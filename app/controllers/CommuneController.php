<?php
namespace App\Controllers;
use App\Models\Commune;

class CommuneController{
    private $commune;

    public function __construct()
    {
        $this->commune = new Commune();
    }
    
    public function all()
    {   
        $data = $this->commune->where('state_id','=',$_GET['state_id'])->get(':state_id');
        return json_encode($data);
        
    }

    
}