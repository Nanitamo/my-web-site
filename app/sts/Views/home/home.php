<?php
  //var_dump($this->dados);
?>
  <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top">
  <div class="container">
    <a class="navbar-brand" href="#">BugSolutions</a>
    <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarsExample07"
      aria-controls="navbarsExample07" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="navbar-collapse collapse" id="navbarsExample07">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#inicio">Home </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#servicos">Serviços</a>
        </li>
        <li class="nav-item">
          <a class="nav-link " href="#descricao">Descrição</a>
        </li>

        <li class="nav-item">
          <a class="nav-link " href="#contacto">Contacto</a>
        </li>

      </ul>

    </div>
  </div>
</nav>

<div class="jumbotron text-center descr-top " style="background-image: url('<?php echo URL ?>app/sts/assets/img/<?php echo $this->dados['topo']['imagem_topo'];?>')">
  <h2><a href="#inicio" class="link"></a></h2>
  <div class="container">
    <h1 class="display-4 mb-4"><?php echo $this->dados['topo']['titulo_topo']; ?></h1>
    <p class="lead mb-4">Nullam imperdiet, elit eget dignissim porta, nulla nibh dictum urna, sed rhoncus nisi ligula
      nec turpis. Quisque congue massa nec lorem lacinia commodo. Phasellus quis eros leo.
    <p>
    <p>
      <a href="#contacto" class="btn btn-primary btn-lg">MAIS DETALHES</a>
    </p>
  </div>
</div>

<div class="jumbotron servico">
  <a name="servicos" class="link"></a>
  <div class="container text-center">
    <h2 class="display-4">Serviços</h2>
    <p class="lead pb-4">Curabitur porttitor, diam bibendum viverra consectetur, risus mi
      gravida nisi, eu feugiat ex erat eget
      felis. Cras tempus velit sapien</p>
    <div class="row">
      <div class="col-lg-4">
        <div class="rounded-circle circulo centralizar shadow border border-info">
          <i class="fas fa-gamepad"></i>
        </div>
        <h2 class="mt-4 mb-4">Desenvolvimento de Jogos</h2>
        <p>gravida nisi, eu feugiat ex erat eget
          felis. Cras tempus velit sapien</p>

      </div>
      <div class="col-lg-4">
        <div class="rounded-circle circulo centralizar shadow border border-info">
          <i class="fas fa-mobile-alt"></i>
        </div>
        <h2 class="mt-4 mb-4">Mobile App</h2>
        <p>gravida nisi, eu feugiat ex erat eget
          felis. Cras tempus velit sapien</p>
      </div>
      <div class="col-lg-4">
        <div class="rounded-circle circulo centralizar shadow border border-info">
          <i class="fas fa-code"></i>
        </div>
        <h2 class="mt-4 mb-4">Website</h2>
        <p>gravida nisi, eu feugiat ex erat eget
          felis. Cras tempus velit sapien</p>
      </div>

    </div>
  </div>
</div>

<div class="jumbotron descr-detalhe" style="background-image: url('<?php echo URL ?>app/sts/assets/img/background.jpg')">
  <h2><a name="descricao" class="link"></a></h2>
  <div class="container text-center">
    <h4 class="lead mb-4">Curabitur porttitor, diam bibendum viverra consectetur, risus mi gravida nisi, eu feugiat ex
      erat eget</h4>
    <h2 class="display-4 mb-4">felis. Cras tempus velit sapien</h2>
    <p class="lead mb-4">Maecenas est sem, tincidunt a urna id, rhoncus dapibus massa.</p>
    <a href="#contacto" class="btn btn-outline-primary btn-lg">Mais Detalhes</a>
  </div>
</div>

<div class="jumbotron contacto">
  <h2><a name="contacto" class="link"></a></h2>
  <div class="container">
    <h2 class="display-4 mb-4 text-center">Contactos</h2>
    <div class="row">
      <div class="col-lg-6">
        <h2 class="mt-4 mb-4">Alguma Pergunta?</h2>
        <p>Endereço: Maculusso Avenida Comandante Cheguevara</p>
        <p>Telefone: (+244) 928 089 392</p>
        <p>Email: nanitamo19@gmail.com</p>
      </div>
      <div class="col-lg-6">
        <h2 class="mt-4 mb-4"> Entre em contacto!</h2>
        <form>
          <div class="form-group">
            <label for="name">Nome</label>
            <input type="text" class="form-control" name="name" id="name" placeholder="Nome Completo" required>
          </div>
          <div class="form-group">
            <label for="email">Email</label>
            <input type="email" class="form-control" id="email" placeholder="Email" required>
          </div>
          <div class="form-group">
            <label for="message">Mensagem</label>
            <textarea class="form-control" name="message" id="message" placeholder="Sua mensagem" required></textarea>
          </div>
          <button type="submit" class="btn btn-primary">Enviar</button>
        </form>
      </div>
    </div>
  </div>
</div>

 <div class="jumbotron rodape">
   <div class="container">
     <div class="row">
       <div class="col-12 col-sm-12 col-md-4">
         <h5 class="display-5">BugSolutions</h5>
         <ul class="list-unstyled">
           <li>
             <a href="inicio" class="link-rodape">Home</a>
           </li>
           <li>
            <a href="#servicos" class="link-rodape">Serviço</a>
          </li>
          <li>
            <a href="#descricao" class="link-rodape">Descrição</a>
          </li>
          <li>
            <a href="#contacto" class="link-rodape">Contacto</a>
          </li>
         </ul>
       </div>

       <div class="col-12 col-sm-12 col-md-4">
        <h5 class="display-5">Contacto</h5>
         <ul class="list-unstyled">
           <li>
             <a href="tel: XXXXXXXXXXXX" class="link-rodape">(+244) 928 819 392</a>
           </li>
           <li>
            <a href="#contacto" class="link-rodape">Maculusso Avenida Comandante Cheguevara</a>
          </li>
          <li>
            <a href="#contacto" class="link-rodape">NIF: 004635353ZE041</a>
          </li>
          
         </ul>
      </div>

      <div class="col-12 col-sm-12 col-md-4">
        <h5 class="display-5">Redes Socias</h5>
         <ul class="list-unstyled">
           <li>
             <a href="#" class="link-rodape">Instagram</a>
           </li>
           <li>
            <a href="#" class="link-rodape">Facebook</a>
          </li>
          <li>
            <a href="#" class="link-rodape">Youtube</a>
          </li>
          
         </ul>
      </div>

     </div>
   </div>

  
</div> 

