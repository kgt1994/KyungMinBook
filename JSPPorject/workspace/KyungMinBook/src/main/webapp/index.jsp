<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.timmy.kyungminbook.model.LoginDTO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

Hello World~~!! <br>

<div id='logout'>
<a href=login.do>로그인</a>
<a href=join.do>가입</a>
</div>

<% LoginDTO dto = (LoginDTO)session.getAttribute("member"); %>

<div id='login'>
<% if(dto != null) {
	out.print(dto.getMember_name());
	}
	%>님 환영합니다.
</div>


<script type="text/javascript">
	document.getElementByid('logout').sytle.display='none';
</script>
</body>
</html>