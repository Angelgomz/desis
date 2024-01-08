<form id="form">
   <div class="container">
      <div class="row pt-4">
         <div class="col d-flex flex-column card p-4">
            <h4 class="text-start title"> Votación </h4>
            <div class="form-group">
               <label for="name">Nombre</label>
               <input required type="text" name="name" class="form-control" placeholder="Nombre">
            </div>
            <div class="form-group">
               <label for="lastname">Apellido</label>
               <input required type="text" name="lastname" class="form-control" placeholder="Apellido">
            </div>
            <div class="form-group">
               <label for="alias">Alias</label>
               <input type="text" name="alias" class="form-control" placeholder="Alias">
            </div>
            <div class="form-group">
               <label for="rut">RUT</label>
               <input type="text" name="rut" class="form-control" placeholder="RUT">
            </div>
            <div class="form-group">
               <label for="rut">Email</label>
               <input type="text" name="email" class="form-control" placeholder="Email">
            </div>
            <div class="form-group">
               <label for="region">Región</label>
               <select id="state_id" name="state_id" class="form-select">
               </select>
            </div>
            <div class="form-group">
               <label for="commune">Comuna</label>
               <select id="commune_id" name="commune_id" class="form-select">
               </select>
            </div>
            <div class="form-group">
               <label for="commune">Candidatos</label>
               <select id="candidate_id" name="candidate_id" class="form-select">
               </select>
            </div>
            <div class="d-flex">
               <div class="form-group">
                  <div>
                     <label for="options">¿Como se entero de nosotros?</label>
                  </div>
                  <div class="form-check">
                     <input class="form-check-input" type="checkbox" value="web" name="option">
                     <label class="form-check-label" for="flexCheckDefault">
                        Web
                     </label>
                  </div>
                  <div class="form-check">
                     <input class="form-check-input" type="checkbox" value="tv" name="option">
                     <label class="form-check-label" for="flexCheckDefault">
                        TV
                     </label>
                  </div>
                  <div class="form-check">
                     <input class="form-check-input" type="checkbox" value="social_media" name="option"
                        id="flexCheckDefault">
                     <label class="form-check-label" for="flexCheckDefault">
                        Social Media
                     </label>
                  </div>
                  <div class="form-check">
                     <input class="form-check-input" type="checkbox" value="friend" name="option" id="flexCheckDefault">
                     <label class="form-check-label" for="flexCheckDefault">
                        Amigo
                     </label>
                  </div>
               </div>
            </div>
            <div class="text-end">
               <a class="btn btn-primary title" id="btn_submit">
                  Enviar
                  <i class="fa-solid fa-envelope"></i>
               </a>
            </div>
         </div>
         <div class="col">
            <div class="d-flex justify-content-center align-items-center">
               <div class="card card-touch">
                  <h3 class="text-white text-center pt-5">¡no dejes de votar!</h3>
                  <div class="d-flex justify-content-center align-items-center" style="font-size:10em">🗳️</div>
               </div>
            </div>
         </div>
      </div>
   </div>
</form>