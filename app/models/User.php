<?php
namespace App\Models;

class User extends Model{
    public $id;
    public $name;
    public $lastname;
    public $alias;
    public $rut;
    public $email;
    public $state_id;
    public $is_candidate;
    public $options;
    public $created_at;
    public $updated_at;
    protected $table = 'users';
  

}
?>