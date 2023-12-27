<?php

namespace App\Controllers;
use App\Models\State;

class StateController{
    private $state;

    public function __construct()
    {
        $this->state = new State();
    }
    
    public function all()
    {
        $data = $this->state->all();
        return json_encode($data);
        
    }

}