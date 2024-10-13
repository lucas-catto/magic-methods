<?php

namespace App\Database;

class Connection
{
    private static $instance;

    public static function get()
    {
        if (!self::$instance)
        {
            self::$instance = new PDO('mysql:host=localhost;dbname=magic_methods', 'lucas', '');
        }

        return self::$instance;
    }
}
