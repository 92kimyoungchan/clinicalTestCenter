<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="UTF-8">
<head>
<title>Hanshin Example</title>
<link rel="stylesheet" href="/resources/css/bootstrap.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css" />
<link rel="stylesheet" href="/resources/css/style.css">
<link rel="stylesheet" href="/resources/css/responsive.css">

</head>
<body>
	<%@ include file="include/header.jsp"%>

	<div class="container">
		<div class="subWrapper">
			<%@ include file="include/x-sidebar.jsp"%>
			<div class="subP">
				<div class="titleArea">
					<h2 id="page1" class="pageTitle">게시판샘플</h2>
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
				<div class="boardMenu">
					<label>총 게시물:<span>28</span></label>
					<div class="boardSearch">
						<div class="selectGroup">
						<select class="js-example-basic-single" name="state">
						
							<option value="" selected>전체</option>
							<option value="" >제목</option>
							<option value="" >내용</option>
						</select>
						</div>
						
						<div class="searchBox">
										<div class="inputSearch">
										<label class="labelSearch"><input type="text"  name="" value ="" title="검색할 제목을 입력해주세요"
												placeholder="제목입력"></label>
										</div>
										<button type="button" value="" class="searchIcon">
											<i class="fas fa-search"></i>
										</button>
									</div>
						
						 

					</div>
				</div>


				<table id="boneBoard" class="display">
					<thead>
						<tr>
							<th>번호</th>
							<th>분류</th>
							<th>제목</th>
							<th>작성자</th>
							<th>작성일</th>
							<th>파일</th>
						</tr>
					</thead>
					<tbody>

						<tr>
							<td>1</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>
										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>2</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>3</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>4</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>5</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>6</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>7</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>8</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>9</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>10</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>11</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>
						<tr>
							<td>12</td>
							<td>대기</td>
							<td class="inElement"><div class="elementWrapper">
									<div class="element">
										<div class="mobileHead">
											<span>2017-11-19</span>
										</div>
										<div class="mobileHead">
											<span>soberminded9209</span>
										</div>

										<h5>Accountant1</h5>
										<ul class="ulInTable">
											<li><span>요소1</span></li>
											<li><span>요소2</span></li>
											<li><span>요소3</span></li>
										</ul>
									</div>
								</div></td>
							<td>soberminded9209</td>
							<td class="date">2017-11-19</td>
							<td><i class="fas fa-file-archive"></i></td>
						</tr>


					</tbody>
				</table>



			</div>
		</div>

	</div>



	<%@ include file="include/footer.jsp"%>



	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="/resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/resources/js/theory.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>



	<script type="text/javascript" src="/resources/js/subCheck.js"></script>




	<script>
		$(document).ready(function() {
					$('.js-example-basic-single').select2();

					$("select[name=boneBoard_length]").addClass(
							"tableSelectWrapper");

					$('.tableSelectWrapper').select2();

					$('.tableSelectWrapper').nextAll('.select2-container')
							.addClass("tableSelect");

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