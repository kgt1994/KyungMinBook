<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>경민북 쇼핑몰</title>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Raleway:400,300,500,700,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="./resources/css/style.css">
    <link rel="stylesheet" href="./resources/css/responsive.css">
</head>
<body>

    <div class="top-bar" >

        <div class="container">

            <div class="row">
                <div class="col-md-14">
                    <div class="action pull-right">
                        <ul>
                            <li><a href="join.do"><i class="fa fa-user"></i> 회원가입</a></li>

                            <li><a href="login.do"><i class="fa fa-lock"></i> 로그인</a></li>
                             <li><a href="ShoppingCart.do"><i class="fa fa-shopping-cart"></i> 장바구니</a></li>
                        </ul>

                    </div>

                </div>

            </div>

        </div>

    </div>

    <div class="header">

        <div class="container">

            <div class="row">

                <div class="col-md-3 col-sm-4">

                    <div class="logo">

                        <a href="index.jsp">
                            <img src="./resources/images/logo.jpg" >
                        </a>

                    </div>

                </div>

                <div class="col-md-7 col-sm-5">

                    <div class="search-form">

                        <form class="navbar-form" role="search">

                            <div class="form-group">

                              <input type="text" class="form-control" placeholder="검색.....">

                            </div>

                            <button type="submit" class="btn"><i class="fa fa-search"></i></button>

                        </form>

                    </div>

                </div>

            </div>

            </div>

        </div>

    <div class="navigation">

        <nav class="navbar navbar-theme">

          <div class="container">

            <div class="shop-category nav navbar-nav navbar-left">

                <!-- Single button -->

                <div class="btn-group">

                  <button type="button" class="btn btn-shop-category dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">

                   학과별 책 보기 <span class="caret"></span>

                  </button>

                  <ul class="dropdown-menu">

                    <li><a href="soft.do">융합소프트웨어과</a></li>
                    
                    <li><a href="fire.do">소방과</a></li>

                    <li><a href="medic.do">간호학과</a></li>

                  </ul>

                </div>

            </div>
            <div class="collapse navbar-collapse" id="navbar">

              <ul class="nav navbar-nav navbar-right">

                <li><a href="OldBook.do">중고책</a></li>

                <li><a href="board.do">게시판</a></li>

                
              </ul>

            </div>

          </div>

        </nav>

    </div>
    <div class="banner">

        <div class="container">

            <div class="row">
               <ul class="nav nav-tabs nav-product-tabs">

                    <li class="active"><a href="#trending" data-toggle="tab">추천책</a></li>
                
                </ul>
                <div class="col-md-4 col-sm-4">

                    <div class="single-banner" style="background-image:url(./resources/images/java.jpg)">
                        
                       <div class="banner-caption">
                            <a href="" class="btn btn-theme">사러가기</a>
                            
                        </div>

                    </div>

                </div>
              
                <div class="col-md-4 col-sm-4">

                    <div class="single-banner" style="background-image:url(./resources/images/jsp.jpg)">
                        
                       <div class="banner-caption">

                            <a href="" class="btn btn-theme">사러가기</a>

                        </div>

                    </div>

                </div>
                 
                <div class="col-md-4 col-sm-4">

                    <div class="single-banner" style="background-image:url(./resources/images/and.jpg)">
                        
                       <div class="banner-caption">
                            <a href="" class="btn btn-theme">사러가기</a>

                        </div>

                    </div>

                </div>

            </div>
        </div>
    </div>
    <div class="featured-items">

        <div class="container">

            <div class="row">

                <ul class="nav nav-tabs nav-product-tabs">

                    <li class="active"><a href="#trending" data-toggle="tab">새로들어온책</a></li>
                    

                </ul>

                <div class="tab-content">

                    <div class="tab-pane active" id="trending">

                        <div class="col-md-3 col-sm-4">

                            <div class="single-product">

                                <div class="product-block">

                                    <img src="./resources/images/ganho1.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">정신건강 간호학</p>

                                        <p class="price">37,000원</p>

                                    </div>

                                    <div class="product-hover">

                                        <ul>
											<!-- 장바구니로 -->
                                            <li><a href="#"><i class="fa fa-cart-arrow-down"></i></a></li> 

                                       
                                        </ul>

                                    </div>

                                </div>

                            </div>

                        </div>

                        <div class="col-md-3 col-sm-4">

                            <div class="single-product">

                                <div class="product-block">

                                    <img src="./resources/images/c.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">c#프로그래밍</p>

                                        <p class="price">25,000원</p>

                                    </div>

                                    <div class="product-hover">

                                        <ul>

                                            <li><a href="#"><i class="fa fa-cart-arrow-down"></i></a></li>

                                        </ul>

                                    </div>

                                </div>

                            </div>

                        </div>

                        <div class="col-md-3 col-sm-4">

                            <div class="single-product">

                                <div class="product-block">

                                    <img src="./resources/images/php.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">PHP Web Programming</p>

                                        <p class="price">17,000원</p>

                                    </div>

                                    <div class="product-hover">

                                        <ul>

                                           <li><a href="#"><i class="fa fa-cart-arrow-down"></i></a></li>
                                        </ul>

                                    </div>

                                </div>

                            </div>

                        </div>

                        <div class="col-md-3 col-sm-4">

                            <div class="single-product">

                                <div class="product-block">

                                    <img src="./resources/images/fire.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">소방학개론</p>

                                        <p class="price">28,000원</p>

                                    </div>

                                    <div class="product-hover">

                                        <ul>

                                            <li><a href="#"><i class="fa fa-cart-arrow-down"></i></a></li>

                                        </ul>

                                    </div>

                                </div>

                            </div>

                        </div>
                    </div>

                    

                </div>

            </div>

        </div>

    </div>

   
    <div class="shopping-process text-center">

        <div class="container">

            <div class="row">

                <div class="col-md-3 col-sm-3">

                   <div class="single-process">

                        <i class="fa fa-check"></i>

                        <h3>안전한 거래</h3>

                        <p></p>

                    </div>

                </div>

                <div class="col-md-3 col-sm-3">

                   <div class="single-process">

                        <i class="fa fa-cart-arrow-down"></i>

                        <h3>장바구니</h3>

                        <p></p>

                    </div>

                </div>

                <div class="col-md-3 col-sm-3">

                   <div class="single-process">

                        <i class="fa fa-money"></i>

                        <h3>편리한 주문</h3>

                        <p></p>

                    </div>

                </div>

                <div class="col-md-3 col-sm-3">

                   <div class="single-process">

                        <i class="fa fa-dashcube"></i>

                        <h3>무료배송</h3>

                        <p></p>

                    </div>

                </div>

            </div>

        </div>

    </div>
    

    <div class="copyright text-center">

        <div class="container">

            <div class="row">

                <p class="copyright">경민대<i class="fa fa-love"></i><a href="#">경민북 쇼핑몰</a>
</p>

            </div>

        </div>

    </div>

	<!-- jQuery Library -->

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

	<!-- Latest compiled and minified JavaScript -->

	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<!-- Script -->

	<script src="js/script.js"></script>

</body>

</html>