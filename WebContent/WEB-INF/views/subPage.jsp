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
	<%@ include file="include/sub.jsp"%>
	<div class="container">
		<div class="subWrapper">
			<div class="titleArea">
				<h2 class="pageTitle">기업검진</h2>
				<div class="titleFunction">
					<button>
						<i class="fas fa-plus"></i>
					</button>
					<button>
						<i class="fas fa-minus"></i>
					</button>
					<button>
						<i class="fas fa-print"></i>
					</button>
				</div>
			</div>
			<ul class="nav nav-tabs nav-justified infoTaps">
				<li class="nav-item"><a class="nav-link active"
					data-toggle="tab" href="#panel1" role="tab">임상시험</a></li>

				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#panel2" role="tab">생동성시험</a></li>
			</ul>

			<div class="tab-content">
				<div class="tab-pane fade in show active" id="panel1"
					role="tabpanel">
					<div class="functionTerm"></div>

					<h2 class="tabH2">의료비 납입 증명서</h2>
					<span>헌법재판소는 법관의 자격을 가진 9인의 재판관으로 구성하며, 재판관은 대통령이 임명한다. 대통령은
						내우·외환·천재·지변 또는 중대한 재정·경제상의 위기에 있어서 국가의 안전보장 또는 공공의 안녕질서를 유지하기 위하여
						긴급한 조치가 필요하고 국회의 집회를 기다릴 여유가 없을 때에 한하여 최소한으로 필요한 재정·경제상의 처분을 하거나
						이에 관하여 법률의 효력을 가지는 명령을 발할 수 있다.</span>

				</div>

				<div class="tab-pane fade in" id="panel2" role="tabpanel">
					<p>2번탭</p>
				</div>
			</div>

		</div>

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