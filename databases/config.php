<?php 
    class Database extends PDO
    {
            private $driver = 'mysql';
            private $host = 'localhost';
            private $database = 'desis';
            private $user = 'root';
            private $password = ''; 
            public function __construct(){
               //Sobreescribo el método constructor de la clase PDO.
               try{
                  parent::__construct($this->driver.':host='.$this->host.';dbname='.$this->database, $this->user, $this->password);
                }catch(PDOException $e){
                  echo 'Ha surgido un error y no se puede conectar a la base de datos. Detalle: ' . $e->getMessage();
                  exit;
               }
            } 
    } 
    $conection = new Database();
?>