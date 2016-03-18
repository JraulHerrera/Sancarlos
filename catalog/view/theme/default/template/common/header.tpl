<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php echo $google_analytics; ?>

</head>
<body class="<?php echo $class; ?>">

<header id="inition" class="index container-fluid">
<div class="container-fluid">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs">  <a href="<?php echo $home; ?>"><img src="img/logopuro.png" title="<?php echo 'CafeSanCarlos'; ?>" class=" logopuro"/></a></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
  <div class="collapse navbar-collapse navbar-ex1-collapse">
      <div class="col-md-2">
          
         <div  id="logo">
           <a href="/upload/index.php?route=common/home"><img src="img/logo.png" title="<?php echo 'CafeSanCarlos'; ?>" class="img-responsive imgres"/></a>
         </div>
      </div>
      <div class="col-md-9">
      <ul class="nav navbar-nav">
         <li class="hidden">
          <a href="#inition"></a>
         </li>
        <li class="page-scroll"><a id="Menu" href="#MenuSection" class="dropdown-toggle" data-toggle="">MENÚ</a></li>
        <li><a id="productos" href="#productosSection">CAFETERIAS</a></li>
        <li><a id="servicie" href="#servicieSection">SERVICIOS</a></li>
        <li><a id="contacto" href="#contactoSection">CONTACTO</a></li>
        <li><a id="blog" href="">BLOG</a></li>
        <li><a id="nosotros" href="#nosotrosSection">NOSOTROS</a></li>
         
      </ul>
      </div>
    </div>
  </nav>
  
  <nav id="top">
  <div class="container-fluid">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>






   <div id="inicio" id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for Slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="img/fondo-menu.png">
                <div class="carousel-caption">
                  
                </div>
            </div>
            <div class="item">
               <img src="img/cafe.png">
                <div class="carousel-caption">
                   
                </div>
            </div>
            <div class="item">
               <img src="img/principal.png">
               <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
    </div>  
</div>
</header>

<section class="barra">
  <img src="img/barra.png" class="img-responsive">
</section>
<section class="success " id="MenuSection">
   <div class="container">
      <div class="contenmenu">
         <div class="row text-center">
           <img src="img/titulomenu.png" class="img-responsive2">
         </div>
         <br>
             <div class="row2">
             <div class="col-md-4">
                <div class="panel-body portfolio-item">
                 <img src="img/img1.png" class="img-responsive" alt="">
                </div>
                <div class="text-center">
                <p class="titMenu">-Café-</p>
             </div>
             </div>
             <div class="col-md-4">
                <div class="panel-body portfolio-item">
                  <img src="img/img2.png" class="img-responsive" alt="">
                </div>
                 <div class="text-center">
               <p class="titMenu">-Frios-</p>
             </div>
             </div>
                <div class="col-md-4">
                <div class="panel-body portfolio-item">
                  <img src="img/img3.png" class="img-responsive" alt="">
                </div>

                <div class=" text-center">
                <p class="titMenu">-Desayunos-</p>
                </div>
                
                </div>
                </div>
                 
            
                 <div class="col-md-4">
                <div class="panel-body portfolio-item">
                 <img src="img/img4.png" class="img-responsive" alt="">
                </div>
                 <div class="text-center">
                <p class="titMenu">-Postres-</p>
             </div>
                </div>
             <div class="col-md-4">
                <div class="panel-body portfolio-item">
                  <img src="img/img5.png" class="img-responsive" alt="">
                </div>
                <div class="text-center">
               <p class="titMenu">-Té-</p>
             </div>
                </div>
                <div class="col-md-4">
                <div class="panel-body portfolio-item">
                  <img src="img/img6.png" class="img-responsive" alt="">
                </div>
                  <div class="text-center">
                <p class="titMenu">-Bebidas-</p>
                </div>
                </div>
          </div>
        </div>
        </section>
   

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 3000 //changes the speed
    })
    </script>
  