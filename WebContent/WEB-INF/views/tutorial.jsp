<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="UTF-8">
<head>
<title>Tutorial</title>
<link rel="stylesheet"
	href="/resources/css/bootstrap.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css">
	
<link rel="stylesheet"
	href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
	<link rel="stylesheet"
	href="https://cdn.datatables.net/buttons/1.5.2/css/buttons.dataTables.min.css">
<link rel="stylesheet"
	href="/resources/css/style.css">
<link rel="stylesheet"
	href="/resources/css/responsive.css">
<style>
section.wideBanner {
 	background: url(../images/whatTrial.png) no-repeat center; 

}

.article label { 
	margin-right:0;
}

.labelRadio .checkmark {
	top:0;
}

.labelRadio span.Item {
	margin-left:25px;
}
</style>
</head>
<body>
	<div class="container">
		<section>
			<h1>&lt;h1&gt; lorem is ipsum</h1>
			<h2>&lt;h2&gt; lorem is ipsum</h2>
			<h3>&lt;h3&gt; lorem is ipsum</h3>
			<h4>&lt;h4&gt; lorem is ipsum</h4>
			<h5>&lt;h5&gt; lorem is ipsum</h5>
			<h6>&lt;h6&gt; lorem is ipsum</h6>
			<p>&lt;p&gt; lorem is ipsum</p>
			<span style="clear: both; display: block;">&lt;span&gt; lorem
				is ipsum</span> <a>&lt;a&gt; lorem is ipsum</a>
		</section>


		<section class="wide">
			<div class="notice">
				<h2>컨테이너 밖으로 돌출하는 배너</h2>
			</div>
			<ul>
				<li class="title"><div>
						<a>보통UL</a>
					</div></li>
				<li>lorem is ipsum</li>
				<li>lorem is ipsum</li>
				<li>lorem is ipsum</li>
				<li>lorem is ipsum</li>
			</ul>

			<ul class="typeLeft">
				<li class="title"><div>
						<a>좌간격UL</a>
					</div></li>
				<li>lorem is ipsum</li>
				<li>lorem is ipsum</li>
				<li>lorem is ipsum</li>
				<li>lorem is ipsum</li>
			</ul>

		</section>

		<section>
			<div class="notice">
				<h2>div Into 2 image</h2>
			</div>
			<div class="divInto2 inImage floatLeft">
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>

			</div>
			<div class="notice">
				<h2>div Into 3 image</h2>
			</div>
			<div class="divInto3 inImage floatLeft">
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
			</div>
			<div class="notice">
				<h2>div Into 4 image</h2>
			</div>
			<div class="divInto4 inImage floatLeft">
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
			</div>
			<div class="notice">
				<h2>div Into 6 image</h2>
			</div>
			<div class="divInto6 inImage floatLeft">
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
				<div class="">
					<img
						src="${pageContext.request.contextPath}/resources/images/carousel-01.png"
						alt="">
				</div>
			</div>


		</section>
		<section>
			<div class="notice">
				<h2>choice Format</h2>
			</div>
			<div class="choiceFunction">
				<label class="choiceTitle">지역</label>
				<div class="choiceGrid">
					<label class="labelRadio"><input id="" name="testLocation"
						checked="checked" type="radio" value="서울" title="input"> <span
						class="checkmark"></span> <span class="item">서울</span> </label> <label
						class="labelRadio"><input id="" name="testLocation"
						type="radio" value="부산" title="input"> <span
						class="checkmark"></span><span class="item">부산</span> </label>
				</div>

			</div>

			<div class="choiceFunction" style="margin-top: 15px;">
				<label class="choiceTitle useCheck">지역</label>
				<div class="choiceGrid useCheck">
					<input type="checkbox" id="inputCheck" name="location" value="서울">
					<label class="labelCheck" for="inputCheck">서울</label> <input
						type="checkbox" id="inputCheck2" name="location" value="경기">
					<label class="labelCheck" for="inputCheck2">경기</label>
				</div>
			</div>
		</section>

		<section>
			<div class="notice">
				<h2>custom SelectBox</h2>
			</div>
			<div class="select-group">

				<select id="">
					<option value="" rel="" class="">최신순</option>
					<option value="" rel="" class="">마감임박순</option>
				</select> <select id="">
					<option value="10" rel="">10개씩</option>
					<option value="20" rel="">20개씩</option>
					<option value="30" rel="">30개씩</option>
					<option value="40" rel="">40개씩</option>
					<option value="50" rel="">50개씩</option>
				</select>

			</div>
		</section>

		<section>
			<div class="Card">
				<div class="CardInfo">
					<p>
						<label>담당기관</label><span>베스티안 서울병원</span>
					</p>
					<p>
						<label>책임자</label><span>김책</span>
					</p>
					<p>
						<label>연락처</label><span>01039412351</span>
					</p>
					<p>
						<label>이메일</label><span>fine@fineinsight.kr </span>
					</p>
					<p class="last">
						<label>주소</label><span>서울 강남구 도곡로 429 (대치동) </span>
					</p>
				</div>


			</div>

		</section>

		<section>
			<div class="notice">
				<h2>accordian sample</h2>
			</div>
			<div class="accordian start">
				<span class="question">Q</span>
				<p class="questionContent">임상시험과 생동성시험의 차이는 무엇인가요?</p>
				<i class="fas fa-chevron-down"></i>
			</div>
			<div class="accordianContent">
				<div class="answer">A</div>
				<div class="answerContent">
					<p>
						임상시험에는 1상, 2상, 3상, 4상(PMS), 생동성 시험 등이 있습니다. <br> 일반적으로 1상,
						2상, 3상, 4상(PMS) 시험은 신약개발을 진행함에 있어서 인간을 대상으로 한 시험입니다. <br>
						생동성시험은 이미 판매되고 있는 오리지날 약과 동일성분으로 만들어진 약의 동등성을 비교하는 시험입니다.<br>
						<a href="">[임상시험 제대로 알기]</a>
					</p>
				</div>
			</div>
			<div class="accordian">
				<span class="question">Q</span>
				<p class="questionContent">임상시험과 생동성시험의 차이는 무엇인가요?</p>
				<i class="fas fa-chevron-down"></i>
			</div>
			<div class="accordianContent">
				<div class="answer">A</div>
				<div class="answerContent">
					<p>
						임상시험에는 1상, 2상, 3상, 4상(PMS), 생동성 시험 등이 있습니다. <br> 일반적으로 1상,
						2상, 3상, 4상(PMS) 시험은 신약개발을 진행함에 있어서 인간을 대상으로 한 시험입니다. <br>
						생동성시험은 이미 판매되고 있는 오리지날 약과 동일성분으로 만들어진 약의 동등성을 비교하는 시험입니다.<br>
						<a href="">[임상시험 제대로 알기]</a>
					</p>
				</div>
			</div>
		</section>

		<section>
			<div class="notice">
				<h2>board into 2grid</h2>
			</div>
			<div class="boardInto2">
				<div class="article">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>
				<div class="article">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>
				<div class="article last">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>
				<div class="article last">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>


			</div>

			<div class="notice">
				<h2>board into 3grid</h2>
			</div>
			<div class="boardInto3" style="margin-top: 30px;">
				<div class="article">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>
				<div class="article">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>
				<div class="article">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>
				<div class="article last">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>
				<div class="article last">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>
				<div class="article last">
					<label class="articleTitle">총 모집인원</label>
					<div class="articleValue">
						<span>100명</span>
					</div>
				</div>


			</div>
		</section>

		<section>

			<div class="notice">
				<h2>button 모음</h2>
			</div>

			<button class="btn" type="button">normal</button>
			<button class="btn ghost" type="button">ghost</button>
			<button class="btn dark" type="button">black</button>
		</section>

		<section>

			<div class="notice">
				<h2>Tab Menu</h2>
			</div>

			<ul class="nav nav-tabs nav-justified infoTaps" style="width: 50%;">
				<li class="nav-item"><a class="nav-link active"
					data-toggle="tab" href="#panel1" role="tab">임상시험</a></li>

				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#panel2" role="tab">생동성시험</a></li>
			</ul>

			<div class="tab-content">
				<div class="tab-pane fade in show active" id="panel1"
					role="tabpanel">
					<p>1번탭</p>
				</div>

				<div class="tab-pane fade in" id="panel2" role="tabpanel">
					<p>2번탭</p>
				</div>
			</div>

		</section>

		<section>
			<div class="notice">
				<h2>advertisement</h2>
			</div>

			<div class="advertisement">
				<div class="iconBox">
					<img
						src="${pageContext.request.contextPath}/resources/images/clinical_support_icon-01.png"
						alt="">
				</div>

				<div class="contentBox">
					<div class="contentHeader">
						<h2>1. 지원자 모집공고</h2>
					</div>
					<div class="contentBody">
						<p>임상/생동성시험에 참여하고자 하는 사람은 임상/생동성시험과 관련하여 가능한 많은 정보를 사전에 알고 있어야
							하며 임상/생동성 시험의 목적, 임상/생동성시험용에 사용되는 약물의 부작용, 시험기간 중 주의할 사항, 대상자의 권리
							등에 대하여 임상/생동성시험 기간의 시험책임자, 담당의사, 연구간호사, 임상/생동성시험심사위원회에 언제라도 문의할 수
							있습니다.</p>
					</div>
				</div>

			</div>


		</section>

