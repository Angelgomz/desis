![image](https://github.com/Angelgomz/desis/assets/40803106/aa6595e5-9bc3-4a5d-952f-17cde0ae2c56)DESIS SISTEMA DE VOTACIÓN:

El sistema cuenta con una pequeña interfaz y un formulario para poder votar a distintos candidatos. 

Features - Caracteristicas: 

Manejo de Eventos Asincronos con AXIOS.
Selectores Dinamicos
Programación orientada a Objetos (POO)
Arquitectura MVC
Conexión a base de datos orientada a Objectos (PDO) 

Tecnologías usadas: 
PHP 8.2 > php es un lenguaje de programación especializado en sistemas web. 
Axios > Axios es un Cliente HTTP basado en promesas para node. js y el navegador. 
Vanilla JavaScript > Es JavaScript puro, para sus eventos y animaciones sin el uso de jquery.
Sweet Alert > Libreria para uso de las notificaciones,
MySQL > Mysql es la más popular open source base de datos. 

Requirements:
Git >= 2.11 
MySQL >= 8.0 
PHP >= 8.0

Installation: 
git clone https://github.com/Angelgomz/desis.git
cd  desis  

Luego debe establecer la url para el dominio local a usar, en este caso sea NGNIX o Apache, 
se ubica la carpeta que en el caso de  Windows es la  siguiente C:\Windows\System32\drivers\etc, alli se accede al archivo
y al final de el pegamos lo siguiente 

# localhost name resolution is handled within DNS itself.
#	127.0.0.1       localhost
#	::1             localhost
127.0.0.1 desis.test 

Posteriormente le notificamos a nuestro apache o ngnix que esa es la url para nuestro proyecto actual desi, 
el archivo con apache es el http-vhosts.conf y  alli simpelemente  agregamos lo siguiente:

<VirtualHost *:80>
    DocumentRoot "C:/xampp/htdocs/"
    ServerName  localhost
</VirtualHost>
<VirtualHost *:80>
    DocumentRoot "C:/xampp/htdocs/desis/public"
    ServerName  desis.test
</VirtualHost>

Esto es necesario para que las rutas de nuestro proyecto construido en MVC funcione de manera óptima.  

Luego de esto vamos a nuestro administrador de base de datos, creamos la base de datos y siguiente pegamos los scripts 
que se encuentran en la carpeta SQL de la raiz de este proyecto. 


De esa forma encedemos nuestro servidor de php (apache, ngnix) y quedo listo para su testeo el proyecto.

![Uploading image.png…]()



