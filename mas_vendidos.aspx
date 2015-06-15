<!--PRODUCTOS-->
<div class="contenedor1140 overflow margen-bottom20">
  <h3 class="azul text-center">PRODUCTOS MÁS VENDIDOS</h3>
  <ul id="flexiselDemo3">
      <li>
        <div>
          <a href="detalle.aspx">
          <img src="00_assets/00_articulos/art_md_07.png" />
          <span class="cat-name"><label>PAPILLA PLATANO</label></span><br>
          </a>
          <label class="verde2 font30">$11.00</label>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <a href="detalle.aspx">
          <img src="00_assets/00_articulos/art_md_02.png" />
          <span class="cat-name"><label>BARRA DE CEREAL</label></span><br>
          </a>
          <label class="verde2 font30">$11.00</label>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <a href="detalle.aspx">
          <img src="00_assets/00_articulos/art_md_03.png" />
          <span class="cat-name"><label>PAPILLA ZANAHORIA</label></span><br>
          </a>
          <label class="verde2 font30">$11.00</label>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <a href="detalle.aspx">
          <img src="00_assets/00_articulos/art_md_04.png" />
          <span class="cat-name"><label>YOUGURT DE MANZANA CON FRESA</label></span><br>
          </a>
          <label class="verde2 font30">$11.00</label>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <a href="detalle.aspx">
          <img src="00_assets/00_articulos/art_md_05.png" />
          <span class="cat-name"><label>PAPILLA DE PERA</label></span><br>
          </a>
          <label class="verde2 font30">$11.00</label>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <a href="detalle.aspx">
          <img src="00_assets/00_articulos/art_md_06.png" />
          <span class="cat-name"><label>PAPILLA DE MANGO</label></span><br>
          </a>
          <label class="verde2 font30">$11.00</label>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
  </ul>    
</div>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="00_productos/jquery.flexisel.js"></script>
<script type="text/javascript">

    $("#flexiselDemo3").flexisel({
        visibleItems: 4,
        animationSpeed: 1000,
        autoPlay: true,
        autoPlaySpeed: 3000,            
        pauseOnHover: true,
        enableResponsiveBreakpoints: true,
        responsiveBreakpoints: { 
            portrait: { 
                changePoint:480,
                visibleItems: 1
            }, 
            landscape: { 
                changePoint:640,
                visibleItems: 2
            },
            tablet: { 
                changePoint:768,
                visibleItems: 3
            },
            tablet: { 
                changePoint:1139,
                visibleItems: 3
            }
        }
    });    

</script>
