<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>

<style>
main {
	position: relative;
	z-index: 1;
}

.carousel-inner {
	width: 100%;
	height: 700px;
}

.carousel-item {
	height: 700px;
}

.carousel-caption {
	color: pink;
}

.detail-btn {
	
}
</style>

<main class="main">
	<div id="carouselExampleCaptions" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleCaptions" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
			<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="용두산.jpg" class="d-block w-100">
				<div class="carousel-caption d-none d-md-block">
					<h5>누가봐도 용두산 ㅇㅈ?</h5>
					<p>아무리봐도 용두산이지롱~</p>
					<div class="detail-btn">
						<button>자세히 보기</button>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<img src="찐광안리.jpg" class="d-block w-100">
				<div class="carousel-caption d-none d-md-block">
					<h5>이게 찐 광안리지</h5>
					<p>광안리 가고 싶다... 데이트하러 가야하는데</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="찐막해운대.jpg" class="d-block w-100">
				<div class="carousel-caption d-none d-md-block">
					<h5>오호... 해운대</h5>
					<p>해운대 안 간지 오래됐네 해운대도 가고싶네</p>
				</div>
			</div>
		</div>

		<span class="carousel-control-prev-icon" aria-hidden="true"> </span>
		<span class="sr-only">Previous </span>
		<span class="carousel-control-next-icon" aria-hidden="true"></span>
		<span class="sr-only">Next </span>
	</div>
</main>

<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-50">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-33">
						Account Login
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
					</div>

					<div class="wrap-input100 rs1 validate-input" data-validate="Password is required">
						<input class="input100" type="password" name="pass" placeholder="Password">
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
					</div>

					<div class="container-login100-form-btn m-t-20">
						<button class="login100-form-btn">
							Sign in
						</button>
					</div>

					<div class="text-center p-t-45 p-b-4">
						<span class="txt1">
							Forgot
						</span>

						<a href="#" class="txt2 hov1">
							Username / Password?
						</a>
					</div>

					<div class="text-center">
						<span class="txt1">
							Create an account?
						</span>

						<a href="#" class="txt2 hov1">
							Sign up
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
		
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
	
	 <script src="js/extention/choices.js"></script>
	
<%@ include file="../layout/footer.jsp"%>