<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
	
</head>
<body>
<h1>
	회원가입
</h1>
	<div class="wrapper">
		
		<main>
			<section>
				<form action="${pageContext.request.contextPath}/join" method="post">
					<div class="m-2">
						<label></label>
						<input class="form-control" name="useranme" placeholder="username">
					</div>
					
					<div class="m-2">
						<label></label>
						<input class="form-control" name="password" placeholder="password">
					</div>
					
					<div class="m-2">
						<label></label>
						<input class="form-control" name="repassword" placeholder="repassword">
					</div>
					
					<div class="m-2">
						<label></label>
						<input class="form-control" name="nickname" placeholder="nickname" >
					</div>
					
					<div class="m-2">
						<label></label>
						<input class="form-control" name="phone" placeholder="phone">
					</div>
					
					<div class="m-2">
						<label></label>
						<input class="form-control" name="address" placeholder="address">
					</div>
					
					<div class="m-2">
						<label></label>
						<input class="form-control" name="birthday" placeholder="birthday">
					</div>
					
					<div class="m-2">
						<label>취미 :</label>
						<div class="row">
							<div class="col">
								<input type="checkbox" class="form-check-input" name="hobbys">
								<label class="form-check-label">독서</label>							
							</div>
							<div class="col">
								<input type="checkbox" class="form-check-input" name="weight">
								<label class="form-check-label">헬스</label>							
							</div>
							<div class="col">
								<input type="checkbox" class="form-check-input" name="climing">
								<label class="form-check-label">등산</label>							
							</div>
						</div>
					</div>
					
					<div class="m-2">
						<label></label>
						<input class="form-control" name="hoobys2" placeholder="hobbys2">
					</div>
					
					<div class="m-2">
						<button class="btn btn-success w-100">가입하기</button>
					</div>
				</form>
			</section>
		</main>
	</div>
	
</body>
</html>
