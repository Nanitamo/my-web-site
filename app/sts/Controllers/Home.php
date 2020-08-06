<?php

namespace App\sts\Controllers;

class Home
{
  private $dados;

  public function index()
  {
    $viewHome = new \App\sts\Models\StsHome();
    $this->dados = $viewHome ->index();
    //var_dump($this->dados);

    $carregarView = new \Core\ConfigView("sts/Views/home/home", $this->dados);
    $carregarView ->renderizar();
  }
}
