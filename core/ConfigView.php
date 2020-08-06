<?php

namespace Core;

class ConfigView{

  private string $nome;
  private $dados;

  public function __construct($nome, array $dados){
    $this->nome = $nome;
    $this->dados = $dados;

    // var_dump($nome);
    // var_dump($dados);
  }

  public function renderizar()
  {
    if(file_exists('app/' . $this->nome . '.php')){
      include 'app/sts/Views/include/head.php';  
      include 'app/' . $this->nome . '.php';
      include 'app/sts/Views/include/footer.php';
    }else{
      echo "Erro ao carregara a pagina <br>";
      echo "Erro ao carrgar a View: {$this->nome} <br>";
    }
  }
}