<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- 뷰포트 -->

<meta name="viewport" content="width=device-width" initial-scale="1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
   <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Raleway:400,300,500,700,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/style.css">
    <link rel="stylesheet" href="../resources/css/responsive.css">
    <script>
if("${msg}" != ""){
	window.alert("${msg}");
	window.location.href="/login.do";
}
</script>
</head>
<body>
<nav class="navbar navbar-default">

      <div class="navbar-header">

         <button type="button" class="navbar-toggle collapsed"

            data-toggle="collapse" data-target="bs-example-navbar-collapse-1"

            aria-expaned="false">

            <span class="icon-bar"></span> <span class="icon-bar"></span> <span

               class="icon-bar"></span>

         </button>

         <a class="navbar-brand" href="main.do">메인</a>

      </div>
</nav>
<div class="container">

      <div class="row">

            <table class="table table-striped"

               style="text-align: center; border: 1px solid #dddddd">

               <thead>

                  <tr>

                     <th colspan="3"

                        style="background-color: #eeeeee; text-align: center;">글 보기 </th>

                  </tr>

               </thead>

               <tbody>

                  <tr>

                     <td style="width: 20%;"> 글 제목 </td>

                     <td colspan="2">${detail.board_title}</td>

                  </tr>

                  <tr>

                     <td>작성자</td>   

                     <td colspan="2">${detail.member_id}</td>

                  </tr>

                  <tr>

                     <td>작성일</td>   

                     <td colspan="2">${detail.board_time}</td>

                  </tr>

                  <tr>

                     <td>내용</td>   

                     <td colspan="2" style="min-height: 200px; text-align: left;">${detail.board_content}</td>

                  </tr>

                  
               </tbody>

            </table>   

            <a href = "board.do" class="btn btn-primary">목록</a>

            

      </div>

   </div>


</body>
</html>