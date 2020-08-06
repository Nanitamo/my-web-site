<?php

namespace App\sts\Models;

use Exception;
use PDO;

class Conn
{

  private string $db = "mysql";
  private string $host = "localhost";
  private string $user = "root";
  private string $pass = "";
  private string $dbname = "website";
  private int $port = 3306;

  private object $connect;

  protected function connect()
  {
    try {
      //$this->connect = new PDO($this->db . "host=" . $this->host . ';port=' . $this->port . ';dbname=' . $this->dbname, $this->user, $this->pass);

      $this->connect = $this->connect = new PDO($this->db . ':host=' . $this->host . ';port=' . $this->port .
        ';dbname=' . $this->dbname, $this->user, $this->pass);
      return $this->connect;
      echo "conexao OK...";
    } catch (Exception $ex) {
      die("Erro: Por favor tente novamente. 
      Caso o problema persista, emtre em contacto com o administrador nanitamo19@gmail.com");
    }
  }
}
