<?php 

use Lib\Route;
Route::get('/',function(){
    var_dump('hola pagina principal');
});

Route::get('/home',function(){
    echo 'home pagina principal';
});

Route::dispatch();
?>