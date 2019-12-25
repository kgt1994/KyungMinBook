<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1" >        
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link
   href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Raleway:400,300,500,700,600'
   rel='stylesheet' type='text/css'>
<link rel="stylesheet"
   href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css"
   type="text/css">
<link rel="stylesheet" href="../resources/css/style.css">
<link rel="stylesheet" href="../resources/css/responsive.css">
<title>경민북 쇼핑몰</title>
<script>
if("${msg}" != ""){
	window.alert("${msg}");
	window.location.href="/login.do";
}
</script>
</head>
<body>
    <nav class ="navbar navbar-default">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed"
                data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                aria-expand="false">
            </button>
            <a class ="navbar-brand" onclick = 
         "javascript:window.location = 'index.jsp'">메인</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
           
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                </li>
            </ul>
        </div>
    </nav>
    
    <div class="container">
        <div class="col-lg-4"></div>
        <div class="col-lg-4">
            <div class ="jumbotron" style="padding-top:20px;">
                <form method="post" action="loginOk.do">
                    <h3 style="text-align:center;">로그인 화면</h3>
                    <div class ="form-group">
                        <input type ="text" class="form-control" placeholder="아이디" name ="member_id" maxlength='20'>
                    </div>
                    <div class ="form-group">
                        <input type ="password" class="form-control" placeholder="비밀번호" name ="member_pw" maxlength='20'>
                    </div>
                    <input type="submit" class="btn btn=primary form-control" value="로그인">
                    
                </form>
                <a href="id.do">아이디찾기</a>
                <a href="pw.do">비밀번호찾기</a>
            </div> 
        </div> 
        <div class="col-lg-4"></div>
    </div>
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.js"></script>
</body>
</html>