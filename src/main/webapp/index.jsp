<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>��κ� ���θ�</title>

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
                            <li><a href="join.do"><i class="fa fa-user"></i> ȸ������</a></li>

                            <li><a href="login.do"><i class="fa fa-lock"></i> �α���</a></li>
                             <li><a href="ShoppingCart.do"><i class="fa fa-shopping-cart"></i> ��ٱ���</a></li>
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

                              <input type="text" class="form-control" placeholder="�˻�.....">

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

                   �а��� å ���� <span class="caret"></span>

                  </button>

                  <ul class="dropdown-menu">

                    <li><a href="soft.do">���ռ���Ʈ�����</a></li>
                    
                    <li><a href="fire.do">�ҹ��</a></li>

                    <li><a href="medic.do">��ȣ�а�</a></li>

                  </ul>

                </div>

            </div>
            <div class="collapse navbar-collapse" id="navbar">

              <ul class="nav navbar-nav navbar-right">

                <li><a href="OldBook.do">�߰�å</a></li>

                <li><a href="board.do">�Խ���</a></li>

                
              </ul>

            </div>

          </div>

        </nav>

    </div>
    <div class="banner">

        <div class="container">

            <div class="row">
               <ul class="nav nav-tabs nav-product-tabs">

                    <li class="active"><a href="#trending" data-toggle="tab">��õå</a></li>
                
                </ul>
                <div class="col-md-4 col-sm-4">

                    <div class="single-banner" style="background-image:url(./resources/images/java.jpg)">
                        
                       <div class="banner-caption">
                            <a href="" class="btn btn-theme">�緯����</a>
                            
                        </div>

                    </div>

                </div>
              
                <div class="col-md-4 col-sm-4">

                    <div class="single-banner" style="background-image:url(./resources/images/jsp.jpg)">
                        
                       <div class="banner-caption">

                            <a href="" class="btn btn-theme">�緯����</a>

                        </div>

                    </div>

                </div>
                 
                <div class="col-md-4 col-sm-4">

                    <div class="single-banner" style="background-image:url(./resources/images/and.jpg)">
                        
                       <div class="banner-caption">
                            <a href="" class="btn btn-theme">�緯����</a>

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

                    <li class="active"><a href="#trending" data-toggle="tab">���ε���å</a></li>
                    

                </ul>

                <div class="tab-content">

                    <div class="tab-pane active" id="trending">

                        <div class="col-md-3 col-sm-4">

                            <div class="single-product">

                                <div class="product-block">

                                    <img src="./resources/images/ganho1.jpg" alt="" class="thumbnail">

                                    <div class="product-description text-center">

                                        <p class="title">���Űǰ� ��ȣ��</p>

                                        <p class="price">37,000��</p>

                                    </div>

                                    <div class="product-hover">

                                        <ul>
											<!-- ��ٱ��Ϸ� -->
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

                                        <p class="title">c#���α׷���</p>

                                        <p class="price">25,000��</p>

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

                                        <p class="price">17,000��</p>

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

                                        <p class="title">�ҹ��а���</p>

                                        <p class="price">28,000��</p>

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

                        <h3>������ �ŷ�</h3>

                        <p></p>

                    </div>

                </div>

                <div class="col-md-3 col-sm-3">

                   <div class="single-process">

                        <i class="fa fa-cart-arrow-down"></i>

                        <h3>��ٱ���</h3>

                        <p></p>

                    </div>

                </div>

                <div class="col-md-3 col-sm-3">

                   <div class="single-process">

                        <i class="fa fa-money"></i>

                        <h3>���� �ֹ�</h3>

                        <p></p>

                    </div>

                </div>

                <div class="col-md-3 col-sm-3">

                   <div class="single-process">

                        <i class="fa fa-dashcube"></i>

                        <h3>������</h3>

                        <p></p>

                    </div>

                </div>

            </div>

        </div>

    </div>
    

    <div class="copyright text-center">

        <div class="container">

            <div class="row">

                <p class="copyright">��δ�<i class="fa fa-love"></i><a href="#">��κ� ���θ�</a>
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