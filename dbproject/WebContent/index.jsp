<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

<!-- jQuery and JS bundle w/ Popper.js -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700&display=swap&subset=korean" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.4.1.min.js"> </script>
<title>신상나라</title>

<link rel="stylesheet" href="reset.css">
<link rel="stylesheet" href="main.css">
<script>
$( document ).ready(function() {
	$('.client').mouseenter(function(){
	    $('.shopimg').css('opacity','30%' );
	    $('.clienttxt').css('visibility','visible' );
	  });
	$('.client').mouseleave(function(){
	    $('.shopimg').css('opacity','100%' );
	    $('.clienttxt').css('visibility','hidden' );
	  });
	$('.shop').mouseenter(function(){
	    $('.clientimg').css('opacity','30%' );
	    $('.shoptxt').css('visibility','visible' );
	  });
	$('.shop').mouseleave(function(){
	    $('.clientimg').css('opacity','100%' );
	    $('.shoptxt').css('visibility','hidden' );
	  });
	$('.shop').click(function(){
		$(this).attr('class','shop offset-1 col-md-4');
	    $('.client').css('display','none' );
	    $('.shoptxt').css('visibility','hidden' );
	    $('.shoplogin').css('display','block' );
	  });
	$('.client').click(function(){
	    $('.shop').css('display','none' );
	    $('.clienttxt').css('visibility','hidden' );
	    $('.clientlogin').css('display','block' );
	  });
});
</script>
</head>
<body>
<div style = "font-size : xxx-large;margin-top : 3%;"onclick = "location.href = 'index.jsp'">신상나라에 오신걸 <br>
환영합니다</div>

<div class = "btncontainer">
<div class = "client offset-1 col-md-4"><!-- onclick = "location.href='clientmain.jsp'" -->
<img src = "https://www.flaticon.com/svg/static/icons/svg/921/921347.svg"width="80%"class = "clientimg">
<br>
<span class = "clienttxt">사용자</span></div>

<div class = "clientlogin offset-1 col-md-4"><!-- onclick = "location.href='shopmain.jsp'" -->
<form method = "post" action = "#">
<input type = "text" placeholder = "아이디"required><br>
<input type = "password" placeholder = "비밀번호" required><br>
<input type = "submit" value = "로그인"><br>
</form>
<a href = "clientsignup.jsp" class = "clientsignup">가입하기</a>

</div>

<div class = "shop offset-2 col-md-4"><!-- onclick = "location.href='shopmain.jsp'" -->
<img src = "https://www.flaticon.com/svg/static/icons/svg/869/869636.svg"width ="80%"class = "shopimg">
<br>
<span class = "shoptxt">쇼핑몰</span></div>

<div class = "shoplogin offset-1 col-md-4"><!-- onclick = "location.href='shopmain.jsp'" -->
<form method = "post" action = "#">
<input type = "text" placeholder = "쇼핑몰아이디"required><br>
<input type = "password" placeholder = "비밀번호"required><br>
<input type = "submit" value = "로그인"><br>
</form>
<a href = "shopsignup.jsp" class = "shopsignup">가입하기</a><br>

</div>
</div>
</body>
</html>