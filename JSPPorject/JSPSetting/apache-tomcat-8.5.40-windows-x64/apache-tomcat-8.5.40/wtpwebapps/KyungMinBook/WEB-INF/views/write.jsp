<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.io.PrintWriter"%>

<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="viewport" content="width=device-width" initial-scale="1">

<!-- 스타일시트 참조  -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Raleway:400,300,500,700,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/style.css">
    <link rel="stylesheet" href="../resources/css/responsive.css">

<title>글쓰기</title>

</head>

<body>

	

	<!-- 네비게이션  -->

	<nav class="navbar navbar-default">

		<div class="navbar-header">

			<button type="button" class="navbar-toggle collapsed"

				data-toggle="collapse" data-target="bs-example-navbar-collapse-1"

				aria-expaned="false">

				<span class="icon-bar"></span> <span class="icon-bar"></span> <span

					class="icon-bar"></span>

			</button>

			<a class="navbar-brand" >게시판</a>

		</div>

		<div class="collapse navbar-collapse"

			id="#bs-example-navbar-collapse-1">

			<ul class="nav navbar-nav">

				<li><a href="index.jsp">메인</a></li>
			</ul>

		</div>

	</nav>

	<!-- 게시판 -->

	<div class="container">

		<div class="row">

			<form method="post" action="#">

				<table class="table table-striped"

					style="text-align: center; border: 1px solid #dddddd">

					<thead>

						<tr>

							<th colspan="2"

								style="background-color: #eeeeee; text-align: center;">게시판

								글쓰기 양식</th>

						</tr>

					</thead>

					<tbody>

						<tr>

							<td><input type="text" class="form-control" placeholder="글 제목" name="bbsTitle" maxlength="50"/></td>

						</tr>

						<tr>

							<td><textarea class="form-control" placeholder="글 내용" name="bbsContent" maxlength="2048" style="height: 350px;"></textarea></td>

						</tr>

					</tbody>

				</table>	

				<input type="submit" class="btn btn-primary pull-right" value="글쓰기" />

			</form>

		</div>

	</div>

</body>

</html>
