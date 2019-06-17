
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>경민북 쇼핑몰</title>
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

</head>
<body>
	<div class="container">
		<div id="signupbox" style="margin-top: 50px" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title"><h3>경민북 쇼핑몰</h3></div>

				</div>
				<div class="panel-body">
					<form id="signupform" class="form-horizontal" role="form" action="joinOk.do" method="post">

						<div class="form-group">
							<label for="id" class="col-md-3 control-label">아이디</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="id" placeholder="ID">
							</div>
						</div>

						<div class="form-group">
							<label for="fulltname" class="col-md-3 control-label">이름</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="name" placeholder="Full Name">
							</div>
						</div>

						<div class="form-group">
							<label for="password" class="col-md-3 control-label">비밀번호</label>
							<div class="col-md-9">
								<input type="password" class="form-control" name="pw" placeholder="Password">
							</div>
						</div>

						<div class="form-group">
							<label for="password2" class="col-md-3 control-label">비밀번호
								재입력</label>
							<div class="col-md-9">
								<input type="password" class="form-control" name="pw2" placeholder="Repeat Password">
							</div>
						</div>

						<div class="form-group">
							<label for="phone" class="col-md-3 control-label">전화번호</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="phone" placeholder="Phone Number">
							</div>
						</div>

						<div class="form-group">
							<label for="gender" class="col-md-3 control-label">성별</label>
							<div class="col-md-9">
								<input type="radio" name="gender" placeholder="Gender" value="남자" checked="checked">남자&nbsp;&nbsp;&nbsp;&nbsp;
								<input type="radio" name="gender" placeholder="Gender" value="여자">여자
							</div>
						</div>
						
						<div class="form-group">
							<label for="email" class="col-md-3 control-label">이메일</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="email" placeholder="Email Address">
							</div>
						</div>

						<div class="form-group">
							<div class="col-sm-offset-3 col-sm-9">
								<div class="checkbox" data-pg-collapsed>
									<label class="control-label"> 
									<input type="checkbox" value=""> 가입동의
									</label>
								</div>
							</div>
						</div>

						<div class="form-group">
							<!-- Button -->
							<div class="col-md-offset-3 col-md-9">
								<button id="btn-signup" type="submit" class="btn btn-info">
									<i class="icon-hand-right"></i>회원가입
								</button>
							</div>
						</div>

					</form>
				</div>
			</div>




		</div>
	</div>
</body>
</html>
