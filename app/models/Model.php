<?php
namespace App\Models;
use PDO;

class Model extends PDO
{
    private $driver = "mysql";
    private $host = "localhost";
    private $database = "desis";
    private $user = "root";
    private $password = "";
    protected $connection;
    protected $search;
    protected $select = "*";
    protected $where,
    $values = [];
    protected $orderBy;
    protected $table;
    public $pdo;

    public function __construct()
    {
        $this->connection();
    }

    public function connection()
    {
        try {
            $this->pdo = new PDO(
                $this->driver .
                    ":host=" .
                    $this->host .
                    ";dbname=" .
                    $this->database,
                $this->user,
                $this->password
            );
        } catch (PDOException $e) {
            echo "Ha surgido un error y no se puede conectar a la base de datos. Detalle: " .
                $e->getMessage();
            exit();
        }
    }
    public function search($sql, $data = [], $params = null)
    {
        if ($data) {
            $smtp = $this->pdo->prepare($sql);
            $smtp->bindParam($params, ...$data);
            $smtp->execute();
            return $smtp->fetchAll();
        } else {
            $this->query = $this->connection->query($sql);
        }

        return $this;
    }
    public function where($column, $operator, $value = null)
    {
        if ($value == null) {
            $value = $operator;
            $operator = "=";
        }
        if ($this->where) {
            $this->where .= " AND {$column} {$operator} ?";
        } else {
            $this->where = "{$column} {$operator}:{$column}";
        }
        $this->values[] = $value;
        return $this;
    }
    public function orderBy($column, $order = "ASC")
    {
        if ($this->orderBy) {
            $this->orderBy .= ", {$column} {$order}";
        } else {
            $this->orderBy = "{$column} {$order}";
        }

        return $this;
    }
    public function get($param)
    {
        if (empty($this->query)) {
            $sql = "SELECT {$this->select} FROM {$this->table}";
            if ($this->where) {
                $sql .= " WHERE {$this->where}";
            }
            if ($this->orderBy) {
                $sql .= " ORDER BY {$this->orderBy}";
            }
            $data = $this->search($sql, $this->values, $param);
        }
        return $data;
    }

    public function all()
    {
        $sql = "SELECT * FROM {$this->table}";
        return $this->pdo->query($sql)->fetchAll();
    
    }
    public function find($id)
    {
        $sql = "SELECT * FROM {$this->table} WHERE id = ?";
        return $this->query($sql, [$id])->first();
    }

    public function vote($id,$rut_vouter,$candidate_id)
    {
        $sql = "INSERT INTO votes (voter_id,rut_voter,candidate_id) VALUES (?, ?, ?)";
        $smtp = $this->pdo->prepare($sql);
        $smtp = $smtp->execute([$id,$rut_vouter,$candidate_id]);
        return 'Votación Realizada Correctamente';
      
        
    }

    public function create($data)
    {
        if ($data["candidate_id"]) {
            $candidate_id = $data["candidate_id"];
            unset($data["candidate_id"]);
            unset($data["option"]);
        }
        $columns = implode(", ", array_keys($data));
        $values = array_values($data);
        $sql =
            "INSERT INTO {$this->table} ({$columns}) VALUES (" .
            str_repeat("?,", count($values) - 1) .
            "?)";
        $smtp = $this->pdo->prepare($sql);
        $smtp->execute($values);
        $smtp = $this->pdo->prepare($sql);
        $lastId = $this->pdo->lastInsertId();
        if ($lastId) {
        $this->vote($lastId,$data["rut"],$candidate_id);
        }
    }
}
?>
