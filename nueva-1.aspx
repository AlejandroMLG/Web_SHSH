﻿<% Response.WriteFile("header.aspx") %>
  <div class="contenedor1140 input_resena">
    <div class="padding16 overflow" style="min-height:600px;">
      <div class=" padding16 col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <h1 class="azul">Recupera tu contraseña</h1>
          <p class="solid-font18">Ingresa tu correo eléctronico para recuperar tu contraseña</p>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <label class="caps">Correo Electrónico</label><br>
          <input type="email" placeholder="Ingresa tu e-mail">
        </div>        
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <a href="nueva-2.aspx"><button class="caps btn btn-rosa" style="margin-top:24px;">Enviar</button></a>
        </div>
      </div>
    </div>
  </div>
<% Response.WriteFile("footer.aspx") %>