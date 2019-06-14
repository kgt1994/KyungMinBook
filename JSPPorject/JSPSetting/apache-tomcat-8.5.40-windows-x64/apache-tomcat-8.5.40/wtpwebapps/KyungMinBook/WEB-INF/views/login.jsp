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
</head>
<body>
    <div class="container">
        <div class="card card-container">
          
            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
            <form class="form-signin">
                <span id="reauth-email" class="reauth-email"></span>
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <div id="remember" class="checkbox">
                 
                </div>
                 <div class="wrapper">
                    <span class="group-btn  col-lg-6">     
                        <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">로그인</button>
                    </span>
                     <span class="group-btn col-lg-6">     
                        <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">회원가입</button>
                    </span>
                </div>
            </form><!-- /form -->
           
        </div><!-- /card-container -->
    </div><!-- /container -->
</body>
</html>