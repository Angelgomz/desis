<?php 

class Vote extends PDO{
    public $vote;
    public $voter_id;
    public $rut_voter;
    public $candidate_id;

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