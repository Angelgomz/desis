const btnSubmit = document.getElementById('btn_submit');
const form = document.getElementById('form').elements;
const formElements = Array.from(form);
const stateSelect = document.getElementById('state_id');
const candidates = [];
var optionsKnowmn = [];
var Fn = {
	// Valida el rut con su cadena completa "XXXXXXXX-X"
	checkRut : function (rutCompleto) {
		if (!/^[0-9]+[-|‐]{1}[0-9kK]{1}$/.test( rutCompleto ))
		return false;
		var tmp 	= rutCompleto.split('-');
		var digv	= tmp[1]; 
		var rut 	= tmp[0];
		if ( digv == 'K' ) digv = 'k' ;
		return (Fn.dv(rut) == digv );
	},
	dv : function(T){
		var M=0,S=1;
		for(;T;T=Math.floor(T/10))
			S=(S+T%10*(9-M++%6))%11;
		return S?S-1:'k';
	}
}
axios({
    method: 'GET',
    responseType: 'json',
    url: '/candidates',
}).
then(function(res){
  let htmlOptions = "";
    res.data.forEach(function(candidate) {
      candidates.push(candidate.id);
      htmlOptions = htmlOptions + '<option class="candidate_id" value="' + candidate.id + '">' + candidate.name +' '+ candidate.lastname+'</option>';
   });
  document.getElementById('candidate_id').innerHTML = htmlOptions;
});
axios({
        method: 'GET',
        responseType: 'json',
        url: '/states',
    })
    .then(function(res) {
        if (res.status == 200){
        let htmlOptions = "";
        res.data.forEach(function(state) {
            htmlOptions = htmlOptions + '<option class="state_id" value="' + state.id + '">' + state.name + '</option>';
        });
        document.getElementById('state_id').innerHTML = htmlOptions;
      }
  })
  .catch(function(err) {
        mensaje.innerText = 'Error de conexión ' + err;
    })
stateSelect.addEventListener('change', function() {
    axios({
            method: 'GET',
            responseType: 'json',
            url: '/communes?state_id=' + stateSelect.value,
        })
        .then(function(res) {
            if (res.status == 200) {}
            let htmlOptions = "";
            res.data.forEach(function(commune) {
                htmlOptions = htmlOptions + '<option class="commune_id" value="' + commune.id + '">' + commune.name + '</option>';
            });
            document.getElementById('commune_id').innerHTML = htmlOptions;
        })
        .catch(function(err) {
            mensaje.innerText = 'Error de conexión ' + err;
        })
});
btnSubmit.addEventListener('click', function() {
    var bodyFormData = new FormData();
    var msgErrors = "";
    formElements.forEach(element => {
        let name = element.getAttribute('type') != 'checkbox' ? element.getAttribute('name') : 'option';
        let value = element.value;
        let regexName = "^[A-ZÑa-zñáéíóúÁÉÍÓÚ'° ]+$";
        let regexEmail =   /^(([^<>()[\]\.,;:\s@\"]+(\.[^<>()[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;
        switch(name){
            case 'name':
                !value ? msgErrors = msgErrors + '<p>' + "Nombre es obligatorio. </p>" : '';
                value.match(regexName)==null ? msgErrors = msgErrors + '<p>' + "Nombre solo letras.</p>" : "";
                break;
                case 'lastname': 
                !value ? msgErrors = msgErrors + '<p>' + "Apellido es obligatorio. </p>" : '';
                value.match(regexName)==null ? msgErrors = msgErrors + '<p>' + "Apellido solo letras.</p>" : "";
                break;
                case 'email':
               !value ? msgErrors = msgErrors + '<p>' + "Email es obligatorio. </p>" :  ' ';
               value.match(regexEmail) == null ? msgErrors = msgErrors + '<p>' + 'Email debe ser una dirección de correo válido</p>' : '';
                break;
               case 'rut':
                !Fn.checkRut(value) ? msgErrors = msgErrors + '<p>' + 'Debe ingresar un rut valido y con guión (-) y sin puntos (.)</p>' : '';
                break;
                case 'alias':
                !value ? msgErrors = msgErrors + '<p>' + "Alias es obligatorio. </p>" :  ' ';
                (value.match(regexName)==null && value.length < 5) ? msgErrors = msgErrors + '<p>' + "Alias debe ser alfanumerico y mayor a 5 la cantidad de caracteres.</p>" : "";
                break;
            case 'commune_id':
                !value ? msgErrors = msgErrors + '<p>' + "Seleccionar una comuna es obligatorio. </p>" : '';
                break;
            case 'state_id':
                !value ? msgErrors = msgErrors + '<p>' + "Seleccionar una región es obligatorio. </p>" : '';
                break;
            case 'candidate_id':
                !value ? msgErrors = msgErrors + '<p>' + "Votar por algun candidato es obligatorio. </p>" : '';
                break;
            case 'option':
                optionsKnowmn.push(value);
            break;
        }
        
        name != 'option' ? bodyFormData.append(name, value) : bodyFormData.append('options',JSON.stringify(optionsKnowmn));
    });
    optionsKnowmn.length < 2 ? msgErrors = msgErrors + '<p> Debe seleccionar al menos dos opciones de cómo nos conocio.</p>' : '';
    if(msgErrors){
        Swal.fire({
            title: "¡Corrige lo siguiente!",
            html: msgErrors,
            icon: "warning"
          });
          return false;
    }
    axios({
            method: 'POST',
            responseType: 'json',
            url: '/vote',
            data: bodyFormData
        })
        .then(function(res) {
            if (res.status == 200 && !res.data.type) {
                Swal.fire({
                    title: "Votación Realizada Correctamente",
                    icon: "success"
                  });
            }
            else{
                Swal.fire({
                    title: res.data.message,
                    icon: "warning"
                  });
            }
        })
        .catch(function(err) {
            mensaje.innerText = 'Error de conexión ' + err;
        })
        .then(function() {
        });
});