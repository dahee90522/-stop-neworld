<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
<script>

$( document ).ready(function() {
	$(".repw").change(function() {
        var newValue;
        // 현재 변경된 데이터 셋팅
        if($(".pw").val() != $(this).val()){
        	$('.repw').css('border','2px solid red' );
        	$('.signup').attr('type', 'button'); 
        }
        else if($(".pw").val() == $(this).val()){
        	$('.repw').css('border','2px solid green' );
        	$('.signup').attr('type', 'submit'); 
        }
     });
});

</script>
</head>
<body>
<form method = "post" action = "#">
<input type = "text" placeholder = "쇼핑몰 이름 입력"autofocus required class = "name"id = "name"><br>
<input type = "text" placeholder = "아이디 입력" required class = "id"id = "id"><br>
<input type = "password" required placeholder = "비밀번호 입력"class = "pw"id = "pw"><br>
<input type = "password" required placeholder = "비밀번호 확인"class = "repw"id = "repw"><br>
<input type = "text" placeholder = "쇼핑몰 링크 입력" required class = "link"id = "link"><br>
<input type = "file" placeholder = "쇼핑몰 메인 이미지 등록" required class = "pic"id = "pic"><br>
<input type = "button" value = "가입하기" class = "signup">
</form>
</body>
</html>