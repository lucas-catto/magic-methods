<?php

namespace App\Database\Models;

class User extends Model
{
    protected string $table = 'users';

    function __construct(string $name)
    {
        var_dump('__construct => ', $name);
    }

    function __destruct()
    {
        var_dump('__destruct');
    }
}
