﻿<% Response.WriteFile("header.aspx") %>
  <div class="contenedor1140 overflow">
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">1</span> <span class="font16 hidden-xs"> Carrito</span><span><img src="00_assets/paso1.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">2</span> <span class="font16 hidden-xs"> Envío </span><span><img src="00_assets/paso2.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado"><span class="paso_circulo">3</span> <span class="font16 hidden-xs"> Pago </span><span><img src="00_assets/paso3.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">4</span> <span class="font16 hidden-xs"> Confirmar</span><span><img src="00_assets/paso4.png" class="padding16v"></span></div></div>    
  </div>

  <h1 class="contenedor1140 padding16 azul">Pago</h1>
  <h3 class="contenedor1140 padding16 azul">Selecciona tu forma de pago</h3>
  
  <div class="contenedor1140 overflow" id="formas_de_pago">
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="btn-verde-3 text-center padding16 opacidad-media" id="forma_01">
        <img src="00_assets/formadepago_1.png" width="100%" style="max-width:72px;">
        <h4 class="hidden-xs caps">Tarjeta de crédito</h4>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="btn-verde-3 text-center padding16 opacidad-media" id="forma_02">
        <img src="00_assets/formadepago_2.png" width="100%" style="max-width:72px;">
        <h4 class="hidden-xs caps">Transferencia Bancaria</h4>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="btn-verde-3 text-center padding16 opacidad-media" id="forma_03">
        <img src="00_assets/formadepago_3.png" width="100%" style="max-width:72px;">
        <h4 class="hidden-xs caps">Pago en tienda</h4>
      </div>
    </div>
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="forma_01_body">
      <ul class="btn-verde-3 padding16 solid-font18 overflow" id="tarjetas">
        <li>          
          <figure class="padding16 pull-left"><img src="00_assets/mastercard.png"></figure>          
          <div class="pull-left">
            <input type="radio" class="hidden" name="radio-dir" id="radio-dir1" checked/>
            <label for="radio-dir1" class="azul"><span></span> Usar como predeterminada</label><br>
            <label>Tarjeta de Crédito Mastercard</label><br>
            <label>************2383 I Expira 07/16 I Sra. Maria Victoria Pérez</label><br>
            <button class="caps btn btn-rosa">Editar</button>
          </div>
        </li>
        <li>          
          <figure class="padding16 pull-left"><img src="00_assets/mastercard.png"></figure>          
          <div class="pull-left">
            <input type="radio" class="hidden" name="radio-dir" id="radio-dir2"/>
            <label for="radio-dir2" class="azul"><span></span> Usar como predeterminada</label><br>
            <label>Tarjeta de Crédito Mastercard</label><br>
            <label>************2383 I Expira 07/16 I Sra. Maria Victoria Pérez</label><br>
            <button class="caps btn btn-rosa">Editar</button>          
          </div>
        </li>
        <li>
          <figure class="padding16 pull-left"><img src="00_assets/mastercard.png"></figure>          
          <div class="pull-left">
            <input type="radio" class="hidden" name="radio-dir" id="radio-dir3"/>
            <label for="radio-dir3" class="azul"><span></span> Usar como predeterminada</label><br>
            <label>Tarjeta de Crédito Mastercard</label><br>
            <label>************2383 I Expira 07/16 I Sra. Maria Victoria Pérez</label><br> 
            <button class="caps btn btn-rosa">Editar</button>           
          </div>
        </li>
        <div class=" input_resena gris">
        <div class="padding16">
          <button class="caps btn btn-rosa" id="add-tarjeta">Agregar nueva tarjeta</button>
        </div>
        <div class="fondo2 padding16 overflow cat-select" id="form-tarjeta">
          <h4 class="azul">Nueva tarjeta</h4>
          <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <label>Nombre del titular</label><br>
            <input type="text" placeholder="María Victoria Pérez">
          </div>
          <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <label>Número de la tarjeta</label><br>
            <input type="text" placeholder="16 Dígitos">
          </div>
          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
            <label>Tipo de tarjeta</label><br>
            <select class="fondo1 margen-bottom20">
              <option>- Selecionar -</option>
              <option>Mastercard</option>
              <option>VISA</option>
            </select>
          </div>
          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 margen-bottom20">
            <label>Fecha de expiración</label><br>
            <select name="month" id="month">
                <option value="01">Enero</option>
                <option value="02">Febrero</option>
                <option value="03">Marzo</option>
                <option value="04">Abril</option>
                <option value="05">Mayo</option>
                <option value="06">Junio</option>
                <option value="07">Julio</option>
                <option value="08">Agosto</option>
                <option value="09">Septiembre</option>
                <option value="10">Octubre</option>
                <option value="11">Noviembre</option>
                <option value="12">Diciembre</option>
            </select>
          </div>
          <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 margen-bottom20">
            <!-- Day dropdown -->
            <label>Día</label><br>
            <select name="day" id="day">
                <option value="01">01</option>
                <option value="02">02</option>
                <option value="03">03</option>
                <option value="04">04</option>
                <option value="05">05</option>
                <option value="06">06</option>
                <option value="07">07</option>
                <option value="08">08</option>
                <option value="09">09</option>
                <option value="10">10</option>
                <option value="11">11</option>
                <option value="12">12</option>
                <option value="13">13</option>
                <option value="14">14</option>
                <option value="15">15</option>
                <option value="16">16</option>
                <option value="17">17</option>
                <option value="18">18</option>
                <option value="19">19</option>
                <option value="20">20</option>
                <option value="21">21</option>
                <option value="22">22</option>
                <option value="23">23</option>
                <option value="24">24</option>
                <option value="25">25</option>
                <option value="26">26</option>
                <option value="27">27</option>
                <option value="28">28</option>
                <option value="29">29</option>
                <option value="30">30</option>
                <option value="31">31</option>
            </select>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
            <label>Código de seguridad</label><span class="padding8"><img src="00_assets/codigo_info.png" width="16" height="16"></span><br>
            <input type="text" placeholder="4 dígitos" maxlength="4">
          </div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <input type="checkbox" class="hidden" id="dir1" checked/>
            <label for="dir1"><span></span> Tarjeta predeterminada</label><br>            
          </div>          
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding16">
            <div class="fondo1 padding8 overflow no-caps font16">
              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <p>Tus pagos se realizan de forma segura</p>
                <img src="00_assets/p_VISA.png">
                <img src="00_assets/p_Mastercard.png" class="padding8">
                <img src="00_assets/p_AMEX.png">
              </div>
              <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                <p>Transacciones realizadas via:</p>
                <img src="00_assets/Openpay.png" class="padding8">
              </div>
              <div class="col-lg-4 col-md-3 col-sm-4 col-xs-12">
                <div class="col-lg-3 col-md-3 col-sm-2 col-xs-3"><img src="00_assets/secure.png" class="padding8"></div>
                <div class="col-lg-9 col-md-9 col-sm-10 col-xs-9">Tus pagos se realicen de forma segura con encriptación de 256 bits.</div>
              </div>
            </div>
          </div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <button class="caps btn btn-rosa pull-left" id="close-tarjeta">Cancelar</button>
            <button class="caps btn btn-rosa pull-right">Guardar</button>
          </div>
        </div>
      </div>
      </ul>
      
    </div>
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="forma_02_body">
      <div class="btn-verde-3 padding16 overflow img-espacio">
        <p>Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
        <img src="00_assets/00_bancos/001.png">
        <img src="00_assets/00_bancos/002.png">
        <img src="00_assets/00_bancos/003.png">
        <img src="00_assets/00_bancos/004.png">
        <img src="00_assets/00_bancos/005.png">
        <img src="00_assets/00_bancos/006.png">
        <img src="00_assets/00_bancos/007.png">
        <img src="00_assets/00_bancos/008.png">
        <img src="00_assets/00_bancos/009.png">
        <img src="00_assets/00_bancos/010.png">
        <img src="00_assets/00_bancos/011.png">
        <img src="00_assets/00_bancos/012.png">
        <img src="00_assets/00_bancos/013.png">
        <img src="00_assets/00_bancos/014.png">
        <img src="00_assets/00_bancos/015.png">
        <img src="00_assets/00_bancos/016.png">
        <img src="00_assets/00_bancos/017.png">
        <img src="00_assets/00_bancos/018.png">
        <img src="00_assets/00_bancos/019.png">
        <img src="00_assets/00_bancos/020.png">
        <img src="00_assets/00_bancos/021.png">
        <img src="00_assets/00_bancos/022.png">
        <img src="00_assets/00_bancos/023.png">
        <img src="00_assets/00_bancos/024.png">
        <img src="00_assets/00_bancos/025.png">
        <img src="00_assets/00_bancos/026.png">
        <img src="00_assets/00_bancos/027.png">
        <img src="00_assets/00_bancos/028.png">
        <img src="00_assets/00_bancos/029.png">
        <img src="00_assets/00_bancos/030.png">
        <img src="00_assets/00_bancos/031.png">        
      </div>
    </div>
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="forma_03_body">
      <div class="btn-verde-3 padding16 overflow">
        <p>Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
        <figure><img src="00_assets/tiendas.png" width="100%"></figure>
      </div>
    </div>
    
  </div>

  <hr class="container">
  <h3 class="contenedor1140 padding16 azul">Dirección de envío</h3>
  <div class="contenedor1140 padding16 input_resena solid-font18">
    <div class="margen-bottom20">
      <label>Sra. María Victoria Pérez</label><br>
      <label>Orizaba #143 Int.17, Delegación Cuauhtémoc, Colonia Roma, Código Postal: 06700, México Distrito Federal, entre Jalapa y Tonalá.</label>
    </div>
  </div>
  
  <hr class="container">
  <div class="contenedor1140 padding16 overflow">
  <a href="checkout-2.aspx"><button class="caps btn btn-rosa pull-left">Regresar</button></a>
  <a href="checkout-4.aspx"><button class="caps btn-big btn-verde pull-right">Continuar</button></a>
  </div>

<% Response.WriteFile("footer.aspx") %>