<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="UTF-8">
<head>
<title>Hanshin Example</title>
<link rel="stylesheet" href="/resources/css/bootstrap.css">
<link rel="stylesheet" href="/resources/css/owl.carousel.css">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css"
	rel="stylesheet" />

<link rel="stylesheet" href="/resources/css/style.css">
<link rel="stylesheet" href="/resources/css/responsive.css"> 

</head>
<body>
	<%@ include file="include/header.jsp"%>
 
	<div id="owl-demo" class="owl-carousel owl-theme">
		<div class="item">
			<div class="carousel-overlay-wrap">
				<div class="carousel-overlay active">
					<h2 class="carouselHeader">
						<strong>건강과 행복을 소중한 가치로<br>추구하는 한신메디피아
						</strong>
					</h2>
					<h2 class="active carouselContent">종합검진기관 전문의료기관</h2>
					<p>
						<a>센터소개</a><span>|</span><a>예약안내</a>
					</p>
				</div>
			</div>
			<img src="/resources/images/carousel-01.png" alt="">
		</div>
		<div class="item">
			<div class="carousel-overlay-wrap">
				<div class="carousel-overlay active">
					<h2 class="carouselHeader">
						<strong>건강과 행복을 소중한 가치로<br>추구하는 한신메디피아
						</strong>
					</h2>
					<h2 class="active carouselContent">종합검진기관 전문의료기관</h2>
					<p>
						<a>센터소개</a><span>|</span><a>예약안내</a>
					</p>
				</div>
			</div>
			<img src="/resources/images/carousel-02.png" alt="">
		</div>
		<div class="item">
			<div class="carousel-overlay-wrap">
				<div class="carousel-overlay active">
					<h2 class="carouselHeader">
						<strong>건강과 행복을 소중한 가치로<br>추구하는 한신메디피아
						</strong>
					</h2>
					<h2 class="active carouselContent">종합검진기관 전문의료기관</h2>
					<p>
						<a>센터소개</a><span>|</span><a>예약안내</a>
					</p>
				</div>
			</div>
			<img src="/resources/images/carousel-03.png" alt="">
		</div>

	</div>
	<div class="container">
		

		<section class="partnerCompany">
			<H2>한신메디피아와 함께하는 파트너</H2>
			<div class="owl-carousel owl-theme owlc2">
				<div class="item">
					<div class="partnerOwl">
						<img src="/resources/images/carousel-01.png" alt="">
					</div>
				</div>
				<div class="item">
					<div class="partnerOwl">
						<img src="/resources/images/carousel-02.png" alt="">
					</div>
				</div>
				<div class="item">
					<div class="partnerOwl">
						<img src="/resources/images/carousel-03.png" alt="">
					</div>
				</div>
				<div class="item">
					<div class="partnerOwl">
						<img src="/resources/images/carousel-01.png" alt="">
					</div>
				</div>
				<div class="item">
					<div class="partnerOwl">
						<img src="/resources/images/carousel-01.png" alt="">
					</div>
				</div>
				<div class="item">
					<div class="partnerOwl">
						<img src="/resources/images/carousel-02.png" alt="">
					</div>
				</div>
				<div class="item">
					<div class="partnerOwl">
						<img src="/resources/images/carousel-03.png" alt="">
					</div>
				</div>
				<div class="item">
					<div class="partnerOwl">
						<img src="/resources/images/carousel-01.png" alt="">
					</div>
				</div>

			</div>
		</section>
		<section class="wideBanner">
			<div class="wideBannerContext">
				<h2>
					삶을 소중히 생각하는 한신메디피아<br>여러분의 건강한 삶을 도와드립니다.
				</h2>
				<p>종합검진기관 전문의료기관</p>
				<button>소개 바로가기</button>
			</div>


		</section>


	</div>
<%@ include file="include/footer.jsp"%>
	


	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="/resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/resources/js/owl.carousel.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>
	<script type="text/javascript" src="/resources/js/owl.js"></script>
	<script type="text/javascript" src="/resources/js/owl2.js"></script>
	<script type="text/javascript" src="/resources/js/theory.js"></script>



	<script>
	$(document).ready(function() {
		$('.js-example-basic-single').select2();
		
		var widthMove = $(window).width();
		$("section.wideBanner").css({
			width : widthMove
		})
		
	
		
		
		
		
	});
	
	$(window).resize(function() {
		var widthMove = $(window).width();

		$("section.wideBanner").css({
			width : widthMove
		})

	});
	</script>
</body>
</html>