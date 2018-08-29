<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="exit"> 
	<i class="fas fa-times close"></i>
	
</div>
<div class="sidebarMenu">


	<ul class="menuSet">
		
		<!-- 1.로그인여부
			 2. 권한여부에 맞추어 보여주기
		 -->
		
		<!-- 일반유저 마이페이지 -->
		
		
				
				<li class="set log">
					<h2 class="title">allct</h2>
					<div class="buttonBox">
					<button onclick="location.href='/member/join/joinType'">회원가입</button><button onclick="location.href='/member/login'">로그인</button></div>
				</li>
				
			
				
				
					
					<li class="set log">
				<h2 class="title">allct</h2>
					<div class="buttonBox only">
					<button onclick="location.href='/logout'">로그아웃</button></div>
				</li>
							<li class="mobileUser set">
								<h2 class="title">My Page</h2>
								<ul class="innerUl">
									<li><a href="">menu1</a></li>
									<li><a href="">menu2</a></li>
									<li><a href="">menu3</a></li>
									<li><a href="">menu4</a></li>
									<li><a href="">menu5</a></li>
									
								</ul>
							</li>
					
					
					
						<!-- 클라이언트유저 마이페이지 -->
						<li class="mobileClient set">
							<h2 class="title">Client Page</h2>
							<ul class="innerUl">
									<li><a href="">menu1</a></li>
								<li><a href="">menu2</a></li>
							</ul>
						</li>
				
					
					
				
		
			<li class="set">
			<h2 class="title">센터소개</h2>
			<ul class="innerUl">
				<li><a href="">미션 및 비전</a></li>
						<li><a href="">조직관계도</a></li>
						<li><a href="">시설 및 설비</a></li>
						<li><a href="">투어신청</a></li>
						<li><a href="">오시는길</a></li>
			
				
				
			</ul>  
		</li> 
			<li class="set">
			<h2 class="title">연구지원</h2>
			<ul class="innerUl">
				<li><a href="">연구지원절차</a></li>
						<li><a href="">연구계약/연구비</a></li>
						<li><a href="">연구지원내용</a></li>
						<li><a href="">데이터 관리</a></li>
						<li><a href="">시설이용안내</a></li>
						<li><a href="">모니터룸 예약</a></li>
						<li><a href="">FAQ</a></li>
				
				
			</ul>
		</li>
			<li class="set">
			<h2 class="title">자원자</h2>
			<ul class="innerUl">
				<li><a href="">임상시험참여절차</a></li>
						<li><a href="">모집공고</a></li>
						<li><a href="">FAQ</a></li>
			</ul>
		</li>
			<li class="set">
			<h2 class="title">IRB</h2>
			<ul class="innerUl">
			<li><a href="">연구윤리</a></li>
						<li><a href="">IRB</a></li>
			</ul>
		</li>
		
		<li class="set">
			<h2 class="title">정보광장</h2>
			<ul class="innerUl">
				<li><a href="">교육/행사 안내</a></li>
						<li><a href="">관련 규정</a></li>
						<li><a href="">관련 사이트</a></li>
						<li><a href="">Q&A</a></li>
			</ul>
		</li>
		
		

	</ul>