<table id="sampleTable" class="display" style="width:100%">
        <thead>
            <tr>
                <th>Name</th>
                <th>Position</th>
                <th>Office</th>
                <th>Age</th>
                <th>Start date</th>
                <th>Salary</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Tiger Nixon</td>
                <td>System Architect</td>
                <td>Edinburgh</td>
                <td>61</td>
                <td>2011/04/25</td>
                <td>$320,800</td>
            </tr>
            <tr>
                <td>Garrett Winters</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                <td>63</td>
                <td>2011/07/25</td>
                <td>$170,750</td>
            </tr>
            <tr>
                <td>Ashton Cox</td>
                <td>Junior Technical Author</td>
                <td>San Francisco</td>
                <td>66</td>
                <td>2009/01/12</td>
                <td>$86,000</td>
            </tr>
            <tr>
                <td>Cedric Kelly</td>
                <td>Senior Javascript Developer</td>
                <td>Edinburgh</td>
                <td>22</td>
                <td>2012/03/29</td>
                <td>$433,060</td>
            </tr>
            <tr>
                <td>Airi Satou</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                <td>33</td>
                <td>2008/11/28</td>
                <td>$162,700</td>
            </tr>
            <tr>
                <td>Brielle Williamson</td>
                <td>Integration Specialist</td>
                <td>New York</td>
                <td>61</td>
                <td>2012/12/02</td>
                <td>$372,000</td>
            </tr>
            <tr>
                <td>Herrod Chandler</td>
                <td>Sales Assistant</td>
                <td>San Francisco</td>
                <td>59</td>
                <td>2012/08/06</td>
                <td>$137,500</td>
            </tr>
            <tr>
                <td>Rhona Davidson</td>
                <td>Integration Specialist</td>
                <td>Tokyo</td>
                <td>55</td>
                <td>2010/10/14</td>
                <td>$327,900</td>
            </tr>
            <tr>
                <td>Colleen Hurst</td>
                <td>Javascript Developer</td>
                <td>San Francisco</td>
                <td>39</td>
                <td>2009/09/15</td>
                <td>$205,500</td>
            </tr>
            <tr>
                <td>Sonya Frost</td>
                <td>Software Engineer</td>
                <td>Edinburgh</td>
                <td>23</td>
                <td>2008/12/13</td>
                <td>$103,600</td>
            </tr>
            <tr>
                <td>Jena Gaines</td>
                <td>Office Manager</td>
                <td>London</td>
                <td>30</td>
                <td>2008/12/19</td>
                <td>$90,560</td>
            </tr>
            <tr>
                <td>Quinn Flynn</td>
                <td>Support Lead</td>
                <td>Edinburgh</td>
                <td>22</td>
                <td>2013/03/03</td>
                <td>$342,000</td>
            </tr>
            <tr>
                <td>Charde Marshall</td>
                <td>Regional Director</td>
                <td>San Francisco</td>
                <td>36</td>
                <td>2008/10/16</td>
                <td>$470,600</td>
            </tr>
            <tr>
                <td>Haley Kennedy</td>
                <td>Senior Marketing Designer</td>
                <td>London</td>
                <td>43</td>
                <td>2012/12/18</td>
                <td>$313,500</td>
            </tr>
            <tr>
                <td>Tatyana Fitzpatrick</td>
                <td>Regional Director</td>
                <td>London</td>
                <td>19</td>
                <td>2010/03/17</td>
                <td>$385,750</td>
            </tr>
            <tr>
                <td>Michael Silva</td>
                <td>Marketing Designer</td>
                <td>London</td>
                <td>66</td>
                <td>2012/11/27</td>
                <td>$198,500</td>
            </tr>
            <tr>
                <td>Paul Byrd</td>
                <td>Chief Financial Officer (CFO)</td>
                <td>New York</td>
                <td>64</td>
                <td>2010/06/09</td>
                <td>$725,000</td>
            </tr>
            <tr>
                <td>Gloria Little</td>
                <td>Systems Administrator</td>
                <td>New York</td>
                <td>59</td>
                <td>2009/04/10</td>
                <td>$237,500</td>
            </tr>
            <tr>
                <td>Bradley Greer</td>
                <td>Software Engineer</td>
                <td>London</td>
                <td>41</td>
                <td>2012/10/13</td>
                <td>$132,000</td>
            </tr>
            <tr>
                <td>Dai Rios</td>
                <td>Personnel Lead</td>
                <td>Edinburgh</td>
                <td>35</td>
                <td>2012/09/26</td>
                <td>$217,500</td>
            </tr>
            <tr>
                <td>Jenette Caldwell</td>
                <td>Development Lead</td>
                <td>New York</td>
                <td>30</td>
                <td>2011/09/03</td>
                <td>$345,000</td>
            </tr>
            <tr>
                <td>Yuri Berry</td>
                <td>Chief Marketing Officer (CMO)</td>
                <td>New York</td>
                <td>40</td>
                <td>2009/06/25</td>
                <td>$675,000</td>
            </tr>
            <tr>
                <td>Caesar Vance</td>
                <td>Pre-Sales Support</td>
                <td>New York</td>
                <td>21</td>
                <td>2011/12/12</td>
                <td>$106,450</td>
            </tr>
            <tr>
                <td>Doris Wilder</td>
                <td>Sales Assistant</td>
                <td>Sidney</td>
                <td>23</td>
                <td>2010/09/20</td>
                <td>$85,600</td>
            </tr>
            <tr>
                <td>Angelica Ramos</td>
                <td>Chief Executive Officer (CEO)</td>
                <td>London</td>
                <td>47</td>
                <td>2009/10/09</td>
                <td>$1,200,000</td>
            </tr>
            <tr>
                <td>Gavin Joyce</td>
                <td>Developer</td>
                <td>Edinburgh</td>
                <td>42</td>
                <td>2010/12/22</td>
                <td>$92,575</td>
            </tr>
            <tr>
                <td>Jennifer Chang</td>
                <td>Regional Director</td>
                <td>Singapore</td>
                <td>28</td>
                <td>2010/11/14</td>
                <td>$357,650</td>
            </tr>
            <tr>
                <td>Brenden Wagner</td>
                <td>Software Engineer</td>
                <td>San Francisco</td>
                <td>28</td>
                <td>2011/06/07</td>
                <td>$206,850</td>
            </tr>
            <tr>
                <td>Fiona Green</td>
                <td>Chief Operating Officer (COO)</td>
                <td>San Francisco</td>
                <td>48</td>
                <td>2010/03/11</td>
                <td>$850,000</td>
            </tr>
            <tr>
                <td>Shou Itou</td>
                <td>Regional Marketing</td>
                <td>Tokyo</td>
                <td>20</td>
                <td>2011/08/14</td>
                <td>$163,000</td>
            </tr>
            <tr>
                <td>Michelle House</td>
                <td>Integration Specialist</td>
                <td>Sidney</td>
                <td>37</td>
                <td>2011/06/02</td>
                <td>$95,400</td>
            </tr>
            <tr>
                <td>Suki Burks</td>
                <td>Developer</td>
                <td>London</td>
                <td>53</td>
                <td>2009/10/22</td>
                <td>$114,500</td>
            </tr>
            <tr>
                <td>Prescott Bartlett</td>
                <td>Technical Author</td>
                <td>London</td>
                <td>27</td>
                <td>2011/05/07</td>
                <td>$145,000</td>
            </tr>
            <tr>
                <td>Gavin Cortez</td>
                <td>Team Leader</td>
                <td>San Francisco</td>
                <td>22</td>
                <td>2008/10/26</td>
                <td>$235,500</td>
            </tr>
            <tr>
                <td>Martena Mccray</td>
                <td>Post-Sales support</td>
                <td>Edinburgh</td>
                <td>46</td>
                <td>2011/03/09</td>
                <td>$324,050</td>
            </tr>
            <tr>
                <td>Unity Butler</td>
                <td>Marketing Designer</td>
                <td>San Francisco</td>
                <td>47</td>
                <td>2009/12/09</td>
                <td>$85,675</td>
            </tr>
            <tr>
                <td>Howard Hatfield</td>
                <td>Office Manager</td>
                <td>San Francisco</td>
                <td>51</td>
                <td>2008/12/16</td>
                <td>$164,500</td>
            </tr>
            <tr>
                <td>Hope Fuentes</td>
                <td>Secretary</td>
                <td>San Francisco</td>
                <td>41</td>
                <td>2010/02/12</td>
                <td>$109,850</td>
            </tr>
            <tr>
                <td>Vivian Harrell</td>
                <td>Financial Controller</td>
                <td>San Francisco</td>
                <td>62</td>
                <td>2009/02/14</td>
                <td>$452,500</td>
            </tr>
            <tr>
                <td>Timothy Mooney</td>
                <td>Office Manager</td>
                <td>London</td>
                <td>37</td>
                <td>2008/12/11</td>
                <td>$136,200</td>
            </tr>
            <tr>
                <td>Jackson Bradshaw</td>
                <td>Director</td>
                <td>New York</td>
                <td>65</td>
                <td>2008/09/26</td>
                <td>$645,750</td>
            </tr>
            <tr>
                <td>Olivia Liang</td>
                <td>Support Engineer</td>
                <td>Singapore</td>
                <td>64</td>
                <td>2011/02/03</td>
                <td>$234,500</td>
            </tr>
            <tr>
                <td>Bruno Nash</td>
                <td>Software Engineer</td>
                <td>London</td>
                <td>38</td>
                <td>2011/05/03</td>
                <td>$163,500</td>
            </tr>
            <tr>
                <td>Sakura Yamamoto</td>
                <td>Support Engineer</td>
                <td>Tokyo</td>
                <td>37</td>
                <td>2009/08/19</td>
                <td>$139,575</td>
            </tr>
            <tr>
                <td>Thor Walton</td>
                <td>Developer</td>
                <td>New York</td>
                <td>61</td>
                <td>2013/08/11</td>
                <td>$98,540</td>
            </tr>
            <tr>
                <td>Finn Camacho</td>
                <td>Support Engineer</td>
                <td>San Francisco</td>
                <td>47</td>
                <td>2009/07/07</td>
                <td>$87,500</td>
            </tr>
            <tr>
                <td>Serge Baldwin</td>
                <td>Data Coordinator</td>
                <td>Singapore</td>
                <td>64</td>
                <td>2012/04/09</td>
                <td>$138,575</td>
            </tr>
            <tr>
                <td>Zenaida Frank</td>
                <td>Software Engineer</td>
                <td>New York</td>
                <td>63</td>
                <td>2010/01/04</td>
                <td>$125,250</td>
            </tr>
            <tr>
                <td>Zorita Serrano</td>
                <td>Software Engineer</td>
                <td>San Francisco</td>
                <td>56</td>
                <td>2012/06/01</td>
                <td>$115,000</td>
            </tr>
            <tr>
                <td>Jennifer Acosta</td>
                <td>Junior Javascript Developer</td>
                <td>Edinburgh</td>
                <td>43</td>
                <td>2013/02/01</td>
                <td>$75,650</td>
            </tr>
            <tr>
                <td>Cara Stevens</td>
                <td>Sales Assistant</td>
                <td>New York</td>
                <td>46</td>
                <td>2011/12/06</td>
                <td>$145,600</td>
            </tr>
            <tr>
                <td>Hermione Butler</td>
                <td>Regional Director</td>
                <td>London</td>
                <td>47</td>
                <td>2011/03/21</td>
                <td>$356,250</td>
            </tr>
            <tr>
                <td>Lael Greer</td>
                <td>Systems Administrator</td>
                <td>London</td>
                <td>21</td>
                <td>2009/02/27</td>
                <td>$103,500</td>
            </tr>
            <tr>
                <td>Jonas Alexander</td>
                <td>Developer</td>
                <td>San Francisco</td>
                <td>30</td>
                <td>2010/07/14</td>
                <td>$86,500</td>
            </tr>
            <tr>
                <td>Shad Decker</td>
                <td>Regional Director</td>
                <td>Edinburgh</td>
                <td>51</td>
                <td>2008/11/13</td>
                <td>$183,000</td>
            </tr>
            <tr>
                <td>Michael Bruce</td>
                <td>Javascript Developer</td>
                <td>Singapore</td>
                <td>29</td>
                <td>2011/06/27</td>
                <td>$183,000</td>
            </tr>
            <tr>
                <td>Donna Snider</td>
                <td>Customer Support</td>
                <td>New York</td>
                <td>27</td>
                <td>2011/01/25</td>
                <td>$112,000</td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <th>Name</th>
                <th>Position</th>
                <th>Office</th>
                <th>Age</th>
                <th>Start date</th>
                <th>Salary</th>
            </tr>
        </tfoot>
    </table>		
	
	</div>
	<section class="indicator">

		<div id="owl-demo" class="owl-carousel owl-theme owlc3">
		<div class="item">
			<div class="carousel-overlay-wrap">
				<div class="carousel-overlay active">
					<h2 class="carouselHeader">
						<strong>건강과 행복을 소중한 가치로<br>추구하는 한신메디피아
						</strong>
					</h2>
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
				</div>
			</div>
			<img src="/resources/images/carousel-03.png" alt="">
		</div>
		<div class="item">
			<div class="carousel-overlay-wrap">
				<div class="carousel-overlay active">
					<h2 class="carouselHeader">
						<strong>건강과 행복을 소중한 가치로<br>추구하는 한신메디피아
						</strong>
					</h2>
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
				</div>
			</div>
			<img src="/resources/images/carousel-03.png" alt="">
		</div>
		<div class="item">
			<div class="carousel-overlay-wrap">
				<div class="carousel-overlay active">
					<h2 class="carouselHeader">
						<strong>건강과 행복을 소중한 가치로<br>추구하는 한신메디피아
						</strong>
					</h2>
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
				</div>
			</div>
			<img src="/resources/images/carousel-03.png" alt="">
		</div>
		<div class="item">
			<div class="carousel-overlay-wrap">
				<div class="carousel-overlay active">
					<h2 class="carouselHeader">
						<strong>건강과 행복을 소중한 가치로<br>추구하는 한신메디피아
						</strong>
					</h2>
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
				</div>
			</div>
			<img src="/resources/images/carousel-03.png" alt="">
		</div>
		<div class="item">
			<div class="carousel-overlay-wrap">
				<div class="carousel-overlay active">
					<h2 class="carouselHeader">
						<strong>건강과 행복을 소중한 가치로<br>추구하는 한신메디피아
						</strong>
					</h2>
				</div>
			</div>
			<img src="/resources/images/carousel-01.png" alt="">
		</div>
		</div>

    
    
		<div class="thumbnails-wrapper">
    <div class="collapse-button">
      <div class="icon"></div>
    </div>
    <div class="counter">
      <span class="current-item"></span>/<span class="max-items"></span>
    </div>
    <div id="thumbnails" class="owl-carousel">
      <div class="item">
			<img src="/resources/images/carousel-01.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-02.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-03.png" alt="">
		</div>
		 <div class="item">
			<img src="/resources/images/carousel-01.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-02.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-03.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-01.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-02.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-03.png" alt="">
		</div>
		 <div class="item">
			<img src="/resources/images/carousel-01.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-02.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-03.png" alt="">
		</div>
		<div class="item">
			<img src="/resources/images/carousel-01.png" alt="">
		</div>
    </div>
  </div>

	
	</section>
	

	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script type="text/javascript"
		src="/resources/js/bootstrap.min.js"></script>
	
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js"></script>
		<script type="text/javascript"
		src="/resources/js/owl3.js"></script>
		
	
		<script type="text/javascript" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
		<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
		<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
	
	<script>
		$(document).ready(function() {
			
			$('#sampleTable').DataTable( {
				lengthChange: true,
			        lengthMenu: [[10, 20, 30, -1], [10, 20, 30, "All"]],
			   dom: 'Blfrtip',
               buttons: [
                   {
                       extend: 'pdfHtml5',
                       orientation: 'landscape',
                       pageSize: 'LEGAL'
                   }
               ]
			  		
		    } );

			
			
			var widthMove = $(window).width();
			$("section.wide").css({
				width : widthMove
			})
			
			
			$('.labelCheck').on('click',function() {
				var inputid = $(this).attr('for');
				var flag = $("input[type='checkbox'][id='"+inputid+"']").is(':checked');		
				
				
				
				/*	라벨 클릭시 DOM 보다 jquery가 먼저 동작해서 반대로 나옴*/
				if(!flag){
					$(this).css({
						background:"#3caa69",
						color:"white"
					}) 			
					
				}else{
					$(this).css({
						background:"transparent",
						color:"inherit"
					}) 
				
					
				}
			});
			
			/* 
			$('select').each(function(){
			    var $this = $(this), numberOfOptions = $(this).children('option').length;
			  
			    $this.addClass('select-hidden'); 
			    $this.wrap('<div class="select"></div>');
			    $this.after('<div class="select-styled"></div>');

			    var $styledSelect = $this.next('div.select-styled');
			    $styledSelect.text($this.children('option').eq(0).text());
			  
			    var $list = $('<ul />', {
			        'class': 'select-options'
			    }).insertAfter($styledSelect);
			  
			    for (var i = 0; i < numberOfOptions; i++) {
			        $('<li />', {
			            text: $this.children('option').eq(i).text(),
			            rel: $this.children('option').eq(i).val()
			        }).appendTo($list);
			    }
			  
			    var $listItems = $list.children('li');
			  
			    $styledSelect.click(function(e) {
			        e.stopPropagation();
			        $('div.select-styled.active').not(this).each(function(){
			            $(this).removeClass('active').next('ul.select-options').hide();
			        });
			        $(this).toggleClass('active').next('ul.select-options').toggle();
			    });
			  
			    $listItems.click(function(e) {
			        e.stopPropagation();
			        $styledSelect.text($(this).text()).removeClass('active');
			        $this.val($(this).attr('rel'));
			        $list.hide();
			        //console.log($this.val());
			    });
			  
			    $(document).click(function() {
			        $styledSelect.removeClass('active');
			        $list.hide();
			    });

			}); */
			
			
			
			
			var accordianContent
			jQuery(".accordianContent").hide();
	         //content 클래스를 가진 div를 표시/숨김(토글)
			$(".accordian").on("click",function(e) {
                e.preventDefault();
                
                
                $('.accordian').removeClass('accordian_rotate');
             
                if($(this).next().css("display") == "none"){
                   $(this).addClass('accordian_rotate');
                }
                
                 $(".accordianContent").not($(this).next(".accordianContent").slideToggle(200)).slideUp(200);
              $('.accordian').removeClass('accordian_select');
              $(this).addClass('accordian_select');

              
             });
			
		});

		$(window).resize(function() {
			var widthMove = $(window).width();

			$("section.wide").css({
				width : widthMove
			})

		});
	</script>
</body>
</html>
