﻿<% Response.WriteFile("header.aspx") %>
<style>
</style>
  <div class="contenedor1140 overflow">
    <nav class="navbar col-lg-3 col-md-3 col-sm-3 col-xs-12 caps fondo1">
      <div class="overflow azul">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#misFiltros">
          <span class="glyphicon glyphicon-chevron-down"></span>
        </button>
        <h4>Filtros</h4>
      </div>
      <div class="collapse navbar-collapse" id="misFiltros">
        <div class="filtro-seccion">
          <p class="filtro-titulo">Edad de tu Bebé</p>
          <label>8 meses</label>
          <input type="range">
        </div>
        <div class="filtro-seccion">
          <p class="filtro-titulo">Categorías</p>
          <input type="checkbox" id="r1" checked/>
          <label for="r1">papilla<span class="pull-right"></span></label>
          <input type="checkbox" id="r2"/>
          <label for="r2">postres<span class="pull-right"></span></label>
          <input type="checkbox" id="r3"/>
          <label for="r3">yogurt<span class="pull-right"></span></label>
          <input type="checkbox" id="r4"/>
          <label for="r4">jugos<span class="pull-right"></span></label>
          <input type="checkbox" id="r5"/>
          <label for="r5">cereal<span class="pull-right"></span></label>
          <button class="btnv2 justificado btnv2gris caps bold">Ver más <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></button>
        </div>
        <div class="filtro-seccion">
          <p class="filtro-titulo">Ingredientes</p>
          <input type="checkbox" id="i1" checked/>
          <label for="i1">manzana<span class="pull-right"></span></label>
          <input type="checkbox" id="i2" checked/>
          <label for="i2">platano<span class="pull-right"></span></label>
          <input type="checkbox" id="i3"/>
          <label for="i3">pera<span class="pull-right"></span></label>
          <input type="checkbox" id="i4"/>
          <label for="i4">ciruela pasa<span class="pull-right"></span></label>
          <input type="checkbox" id="i5"/>
          <label for="i5">mango<span class="pull-right"></span></label>        
          <button class="btnv2 justificado btnv2gris caps bold">Ver más <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></button>
        </div>
        <div class="filtro-seccion">
          <p class="filtro-titulo">Presentaciones</p>
          <input type="checkbox" id="p1" checked/>
          <label for="p1">170gr<span class="pull-right"></span></label>
          <input type="checkbox" id="p2"/>
          <label for="p2">190gr<span class="pull-right"></span></label>
          <input type="checkbox" id="p3" checked/>
          <label for="p3">220gr<span class="pull-right"></span></label>
          <input type="checkbox" id="p4" checked/>
          <label for="p4">270gr<span class="pull-right"></span></label>
          <input type="checkbox" id="p5"/>
          <label for="p5">300gr<span class="pull-right"></span></label>          
          <button class="btnv2 justificado btnv2gris caps bold">Ver más <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></button>
        </div> 
      </div>
    </nav>
    
    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
      <h2 class="azul">Papillas</h2>
      <div class="swiper-container">
        <div class="swiper-wrapper">
          <div class="swiper-slide" data-hash="slide1">
            <div class="gradient1 padding48">
              <h2 class="font42 col-lg-12 col-md-12 col-sm-12 col-xs-12 blanco">Papillas Gerber&reg;</h2>
              <span class="col-lg-7 col-md-7 col-sm-6 col-xs-6">
                <p class="caps font22 blanco">Segunda etapa</p>
                <p class="azul2">Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
                <h3 class="font42 azul outline-blanco">3x $49.90</h3>
                <button type="button" class="btn btn-azul caps">Comprar ahora <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></button>
              </span>
              <img class="col-lg-5 col-md-5 col-sm-6 col-xs-6" src="00_assets/Productos_01.png">
            </div>      
          </div>
          <div class="swiper-slide" data-hash="slide2">
            <div class="gradient3 padding48">
              <h2 class="font42 col-lg-12 col-md-12 col-sm-12 col-xs-12 blanco">Papillas Gerber&reg;</h2>
              <span class="col-lg-7 col-md-7 col-sm-6 col-xs-6">
                <p class="caps font22 blanco">Segunda etapa</p>
                <p class="azul2">Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
                <h3 class="font42 azul outline-blanco">3x $49.90</h3>
                <button type="button" class="btn btn-azul caps">Comprar ahora <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></button>
              </span>
              <img class="col-lg-5 col-md-5 col-sm-6 col-xs-6" src="00_assets/Productos_01.png">
            </div>
          </div>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination hidden-lg hidden-md hidden-sm"></div>
        <!-- Add Arrows -->
        <div class="swiper-button-next hidden-xs"></div>
        <div class="swiper-button-prev hidden-xs"></div>    
      </div>
    </div>
    
    
    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
      
      <section class="caps overflow">
        <div class="pull-left cat-select col-lg-4 col-md-4 col-sm-6 col-xs-6">
          <label>Ordenar por:</label><br>
          <select>
            <option>MAS VENDIDOS</option>
            <option>A - Z</option>
          </select>
        </div>
        <div class="pull-left cat-select col-lg-4 col-md-4 col-sm-6 col-xs-6">
          <label>Mostrar:</label><br>
          <select>
            <option>6 PRODUCTOS</option>
            <option>9 PRODUCTOS</option>
          </select>
        </div>

          <ul class="pagination pull-right hidden-xs">
            <li>
              <a href="#null" aria-label="Previous">
                <span aria-hidden="true">&laquo;</span>
              </a>
            </li>
            <li class="active"><a href="#null">1</a></li>
            <li><a href="#null">2</a></li>
            <li><a href="#null">3</a></li>
            <li><a href="#null">4</a></li>
            <li><a href="#null">5</a></li>
            <li>
              <a href="#null" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
              </a>
            </li>
          </ul>

      </section>
    
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-descuento">
          <label class="font22">20%</label>
          <label>descuento</label>
        </div>
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_07.png" class="center-block" />
          <div class="cat-text">
            <a href="detalle.aspx" class="cat-name"><label>PAPILLA PLATANO</label></a><br>
            <label class="precio-descuento">$18.00</label><br>
            <label class="verde2 font30 bold">$11.00</label>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_02.png" class="center-block" />
          <div class="cat-text">
            <a href="detalle.aspx" class="cat-name"><label>BARRA DE CEREAL</label></a><br>
            <label class="precio-descuento"></label><br>
            <label class="verde2 font30 bold">$11.00</label>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_03.png" class="center-block" />
          <div class="cat-text">
            <a href="detalle.aspx" class="cat-name"><label>PAPILLA ZANAHORIA</label></a><br>
            <label class="precio-descuento"></label><br>
            <label class="verde2 font30 bold">$11.00</label>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_04.png" class="center-block" />
          <div class="cat-text">
            <a href="detalle.aspx" class="cat-name"><label>YOUGURT DE MANZANA CON FRESA</label></a><br>
            <label class="precio-descuento"></label><br>
            <label class="verde2 font30 bold">$11.00</label>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-descuento">
          <label class="font22">20%</label>
          <label>descuento</label>
        </div>
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_05.png" class="center-block" />
          <div class="cat-text">
            <a href="detalle.aspx" class="cat-name"><label>PAPILLA PERA</label></a><br>
            <label class="precio-descuento">$16.00</label><br>
            <label class="verde2 font30 bold">$11.00</label>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_06.png" class="center-block" />
          <div class="cat-text">
            <a href="detalle.aspx" class="cat-name"><label>PAPILLA MANGO</label></a><br>
            <label class="precio-descuento"></label><br>
            <label class="verde2 font30 bold">$11.00</label>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      
      <section class="col-lg-12 col-md-12 col-sm-12 col-xs-12 caps">
        <ul class="pagination pull-right">
          <li>
            <a href="#null" aria-label="Previous">
              <span aria-hidden="true">&laquo;</span>
            </a>
          </li>
          <li class="active"><a href="#null">1</a></li>
          <li><a href="#null">2</a></li>
          <li><a href="#null">3</a></li>
          <li><a href="#null">4</a></li>
          <li><a href="#null">5</a></li>
          <li>
            <a href="#null" aria-label="Next">
              <span aria-hidden="true">&raquo;</span>
            </a>
          </li>
        </ul>
      </section>
    </div>
  </div>
  

<% Response.WriteFile("footer.aspx") %>
  
<script src="00_swiper/swiper.min.js"></script>
<!-- Initialize Swiper -->
<script>
var swiper = new Swiper('.swiper-container', {
    pagination: '.swiper-pagination',
    paginationClickable: '.swiper-pagination',
    nextButton: '.swiper-button-next',
    prevButton: '.swiper-button-prev',
    spaceBetween: 0,
    hashnav: true
});
</script>
