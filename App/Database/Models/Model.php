<?php

namespace App\Database\Models;

use App\Database\Connection;
use PDO;

abstract class Model
{
    protected string $table;

    public function all()
    {
        $connection = Connection::get();

        $query = "SELECT * FROM {$this->table}";

        $stmt = $connection->prepare($query);
        $stmt->execute();

        return $stmt->fetchAll(PDO::FETCH_CLASS, static::class);
    }
}
