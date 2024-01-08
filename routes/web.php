<?php
use App\Controllers\StateController;
use App\Controllers\CommuneController;
use App\Controllers\UserController;
use Lib\Route;

Route::get('/', function () {
    if (file_exists("../resources/views/home/index.php")) {
        ob_start();
        include_once('../resources/views/layouts/header.php');
        include_once("../resources/views/home/index.php");
        include_once('../resources/views/layouts/footer.php');
        $content = ob_get_clean();
        return $content;
    } else {
        return "El archivo no existe";
    }
});
Route::post('/vote', [UserController::class, 'vote']);
Route::get('/candidates', [UserController::class, 'candidates']);
Route::get('/states', [StateController::class, 'all']);
Route::get('/communes', [CommuneController::class, 'all']);
Route::get('/update', [CommuneController::class, 'updateRegister']);
Route::dispatch();
?>