</div>

    <div class="overlay92"></div>
	<header>
		<div class="container">
		<span class="status"><b>김영찬</b>님 allct에 오신 것을 환영합니다. </span><a>마이페이지</a><a class="Pipe">마이페이지</a>
		</div>
	</header>

	<nav>
		<div class="container">
			<div class="brandLogo">
				<a href=""><img src="/resources/images/CTC-logo.png"></a>
			</div>
							<a id="mobilemenu" class="test111"><i class="fas fa-align-justify"></i></a>
			
			
			<!-- <div class="userBehavior">
			<button>로그인</button>
			<span>ㆍ</span>
			<button>회원가입</button>
			</div> --><ul class="theory">
				<li class="root"><a class="rootA" href="">센터소개</a>
					<ul class="dropMenu">
						<li><a href="">미션 및 비전</a></li>
						<li><a href="">조직관계도</a></li>
						<li><a href="">시설 및 설비</a></li>
						<li><a href="">투어신청</a></li>
						<li><a href="">오시는길</a></li>
					</ul></li>
				<li class="root"><a class="rootA" href="">연구지원</a>
					<ul class="dropMenu">
						<li><a href="">연구지원절차</a></li>
						<li><a href="">연구계약/연구비</a></li>
						<li><a href="">연구지원내용</a></li>
						<li><a href="">데이터 관리</a></li>
						<li><a href="">시설이용안내</a></li>
						<li><a href="">모니터룸 예약</a></li>
						<li><a href="">FAQ</a></li>
					</ul></li>
				<li class="root"><a class="rootA" href="">자원자</a>
					<ul class="dropMenu">
						<li><a href="">임상시험참여절차</a></li>
						<li><a href="">모집공고</a></li>
						<li><a href="">FAQ</a></li>
					</ul></li>
					<li class="root"><a class="rootA" href="">IRB</a>
					<ul class="dropMenu">
						<li><a href="">연구윤리</a></li>
						<li><a href="">IRB</a></li>
					</ul></li>
					<li class="root"><a class="rootA" href="">정보광장</a>
					<ul class="dropMenu">
						<li><a href="">교육/행사 안내</a></li>
						<li><a href="">관련 규정</a></li>
						<li><a href="">관련 사이트</a></li>
						<li><a href="">Q&A</a></li>
					</ul></li>
				
				<li class="uber"><button class="btn" type="button"><i
							class="fas fa-align-justify"></i></button>
						<div class="uberSection">
						<div class="uberTop">
								<div class="imgTray">
									<img src="/resources/images/almighty.png" alt="">
								</div>
							</div>
							<div class="uberBanner">
								<div class="topArea">
									<p>All of Clinical Trials</p>
									<div class="titleLogo">
										<div class="logoInner">
											<img src="/resources/images/all-logo.png" alt="">
											<h2>임상시험의 모든정보를 찾아서 제공합니다.</h2>
										</div>
									</div>
									<p>임상시험의 올바르고 다양한 정보를 제공하여 참여자 및 관련 종사자들이 건강한 미래를 만들 수 있게 돕겠습니다.</p>
								</div>


							</div>
							<ul class="uberMenu">
								<li class="uberColumn">
									<ul>
										<li>
											<div>
											<p class="uberHeader">센터소개</p>
											</div>
										</li>
										<li><a href="">미션 및 비전</a></li>
						<li><a href="">조직관계도</a></li>
						<li><a href="">시설 및 설비</a></li>
						<li><a href="">투어신청</a></li>
						<li><a href="">오시는길</a></li>
										
								
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
											<p class="uberHeader">연구지원</p>

											
										</li>
										<li><a href="">연구지원절차</a></li>
						<li><a href="">연구계약/연구비</a></li>
						<li><a href="">연구지원내용</a></li>
						<li><a href="">데이터 관리</a></li>
						<li><a href="">시설이용안내</a></li>
						<li><a href="">모니터룸 예약</a></li>
						<li><a href="">FAQ</a></li>
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
											
													<p class="uberHeader">자원자</p>
											
										</li>
											<li><a href="">임상시험참여절차</a></li>
						<li><a href="">모집공고</a></li>
						<li><a href="">FAQ</a></li>
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
												<p class="uberHeader">IRB</p>

											</li>
													<li><a href="">연구윤리</a></li>
						<li><a href="">IRB</a></li>
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
											
												<p class="uberHeader">정보광장</p>

											
										</li>
										<li><a href="">교육/행사 안내</a></li>
						<li><a href="">관련 규정</a></li>
						<li><a href="">관련 사이트</a></li>
						<li><a href="">Q&A</a></li>
									</ul>
								</li>
								

							</ul>
						</div></li>
			</ul>
			
			
			
			
		</div>
	</nav>
