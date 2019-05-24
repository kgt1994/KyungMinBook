<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입</title>
</head>
<body>
<form action="joinOk.do" method="post">
ID : <input type="text" name="id" size="10"><br>
PW : <input type="password" name="pw" size="10"><br> 
이름 : <input type="text" name="name" size="10"><br>
전화번호 : <input type="text" name="phone" size="15"><br>
성별 : <input type="radio" name="gender" value="남자">남자&nbsp;
	<input type="radio" name="gender" value="여자">여자<br>
E-Mail : <input type="text" name="email" size="15"><br>
<input type="submit" value="확인"">
<input type="reset" value="취소">
</form>
</body>
</html>