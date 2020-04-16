<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> -->

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>

<title>main.jsp</title>

<style type="text/css">
.jumbotron {
	background-image: url('bread_images/bread4.png');
	background-size: cover;
	text shadow: black 0.2em, 0.2em, 0.2em;
	color: white;
	height: 270px;
    width: 1500px;
}

#dropdownMenuButton {
	width : 220px;
}
</style>

<script>
	$(function() {
		
		$("#1y").click(function(){
			

		$("#dropdownMenuButton").html("나가주세요!");
			
		});
		
		$("#1m").click(function(){
			$("#dropdownMenuButton").html("더 드세요!");
			
		});
		
		$("#1w").click(function(){
			//$("#dropdownMenuButton").html("인정!웰컴!<br>");
			
			$("#btn").html("<a class='btn btn-primary' href='glist.tis' role='button'>입장하쇼</a>")
			
		});
		
	});
</script>
</head>
<body>
	<div align="center">
		<div class="jumbotron" height=100>
			<h2 class="display-4">빵 나왔다</h2>
			<b class="lead">덕후들의 빵자랑과 동네 빵집 실시간 빵 출고 알림</b>
			<b class="lead">
			<span class="badge badge-pill badge-success">NO협찬</span>
			<span class="badge badge-pill badge-danger">無광고</span>
			</b>
		</div>
		<div class="dropdown">
			<button class="btn btn-secondary dropdown-toggle" type="button"
				id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false">빵 먹다가 체한적은?</button>
			<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">		        
				<a class="dropdown-item" href="#" id="1y">최근 1년</a> 
				<a class="dropdown-item" href="#" id="1m">최근 1달</a> 
				<a class="dropdown-item" href="#" id="1w">최근 1주</a>
			</div>
			<div id="btn">
			</div>
		</div>
		<br> <img src="bread_images/bread7.png" class="img-fluid"
			alt="Responsive image">
	</div>
	
</body>
</html>