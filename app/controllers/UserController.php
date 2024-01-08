<?php
namespace App\Controllers;

use App\Models\User;

class UserController
{
    private $user;
    public function __construct()
    {
        $this->user = new user();
    }

    public function candidates()
    {
        $data = $this->user->where('is_candidate', '=', '1')->get(':is_candidate');
        return json_encode($data);

    }

    public function vote()
    {
        $data = $_REQUEST;
        $data['is_candidate'] = 0;
        $votes = $this->user->where('rut', '=', $_REQUEST['rut'])->get(':rut');
        if (empty($votes)) {
            $user = $this->user->create($data);
            return json_encode(['message' => 'Su voto ha sido registrado. Le deseamos suerte.', 'type' => 'success']);
        } else {
            return json_encode(['message' => 'No puede volver a votar.', 'type' => 'error']);
        }
    }
}