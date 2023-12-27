<?php

namespace App\Models;

class State extends Model{
    public $id;
    public $name;
    public $number;
    protected $table = 'states';
    public function getName()
    {
        return $this->name;
    }

    public function setName($name)
    {
        $this->name = $name;
    }
   
}

?>