
<h1>DESIS SISTEMA DE VOTACIÓN: </h1>

El sistema cuenta con una pequeña interfaz y un formulario para poder votar a distintos candidatos. 
<h3>
Features - Caracteristicas: 
</h3>
Manejo de Eventos Asincronos con AXIOS.
<br>
Selectores Dinamicos
<br>
Programación orientada a Objetos (POO)
<br>
Arquitectura MVC
<br>
Conexión a base de datos orientada a Objectos (PDO) 
<br>
<h3>
Tecnologías usadas: 
</h3>
<br>
• PHP 8.2 > php es un lenguaje de programación especializado en sistemas web. 
</br>
• Axios > Axios es un Cliente HTTP basado en promesas para node. js y el navegador. 
</br>
• Vanilla JavaScript > Es JavaScript puro, para sus eventos y animaciones sin el uso de jquery.
</br>
• Sweet Alert > Libreria para uso de las notificaciones.
</br>
• MySQL > Mysql es la más popular open source base de datos. 

Requirements:
<br>
•Git >= 2.11 
<br>
• MySQL >= 8.0 
<br>
• PHP >= 8.0
<br>

Installation: 
• git clone https://github.com/Angelgomz/desis.git
<br>
• cd  desis  
• Luego debe establecer la url para el dominio local a usar, en este caso sea NGNIX o Apache, 
se ubica la carpeta que en el caso de  Windows es la  siguiente <strong> C:\Windows\System32\drivers\etc </strong>, alli se accede al archivo
y al final de el pegamos lo siguiente 
<br>
<text> # localhost name resolution is handled within DNS itself.
<br> #	127.0.0.1       localhost
<br> #	::1             localhost
127.0.0.1 desis.test 
</text>

Posteriormente le notificamos a nuestro apache o ngnix que esa es la url para nuestro proyecto actual desis, 
el archivo con apache es el http-vhosts.conf y  alli simpelemente  agregamos lo siguiente:
<br>
<text>
<VirtualHost *:80>
    DocumentRoot "C:/xampp/htdocs/"
    ServerName  localhost
</VirtualHost>
<VirtualHost *:80>
    DocumentRoot "C:/xampp/htdocs/desis/public"
    ServerName  desis.test
</VirtualHost>
<text>
Esto es necesario para que las rutas de nuestro proyecto construido en MVC funcione de manera óptima.  

Luego de esto vamos a nuestro administrador de base de datos, creamos la base de datos y siguiente pegamos los scripts 
que se encuentran en la carpeta SQL de la raiz de este proyecto. 


De esa forma encedemos nuestro servidor de php (apache, ngnix) y quedo listo para su testeo el proyecto.




