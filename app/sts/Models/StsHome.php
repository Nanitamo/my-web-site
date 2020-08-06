<?php

namespace App\sts\Models;

class StsHome extends Conn
{
  private Object $conn;
  private array $dados;
  public function index()
  {

    $this->conn = $this->connect();
    $this->viewTopo();
    $this->viewServico();
    $this->viewAcao();
    $this->viewContato();
    $this->viewRodape();
    return $this->dados;
    
  }

  private function viewTopo()
  {
    $query_home_topo = "SELECT titulo_topo, subtitulo_topo, text_btn_topo, link_btn_topo, imagem_topo FROM homes_topos LIMIT 1";
    $result_home_top = $this->conn->prepare($query_home_topo);
    $result_home_top->execute();
    $this->dados['topo'] = $result_home_top->fetch();
  }

  private function viewServico()
  {
    $query_home_serv = "SELECT 	titulo_serv, subtitulo_serv, icone_um_serv, titulo_um_serv, desc_um_serv,icone_dois_serv, titulo_dois_serv, desc_dois_serv, icone_tres_serv, titulo_tres_serv, desc_tres_serv FROM homes_servicos LIMIT 1";
    $result_home_serv = $this->conn->prepare($query_home_serv);
    $result_home_serv->execute();
    $this->dados['serv'] = $result_home_serv->fetch();
  }

  private function viewAcao()
  {
    $query_home_acao = "SELECT 	titulo_acao, subtitulo_acao, desc_acao, text_btn_acao, link_btn_acao, 	imagem_acao FROM homes LIMIT 1";
    $result_home_acao = $this->conn->prepare($query_home_acao);
    $result_home_acao->execute();
    $this->dados['acao'] = $result_home_acao->fetch();
  }

  private function viewContato()
  {
    $query_home_contat = "SELECT 	titulo_contato, subtitulo, end_contato, 	tel_contato, email_contato FROM homes_contatos LIMIT 1";
    $result_home_contat = $this->conn->prepare($query_home_contat);
    $result_home_contat->execute();
    $this->dados['contat'] = $result_home_contat->fetch();
  }

  private function viewRodape()
  {
    $query_home_rod = "SELECT 		titulo_pg, titulo_contato, txt_telefone, 	link_telefone, txt_end, link_end, txt_nif, link_nif, titulo_rede_soc, txt_um_rede_soc, link_um_rede_soc, txt_dois_rede_soc, link_dois_rede_soc, txt_tres_rede_soc, link_tres_rede_soc	 FROM rodapes LIMIT 1";
    $result_home_rod = $this->conn->prepare($query_home_rod);
    $result_home_rod->execute();
    $this->dados['rod'] = $result_home_rod->fetch();
  }

}
