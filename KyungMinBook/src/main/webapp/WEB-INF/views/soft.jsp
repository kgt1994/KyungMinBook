<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>경민북 쇼핑몰</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Raleway:400,300,500,700,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/style.css">
    <link rel="stylesheet" href="../resources/css/responsive.css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
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
                            <img src="../resources/images/logo.jpg" alt="Orani E-shop">
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
 <div class="featured-items">

        <div class="container">

            <div class="row">

                <ul class="nav nav-tabs nav-product-tabs">

                    <li class="active"><a href="#trending" data-toggle="tab">소프트웨어과</a></li>
                   

                </ul>

                <div class="tab-content">

                    <div class="tab-pane active" id="trending">

                        <div class="col-md-3 col-sm-4">

                            <div class="single-product">

                                <div class="product-block">

                                    <img src="../resources/images/soft1.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">유니티 게임프로그래밍</p>

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

                                    <img src="../resources/images/soft2.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">Z80프로그래밍</p>

                                        <p class="price">19,000원</p>

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

                                    <img src="../resources/images/soft3.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">안드로이드</p>

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

                        <div class="col-md-3 col-sm-4">

                            <div class="single-product">

                                <div class="product-block">

                                    <img src="../resources/images/soft4.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">프로그래밍 입문</p>

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
                   
                    </div>

                </div>
<div class="tab-content">

                    <div class="tab-pane active" id="trending">

                        <div class="col-md-3 col-sm-4">

                            <div class="single-product">

                                <div class="product-block">

                                    <img src="../resources/images/soft5.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">프로그래밍 가이드북</p>

                                        <p class="price">24,000원</p>

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

                                    <img src="../resources/images/c.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">c#프로그래밍</p>

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

                        <div class="col-md-3 col-sm-4">

                            <div class="single-product">

                                <div class="product-block">

                                    <img src="../resources/images/jsp.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">jsp웹프로그래밍</p>

                                        <p class="price">21,000원</p>

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

                                    <img src="../resources/images/java.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">JAVA프로그래밍</p>

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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

	<!-- Latest compiled and minified JavaScript -->

	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<!-- Script -->

	<script src="js/script.js"></script>
   
</body>
</html>