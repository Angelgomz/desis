<?php 
namespace App\Models;

class Commune extends Model{
    public $id;
    public $name;
    public $state_id;
    protected $table = 'communes';

    public function getName()
    {
        return $this->name;
    }

    public function setName($name)
    {
        $this->name = $name;
    }

    public function getState()
    {
        return $this->state_id;
    }

    public function setState($state_id)
    {
        $this->state_id = $state_id;
    }
}
?>