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
									<li><a href="/member/myWishList">나의 관심공고</a></li>
									<li><a href="/member/myAddInfo">추가정보 입력</a></li>
									<li><a href="/member/memberModifyCheck">회원정보 수정</a></li>
									<li><a href="/member/myWork">나의 시험이력</a></li>
									<li><a href="/member/myResearch">사전설문조사</a></li>
									
								</ul>
							</li>
					
					
					<li class="set">
					<h2 class="title">allct</h2>
					<div class="buttonBox only">
					<button onclick="location.href='/logout'">로그아웃</button></div>
				</li>
						<!-- 클라이언트유저 마이페이지 -->
						<li class="mobileClient set">
							<h2 class="title">Client Page</h2>
							<ul class="innerUl">
									<li><a href="/member/myWorkClient">등록한공고</a></li>
								<li><a href="/member/memberModifyCheck2">회원정보수정</a></li>
							</ul>
						</li>
				
					
					
				
		
			<li class="set">
			<h2 class="title">임상시험이란?</h2>
			<ul class="innerUl">
				<li><a href="/info/infoClinicalInfo">임상시험 제대로 알기</a></li>
				<li><a href="/info/infoClinicalQualify">참여자가 고려할 사항</a></li>
				<li><a href="/info/infoClinicalSupport">임상시험 참여방법</a></li>
				<li><a href="/info/infoClinicalStatus">임상시험의 현황</a></li>
			
				
				
			</ul>  
		</li> 
			<li class="set">
			<h2 class="title">참여정보</h2>
			<ul class="innerUl">
				<li><a href="/recruit/recruitList">임상시험 모집공고</a></li>
				<li><a href="/recruit/recruitListBio">생동성시험 모집공고</a></li>
				
				
			</ul>
		</li>
			<li class="set">
			<h2 class="title">전문정보</h2>
			<ul class="innerUl">
				<li><a onclick="wait()" class="jopWait-mobile">구직정보</a></li>
				<li><a href="/info/infoAcademy">학술정보</a></li>
				<li><a href="/info/infoEduInfo">교육정보</a></li>
				<li><a href="/info/infoDuty">직무별 연간 교육일정</a></li>
				<li><a href="/info/infoEduCompany">교육기관</a></li>
				<li><a href="/info/infoCourt">국내 법령∙가이드라인</a></li>
				<li><a href="/info/infoRule">국제 관련 규정</a></li>
				<li><a href="/info/infoEtc">기타 정보∙자료</a></li>
				<li><a href="/info/infoEduSite">관련사이트</a></li>
			</ul>
		</li>
			<li class="set">
			<h2 class="title">알림정보</h2>
			<ul class="innerUl">
				<li><a href="/info/infoNotice">공지사항</a></li>
				<li><a href="/info/infoQna">문의 및 상담</a></li>
				<li><a href="/info/infoFaq">자주 묻는 질문</a></li>
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
				<a href=""><img src="/resources/images/all-logo.png"></a>
			</div>
							<a id="mobilemenu" class="test111"><i class="fas fa-align-justify"></i></a>
			
			
			<div class="userBehavior">
			<button>로그인</button>
			<button>회원가입</button>
			</div><ul class="theory">
				<li class="root"><a class="rootA" href="">Menu1</a>
					<div class="uberSection">
							<ul class="uberMenu">
								<li class="uberColumn">
									<ul>
										<li>
											<div>
											<p class="uberHeader">
													ClinicalTrials
												</p>
											</div>
										</li>
										<li><a href="">menu-1</a></li>
										<li><a href="">menu-2</a></li>
										<li><a href="">menu-3</a></li>
										<li class=""><a href="">menu-4</a></li>
										
								
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
											
												<p class="uberHeader">
													Participant

												</p>

											
										</li>
										<li><a href="">menu-1</a></li>
										<li><a href="">menu-2</a></li>
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
											
													<p class="uberHeader">
													Infomation
												</p>
											
										</li>
											<li><a href="">menu-1</a></li>
											<li><a href="">menu-2</a></li>
											<li><a href="">menu-3</a></li>
											<li class=""><a href="">menu-4</a></li>
											<li class=""><a href="">menu-5</a></li>
											<li class=""><a href="">menu-6</a></li>
											<li class=""><a href="">menu-7</a></li>
											<li class=""><a href="">menu-8</a></li>
											<li><a href="">menu-9</a></li>
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
												<p class="uberHeader">
													ServiceCenter
												</p>

											</li>
												<li><a href="">menu-1</a></li>

										<li><a href="">menu-2</a></li>
										<li><a href="">menu-3</a></li>
									</ul>
								</li>
								

							</ul>
						</div></li>
				<li class="root"><a class="rootA" href="">Menu2</a>
					<ul class="dropMenu">
						<li><a href="">Menu2의 소메뉴1</a></li>
						<li><a href="">Menu2의 소메뉴2</a></li>
					</ul></li>
				<li class="root"><a class="rootA" href="">Menu3</a>
					<ul class="dropMenu">
						<li><a href="">Menu3의 소메뉴1</a></li>
						<li><a href="">Menu3의 소메뉴2</a></li>
					</ul></li>
				
				<li class="uber"><button class="btn" type="button"><i
							class="fas fa-align-justify"></i></button>
						<div class="uberSection">
							<ul class="uberMenu">
								<li class="uberColumn">
									<ul>
										<li>
											<div>
											<p class="uberHeader">
													ClinicalTrials
												</p>
											</div>
										</li>
										<li><a href="">menu-1</a></li>
										<li><a href="">menu-2</a></li>
										<li><a href="">menu-3</a></li>
										<li class=""><a href="">menu-4</a></li>
										
								
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
											
												<p class="uberHeader">
													Participant

												</p>

											
										</li>
										<li><a href="">menu-1</a></li>
										<li><a href="">menu-2</a></li>
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
											
													<p class="uberHeader">
													Infomation
												</p>
											
										</li>
											<li><a href="">menu-1</a></li>
											<li><a href="">menu-2</a></li>
											<li><a href="">menu-3</a></li>
											<li class=""><a href="">menu-4</a></li>
											<li class=""><a href="">menu-5</a></li>
											<li class=""><a href="">menu-6</a></li>
											<li class=""><a href="">menu-7</a></li>
											<li class=""><a href="">menu-8</a></li>
											<li><a href="">menu-9</a></li>
									</ul>
								</li>
								<li class="uberColumn">
									<ul>
										<li>
												<p class="uberHeader">
													ServiceCenter
												</p>

											</li>
												<li><a href="">menu-1</a></li>

										<li><a href="">menu-2</a></li>
										<li><a href="">menu-3</a></li>
									</ul>
								</li>
								

							</ul>
						</div></li>
			</ul>
			
			
			
			
		</div>
	</nav>
