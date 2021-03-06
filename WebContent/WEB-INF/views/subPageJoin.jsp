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
				<h2 class="pageTitle">회원가입</h2>
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

			<div class="memberJoin">
				<div class="article">
					<label class="required">아이디</label>
					<p>
						<input placeholder="영문포함 6글자 이상">
					</p>
				</div>
				<div class="article">
					<label class="required">비밀번호</label>
					<p>
						<input placeholder="영문(대문자 포함)+숫자 조합으로 8자 이상">
					</p>
				</div>
				<div class="article">
					<label class="required">비밀번호 확인</label>
					<p>
						<input placeholder=""><span class="error">불일치</span>
					</p>
				</div>
				<div class="article">
					<label class="required">이름</label>
					<p>
						<input placeholder=""><label class="labelRadio"><input
							id="" name="native" checked="checked" type="radio" value="local"
							title="input"> <span class="checkmark"></span> <span
							class="item">내국인</span></label> <label class="labelRadio"><input
							id="" name="native" checked="checked" type="radio"
							value="foreigner" title="input"> <span class="checkmark"></span>
							<span class="item">외국인</span></label>
					</p>
				</div>
				<div class="article">
					<label class="required">생년월일</label>
					<p>
						<input placeholder=""><label class="labelRadio"><input
							id="" name="sex" checked="checked" type="radio" value="male"
							title="input"> <span class="checkmark"></span> <span
							class="item">남성</span></label> <label class="labelRadio"><input
							id="" name="native" checked="checked" type="radio" value="female"
							title="input"> <span class="checkmark"></span> <span
							class="item">여성</span></label>
					</p>
				</div>
				<div class="article">
					<label>전화번호</label>
					<p>
						<input placeholder="전화번호 (숫자만)">
					</p>
				</div>
				<div class="article">
					<label>휴대폰번호</label>
					<p>
						<input placeholder="휴대폰번호 (숫자만)">
					</p>
				</div>
				<div class="article">
					<label class="required">이메일</label>
					<p>
						<input placeholder="">
					</p>
				</div>
				<div class="article address">
					<label class="required">주소</label>
					<p>
						<input placeholder="" class="beforeAddressButton">
						<button>주소검색</button>
						<input>
					</p>
				</div>

				<div class="terms">
					<h2 class="title">한신메디피아 회원 이용약관</h2>

					<div class="terms-area">
							<div class="terms-text">
							
							<div class="terms-text-title">
								<p>제1조 (목적)</p>
								</div>
								
								<p>이 약관은 제이에이치메디텍(이하"회사"라 함)가 운영하는 임상·생동성시험 중개
									플랫폼(이하 "플랫폼"이라 함)을 통해 제공되는 모집 및 자원 중개 서비스(이하 "서비스"라 함)를 이용함에 있어
									“회사”와 “이용자”의 권리, 의무 및 책임 사항을 규정함을 목적으로 합니다.</p>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제2조 (정의)</p>
								</div>
								
									<p>① “올씨티”는 “개인회원”과 “법인회원”에게 임상·생동성시험 자원과 모집을 중개하는 서비스를
										제공하는 플랫폼입니다.</p>
									<p>② “이용자”란 본 약관에 따라 제공되는 서비스를 받는 “개인회원” 및 “비회원”을 말합니다.</p>
									<p>③ “개인회원”이라 함은 “올씨티”의 회원 등록 절차를 완료한 자를 말합니다.</p>
									<p>④ “비회원”은 회원등록을 하지 않고 “올씨티” 서비스를 이용하는 자를 말합니다.</p>
									<p>⑤ “법인회원”이라 함은 병원 임상시험센터, 제약사, 임상시험수탁기관, 임상시험실시기관,
										생동성시험실시기관 등에 소속된 자로서, “올씨티”의 회원 등록 절차를 완료한 자를 말합니다.</p>
									<p>⑥ 위 항에서 정의되지 않은 이 약관상 용어의 해석은 일반적인 상관행에 따릅니다.</p>
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제3조 (서비스 이용)</p>
								</div>
								
									<p>① 이용자는 “올씨티”가 정한 절차에 따라 본 약관에 동의한다는 의사표시를 함으로써 회원 가입을
										신청합니다.</p>
									<p>② “회사”는 본 조 제1항에 따라 회원 가입을 신청한 “이용자” 중 다음 각 호에 해당하지 않는
										경우 회원으로 등록합니다.</p>
									<p>&nbsp;&nbsp; 1) “개인회원” 자격 상실 후 2주가 경과하지 않은 경우</p>
									<p>&nbsp;&nbsp; 2) 등록 내용에 타인의 정보를 무단으로 사용한 경우</p>
									<p>③ 회원 등록의 성립 시기는 “회사”의 승낙이 회원에게 도달한 시점으로 합니다.</p>
									<p>④ “개인회원”은 “올씨티”에서 제공하는 임상·생동성시험 자원자 모집 공고에 지원할 수 있는 자격을
										가지게 됩니다. 단, “개인회원”이 특정한 임상·생동성시험 자원자 모집 공고의 대상자 선정 기준에 적합하지 않을
										경우 지원이 제한될 수 있습니다.</p>
									<p>⑤ “개인회원”은 본 조 제1항의 개인정보 기재 내용에 변경 사항이 발생한 경우,
										홈페이지(www.allct.kr)”올씨티” 첫 화면 우측 상단의 「마이페이지」에서 해당 변경 사항을 수정해야
										합니다.</p>
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
									<p>제4조 (서비스의 제공 및 변경)</p>
									</div>
									
									<p>① “올씨티”는 “개인회원”에게 아래와 같은 서비스를 제공합니다.</p>
									<ul>
										<li>•국내 임상·생동성시험 관련 최신 정보 안내</li>
										<li>•최신 임상·생동성시험 자원자 모집 안내</li>
										<li>•임상·생동성시험 참여를 위한 지원 및 예약(보조) 대행 서비스</li>
										<li>•임상·생동성시험 자원자 모집 지원을 위한 사전문진 서비스 제공</li>
										<li>•임상·생동성시험 관련 설문조사 및 기타 설문조사 참여</li>
									</ul>
									<p>② “올씨티”는 제1항의 변경될 서비스의 내용 및 제공일자를 제6조 제1항에서 정한 방법으로
										“개인회원”에게 통지하고, 제1항에 정한 서비스를 변경하여 제공할 수 있습니다.</p>
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제5조 (서비스의 중단)</p>
								</div>
								
									<p>① “올씨티”는 컴퓨터 등 정보통신설비의 보수점검, 교체 및 고장, 통신의 두절 등의 사유가 발생한
										경우에는 서비스의 제공을 일시적으로 중단할 수 있고, 새로운 서비스로의 교체 혹은 기타 “올씨티”가 적절하다고
										판단하는 경우에 적절한 고지 절차를 거쳐 현재 제공되는 서비스를 중단할 수 있습니다.</p>
									<p>② 본조 제1항에 의한 서비스 중단의 경우에는 “올씨티”는 제6조 제1항에서 정한 방법으로
										“개인회원”에게 통지합니다. 다만, “올씨티”가 통제할 수 없는 사유로 인한 서비스의 중단(시스템 관리자의
										고의, 과실이 없는 디스크 장애 또는 시스템 다운 등을 포함하나 이에 국한하지 않음)으로 인하여 사전 통지가
										불가능한 경우에는 그러하지 아니합니다.</p>
									<p>③ “올씨티”의 고의 또는 과실이 없는 서비스 내용의 변경으로 인하여 “개인회원”이 입은 손해에
										대해서는 보상하지 아니합니다.</p> 
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제6조 (개인회원에 대한 통지)</p>
								</div>
								
									<p>① “올씨티”는 “개인회원”과 비회원에 대한 통지의 경우 홈페이지(www.allct.kr)
										「공지사항」에 게시함으로써 개별 통지를 갈음할 수 있습니다.</p>
									<p>② “올씨티”가 “개인회원”에 대한 통지를 하는 경우 “개인회원”이 회원가입 개인정보수집에 동의한
										휴대전화 단문메시지서비스(SMS), 이메일(전자우편), 푸시알림(App push) 등을 이용할 수 있습니다.
										단, “개인회원”이 휴대전화 연락처 및 이메일(전자우편) 주소를 정확히 기재하지 않아 임상·생동성시험 모집
										정보를 받지 못하는 경우, “올씨티”는 이에 대해 책임지지 않습니다.</p>
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제7조 (올씨티의 의무)</p>
								</div>
								
									<p>① “회사”는 개인정보 보호 관련 법령과 본 약관에 반하는 행위를 하지 않으며, 본 약관이 정하는
										바에 따라 안정적이고, 지속적인 서비스를 제공합니다.</p>
									<p>② “올씨티”에 등록된 모든 임상·생동성시험 자원자 모집 공고 내용은 “올씨티”를 방문하는 모든
										회원(개인회원, 법인회원, 비회원 등)에게 공개함을 원칙으로 합니다.</p>
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제8조 (개인회원의 의무)</p>
								</div>
								
									<p>① “개인회원”은 다음 각 호의 행위를 하여서는 안됩니다.</p> 
									<ul>
										<li>•임상·생동성시험 지원을 위해 개인정보 입력 시 허위 내용을 등록하는 행위</li>
										<li>•”개인회원” 본인이 임상·생동성시험 자원자 모집 공고에 허위로 지원하는 행위(예시:
											“개인회원” 본인이 임상시험 모집 질환에 해당하지 않는 경우에도 불구하고 지원하는 경우)</li>
										<li>•사전문진 시 사전문진 항목(예시: 임상·생동성시험 참여 경험 여부, 약물 복용 여부, 수술경험
											여부, 알레르기/과민반응 여부)에 허위로 내용을 등록하는 행위</li>
										<li>•”회사”가 게재한 정보를 악의적으로 변경하여 임의로 유포 또는 유통하는 행위</li>
										<li>•”회사”, 기타 제3자의 인격권 또는 지적재산권을 침해하거나 업무를 방해하는 행위</li>
										<li>•광고 또는 외설, 폭력적인 메시지, 화상, 음성 등이 담긴 메일 발송 등 기타 법령에 반하는
											정보를 공개 또는 게시하는 행위</li>
										<li>•관련 법령에 의하여 그 전송 또는 게시가 금지되는 정보(컴퓨터 프로그램 등)의 전송 또는
											게시하는 행위</li>
										<li>•”회사”의 직원이나 서비스 관리자를 가장 혹은 사칭하거나 타인의 명의를 도용하여 글을
											게시하거나 메일을 발송하는 행위</li>
										<li>•스토킹(stalking) 등 다른 회원을 괴롭히는 행위</li>
										<li>•다른 “개인회원”에 대한 개인정보를 동의 없이 수집, 저장, 공개하는 행위</li>
										<li>•불특정 다수를 대상으로 하여 광고 또는 선전을 게시하거나 스팸메일을 전송하는 등의 방법으로
											“회사”의 서비스를 이용하는 행위</li>
										<li>•본 약관 혹은 기타 서비스 이용에 관한 규정을 위반하는 행위</li>
									</ul>
									<p>② 제1항에 해당하는 행위를 한 “개인회원”이 있을 경우 “회사”는 “개인회원”의 회원자격을
										제한하거나, 정지시킬 수 있습니다.</p>
									<p>③ “회사”가 회원 자격을 제한, 정지 시킨 후, 같은 행위가 2회 이상 반복되거나 30일 이내에 그
										사유가 시정되지 아니하는 경우 “회사”는 회원자격을 상실시킬 수 있습니다.</p> 
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제9조 (회원의 ID 및 비밀번호에 대한 의무)</p>
								</div>
								
									<p>① ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.</p>
									<p>② “개인회원”은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.</p>
									<p>③ “개인회원”이 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는
										바로 “회사”에 통보하고 “회사”의 안내가 있는 경우에는 그에 따라야 합니다.</p>
									<p>④ “개인회원”이 본 조 제3항에 따른 통지를 하지 않거나 “회사”의 조치에 따르지 않아 발생하는
										모든 불이익에 대한 책임은 “회원”에게 있습니다.</p> 
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제10조 (회원 탈퇴 및 자격 상실 등)</p>
								</div>
								
								<p>① “개인회원”은 “회사”에 언제든지 탈퇴를 요청할 수 있으며 “회사”는 신속하게 회원탈퇴를
									처리합니다.</p>
								<p>② “개인회원”이 다음 각 호의 사유에 해당하는 경우, “회사”는 “개인회원” 자격을 제한 및 정지시킬
									수 있습니다.</p>
									<p>&nbsp;&nbsp; 1. 가입 신청 시에 허위 내용을 등록한 경우</p>
									<p>&nbsp;&nbsp; 2. 다른 사람의 “플랫폼” 이용을 방해하거나 그 정보를 도용하는 등 전자상거래
										질서를 위협하는 경우</p>
									<p>&nbsp;&nbsp; 3. “플랫폼”을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는
										행위를 하는 경우</p>
									<p>&nbsp;&nbsp; 4. 제8조에 따른 “이용자”의 의무를 지키지 아니하였을 경우</p>
								<p>③ “회사”가 “개인회원” 자격을 제한 또는 정지시킨 후, 같은 행위가 2회 이상 반복되거나 30일
									이내에 그 사유가 시정되지 아니하는 경우 “회사”는 “개인회원” 자격을 상실시킬 수 있습니다.</p> 
								</div>	
	
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제11조 (약관의 명시 및 개정)</p>
								</div>
								
									<p>① “회사”는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수
										있는 곳의 주소를 포함), 전화번호, FAX, 이메일(전자우편)주소, 사업자등록번호, 통신판매업 신고번호,
										개인정보보호책임자 등을 “이용자”가 쉽게 알 수 있도록 “플랫폼”의 초기 서비스화면(전면)에 게시합니다. 다만,
										약관의 내용은 “이용자”가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.</p>
									<p>② “회사”는 『약관의 규제 등에 관한 법률』, 『전자거래기본법』, 『전자서명법』,
										『정보통신망이용촉진 및 정보보호 등에 관한 법』을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.</p>
									<p>③ “회사”가 본 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 적용 기준일 15일 이전에
										웹사이트 및 앱 첫 화면의 좌측 상단의 「공지사항」에 고지합니다. 경우 “회사”는 개정 전 내용과 개정 후
										내용을 “이용자”가 알기 쉽도록 표시합니다.</p>
									<p>④ “개인회원”은 변경된 약관에 대해 동의하지 않을 권리가 있으며, 동의하지 않을 경우에는 “서비스”
										이용을 중단하고 탈퇴할 수 있습니다.</p>
									<p>⑤ “개인회원”이 변경된 약관이 공지된 후 15일 이내에 거부의사를 표시하지 않고, “서비스”를
										이용한 경우에는 동의하는 것으로 간주합니다.</p>
									<p>⑥ 이 약관에서 정하지 아니한 사항과 이 약관의 해석은 전자상거래 등에서의 소비자보호에 관한 법률,
										약관의 규제 등에 관한 법률 및 관계 법령 또는 상관례에 따릅니다.</p> 
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제12조 (개인정보보호)</p>
								</div>
								
									<p>① “회사”는 “개인회원”의 개인정보 수집 시 서비스제공을 위하여 필요한 범위에서 최소한의 개인정보를
										수집합니다.</p>
									<p>② “회사”는 회원가입 시 서비스에 필요한 정보를 미리 수집하지 않습니다. 다만, 관련 법령상 의무
										이행을 위하여 서비스 이용 이전에 본인 확인이 필요한 경우로서 최소한의 특정 개인정보를 수집하는 경우에는
										그러하지 아니합니다.</p>
									<p>③ “회사”는 “개인회원”의 개인정보를 수집·이용하는 때에는 당해 “개인회원”에게 그 목적을 고지하고
										동의를 받습니다.</p>
									<p>④ “회사”는 수집된 개인정보를 목적 외의 용도로 이용할 수 없으며, 새로운 이용 목적이 발생한 경우
										또는 제3자에게 제공하는 경우에는 이용·제공 단계에서 당해 “개인회원”에게 그 목적을 고지하고 동의를 받습니다.
										다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.</p>
									<p>⑤ “올씨티”가 본 조 제2항과 제3항에 의해 “개인회원”의 동의를 받아야 하는 경우에는
										개인정보보호책임자의 신원(소속, 성명 및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한
										정보제공 관련사항(제공받은 자, 제공목적 및 제공할 정보의 내용) 등 「정보통신망 이용촉진 및 정보보호 등에
										관한 법률」 제22조 제2항이 규정한 사항을 미리 명시하거나 고지해야 하며 “개인회원”은 언제든지 이 동의를
										철회할 수 있습니다.</p>
									<p>⑥ “개인회원”은 언제든지 “회사”가 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할
										수 있으며 “회사”는 이에 대해 지체없이 필요한 조치를 취할 의무를 가집니다. “개인회원”이 오류의 정정을
										요구한 경우에는 “회사”는 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.</p>
									<p>⑦ “회사”는 개인정보 보호를 위하여 “개인회원”의 개인정보를 취급하는 자를 최소한으로 제한하여야
										하며 신용카드, 은행계좌 등을 포함한 “개인회원”의 개인정보의 분실, 도난, 유출, 동의 없는 제3자 제공,
										변조 등으로 인한 “개인회원”의 손해에 대하여 모든 책임을 집니다.</p>
									<p>⑧ “회사” 또는 그로부터 개인정보를 제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을
										달성한 때에는 당해 개인정보를 지체 없이 파기합니다.</p>
									<p>⑨ “회사”는 개인정보의 수집·이용·제공에 관한 동의란을 미리 선택한 것으로 설정해두지 않습니다.
										또한 개인정보의 수집·이용·제공에 관한 “개인회원”의 동의거절 시 제한되는 서비스를 구체적으로 명시하고,
										필수수집항목이 아닌 개인정보의 수집·이용·제공에 관한 “개인회원”의 동의 거절을 이유로 회원가입 등 서비스
										제공을 제한하거나 거절하지 않습니다.</p> 
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제13조 (저작권의 귀속 및 이용제한)</p>
								</div>
								
									<p>① “회사”가 작성한 저작물에 대한 저작권 기타 지적재산권은 “회사”에 귀속합니다.</p>
									<p>② “이용자”는 “올씨티”를 이용함으로써 얻은 정보 중 “회사”에게 지적재산권이 귀속된 정보를
										“회사”의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나
										제3자에게 이용하게 하여서는 안됩니다.</p>
									<p>③ “회사”는 약정에 따라 “개인회원”에게 귀속된 저작권을 사용하는 경우 당해 “개인회원”에게
										통보하여야 합니다.</p> 
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제14조 (면책)</p>
								</div>
								
									<p>① “회사”는 “법인회원”과 “개인회원” 및 비회원 간에 임상·생동성시험 모집과 자원을 중개하는
										플랫폼 서비스를 제공할 뿐, 임상·생동성시험 자원자를 모집하거나 시험을 진행하는 당사자가 아니며,
										임상·생동성시험에 관한 정보에 대한 일체의 책임은 “법인회원”에게 있습니다.</p>
									<p>② “회사”는 “법인회원”이 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 관해서는 책임을
										지지 않습니다.</p>
									<p>③ “회사”는 천재지변 또는 이에 준하는 불가항력으로 인하여 “서비스”를 제공할 수 없는 경우에는
										서비스 제공에 관한 책임이 면제됩니다.</p>
									<p>④ “회사”는 “개인회원”의 귀책사유로 인한 “서비스”이용의 장애에 대하여는 책임을 지지 않습니다.
									</p>
									<p>⑤ “회사”는 “개인회원”이 게재한 이용후기 등 정보/자료/사실의 신뢰도, 정확성에 대해서는 책임을
										지지 않습니다.</p>
									<p>⑥ “회사”는 제3자가 서비스 내 화면 또는 링크된 웹사이트를 통하여 광고한 제품 또는 서비스의
										내용과 품질에 대하여 감시할 의무 등 기타 어떠한 책임도 지지 아니합니다.</p>
									<p>⑦ “회사”는 “개인회원”이 서비스를 이용하여 기대하는 수익을 상실한 것에 대하여 책임을 지지
										않으며, 그 밖의 서비스를 통하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않습니다.</p>
									<p>⑧ “회사”는 “개인회원”간 또는 “개인회원”과 제3자 상호간에 서비스를 매개로 하여 거래 등을 한
										경우에는 책임이 면제됩니다.</p>
									<p>⑨ “회사” 및 “회사”의 임직원 그리고 대리인은 고의 또는 중대한 과실이 없는 한 다음과 같은
										사항으로부터 발생하는 손해에 대해 책임을 지지 아니합니다.</p>
								</div>
								
								<div class="terms-text-list">
									<p>&nbsp;&nbsp; 1. 회원 정보의 허위 또는 부정확성에 기인하는 손해</p>
									<p>&nbsp;&nbsp; 2. 서비스에 대한 접속 및 서비스의 이용과정에서 “개인회원”의 귀책사유로
										발생하는 손해</p>
									<p>&nbsp;&nbsp; 3. 서버에 대한 제3자의 모든 불법적인 접속 또는 서버의 불법적인
										이용으로부터 발생하는 손해 및 제3자의 불법적인 행위를 방지하거나 예방하는 과정에서 발생하는 손해</p>
									<p>&nbsp;&nbsp; 4. 제3자가 서비스를 이용하여 불법적으로 전송, 유포하거나 또는 전송,
										유포되도록 한 모든 바이러스, 스파이웨어 및 기타 악성 프로그램으로 인한 손해</p> 
								</div>
								
								<div class="terms-text-list">
								
								<div class="terms-text-title">
								<p>제15조 (재판관할 및 준거법)</p>
								</div>          
								
								
								
									<p>① “회사”와 “개인회원”간에 발생한 소송에는 대한민국 법을 적용합니다.</p>
									<p>② 본 약관으로부터 발생되는 분쟁에 관한 소송은 서울중앙지방법원을 관할 법원으로 정합니다.</p>
								</div>
								<br>
								<p>본 약관은 2018년 8월 01일부터 적용합니다.</p>

							</div>
							<div class="consent">
								<label class="labelCheck checkBorder" for="use_consent"> <input
									type="checkbox" id="use_consent" class="inputChecking"
									name="use" value="" /> <button class="checkmark2"><i class="far fa-check-circle"></i></button> <span>이용약관에
										동의합니다.</span>
								</label>
								
								
							</div>
						</div>
						<div class="terms-area">
							<div class="terms-text">

								<div class="terms-text-list">
									<p>시행: 2018년 8월 01일</p>
									<p>제이에이치메디텍(이하 “회사”)는 회원의 개인정보를 중요시하며, 『정보통신망 이용촉진 및 정보보호
										등에 관한 법률』, 『개인정보보호법』, 『통신비밀보호법』, 『전기통신사업법』 등 정보통신서비스제공자가 준수하여야
										할 관련 법령상의 개인정보보호 규정을 준수합니다. “회사”는 개인정보취급방침을 통하여 회원이 제공하는 개인정보가
										어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.</p>
								</div>

								<div class="terms-text-list">
								<div class="terms-text-title">
									<p>1. 총칙</p>
									</div>
									<p>1. 개인정보란 생존하고 있는 개인에 관한 정보로서, 성명, 이메일 등에 의하여 당해 개인을 알아볼
										수 있는 부호, 문자, 음성, 음향, 영상 및 생체 특성 등에 관한 정보(당해 정보만으로는 특정 개인을 알아볼
										수 없는 경우에도 다른 정보와 용이하게 결합하여 알아볼 수 있는 정보를 포함)를 말합니다.</p>
									<p>2. 회사는 개인정보처리방침을 통해 회원이 회사에 제공하는 개인정보에 대한 수집•이용목적 및 개인정보
										보호를 위해 회사에서 취하고 있는 조치 등을 알려드립니다.</p>
									<p>3. 회사는 개인정보처리방침을 ‘올씨티 플랫폼’ 홈페이지(www.allct.kr)에 공개함으로써
										회원께서 확인할 수 있도록 조치하고 있습니다.</p>
									<p>4. 회사가 개인정보처리방침을 변경하는 경우 ‘올씨티 플랫폼’
										홈페이지(www.allct.kr)공지사항을 통하여 공지합니다.</p>
									<p>5. 회사가 영업의 전부 또는 일부를 양도하거나 합병 등으로 그 권리 의무를 이전하는 경우
										서면·전자우편 등을 통하여 회원께 개별적으로 통지하거나, ‘올씨티 플랫폼’ 홈페이지(www.allct.kr)에서
										식별할 수 있도록 표기하여 30일 이상 그 사실을 공지합니다.</p>
								</div>


								<div class="terms-text-list">
								
								<div class="terms-text-title">
									<p>2. 수집하는 개인정보의 항목 및 수집방법</p>
									</div>
									
									<p>[개인정보 수집에 대한 동의]</p>
									<p>“회사”는 회원이 올씨티의
										이용약관 또는 개인정보취급방침의 내용에 대해 「동의」 또는 「동의하지 않음」을 클릭할 수 있는 절차를 마련하여,
										「동의」를 클릭하면 개인정보 수집에 대해 동의한 것으로 봅니다.</p>
									<p>[서비스 이용 시 수집하는 회원 정보의 항목] 개인회원</p>

									<ul>
										<li>• 개인정보 필수항목 : 이름, 이메일아이디, 비밀번호, 휴대폰번호, 생년월일, 성별</li>
										<li>• 개인정보 선택항목 : 나이, 관심있는 시험 종류(임상·생동성시험), 관심 질환</li>
										<li>• 이 외 올씨티 앱·웹사이트를 통해 임상·생동성시험에 지원할 경우 기본 건강체크 필드에 기재된
											항목</li>
									</ul>
								</div>

								<div class="terms-text-list">

									<p>[회원 및 법정대리인의 권리와 그 행사방법]</p>
									<p>1. 회원은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며 가입해지를 요청할
										수 있습니다. 회원의 개인정보 조회, 수정을 위해서는 개인정보변경을, 가입해지(동의철회)를 위해서는
										「회원탈퇴」를 클릭하여 본인 확인 절차를 거치신 후 직접 열람, 정정 또는 탈퇴가 가능합니다.</p>
									<p>2. 법정대리인이란 임상·생동성시험에 참여하는 회원에게 충분한 동의 능력이 없는 경우, 회원과 함께
										또는 회원을 대신하여 동의를 하는 것이 정당하게 인정되는 자이고, 회원은 친권자, 배우자, 후견인 기타 이에
										준하는 자로 민법에 규정한 법정 대리인이어야 합니다.</p>
									<p>3. 회원이 법적 금치산자이거나 육체적 또는 정신적 무능력자로 직접 동의를 얻을 수 없을 때 또는
										미성년자일 때는 법에 따라 그 권한을 대행할 수 있는 친족의 동의를 얻어야 합니다.</p>
									<p>4. 회원이 미성년자의 경우, 법적 능력이 없는 것으로 간주되나 사실상 임상·생동성시험 참여 의사를
										밝힐 수 있는 경우 법인은 법적 권한을 대행할 수 있는 친족의 동의와 더불어 본인의 동의도 함께 얻어야 합니다.</p>
									<p>5. 만14세 미만 회원의 회원가입은 개인정보 수집 시 반드시 법정대리인의 동의를 구하고 있습니다.
										“회사”는 법정대리인의 동의를 받기 위하여 법정대리인의 이름과 전화번호 등 최소한의 정보를 수집하고 있으며,
										개인정보취급방침에서 규정하고 있는 방법에 따라 법정대리인의 동의를 받고 있습니다.</p>
									<p>6. 법정대리인은 피험자(법적 금치산자, 한정치산자, 장애인, 미성년자)의 개인정보에 대한 열람,
										정정 또는 삭제를 요청할 수 있습니다. 개인정보를 열람, 정정 또는 삭제하고자 할 경우에는 「개인정보수정」을
										클릭하여 법정대리인 확인 절차를 거치신 후 회원의 개인정보를 법정대리인이 직접 열람, 정정 또는 삭제 할 수
										있습니다.</p>

								</div>

								<div class="terms-text-list">

									<p>[개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항]</p>
									<p>“회사”는 회원에게 임상·생동성시험 관련 서비스를 제공하기 위해서 회원들의 정보를 수시로 저장하고
										불러오는 쿠키(cookie)를 운용합니다. 쿠키란 올씨티를 운영하는데 이용되는 서버가 회원의 브라우저에 보내는
										아주 작은 텍스트 파일로서 회원의 컴퓨터 하드디스크에 저장됩니다. “회사”는 다음과 같은 목적을 위해 쿠키를
										사용합니다.</p>
									<p>1. 쿠키의 사용</p>
									<p>회원(회원)과 비회원의 접속 빈도나 방문 시간 등을 분석, 회원의 임상·생동성시험 모집 지원현황 및
										자취 추적, 방문 횟수 파악 등을 통한 개인 맞춤 서비스 제공 회원은 쿠키 설치에 대한 선택권을 가지고
										있습니다. 따라서, 회원은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다
										확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다.</p>
									<p>2. 쿠키 설정 거부방법</p>
									<p>
										쿠키 설정을 거부하는 방법으로는 회원이 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를
										저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다. 설정방법 예(인터넷 익스플로어의 경우)
										: 웹 브라우저 상단의 도구>인터넷 옵션>개인정보 <br> 단, 쿠키 설치를 거부하였을 경우 로그인이
										필요한 일부 서비스 이용에 어려움이 있을 수 있습니다.
									</p>
									<p>3. 회원은 “회사”에서 수집하는 개인정보에 대해 동의를 거부할 권리가 있으며 동의 거부 시에는
										회원가입 및 임상·생동성시험 자원자 모집 지원, 기본 건강체크 등 일부 서비스가 제한됩니다.</p>

									<div class="terms-text-list">
									
									<div class="terms-text-title">
										<p>3. 개인정보의 수집 및 이용목적 </p>
										</div>
										
										<p>“회사”는 수집한 개인정보를 다음의 목적을 위해 활용합니다.
											회원이 제공한 모든 정보는 아래와 같은 목적에 필요한 용도 이외로는 사용되지 않으며 이용 목적이 변경될 시에는
											사전에 동의를 구할 것입니다.</p>
											
											
										<ul>
											<li>• 임상·생동성시험 정보 소개 및 공지사항 전달</li>
											<li>• 임상·생동성시험 관련 설문조사 및 관련 행사 참여</li>
											<li>• 임상·생동성시험 심사를 위한 기초자료</li>
											<li>• 임상·생동성시험 자원자 모집 예약 및 지원(참여) 기록 조회 서비스</li>
											<li>• 회원 본인이 입력한 건강 관련 기록의 저장 및 이력 조회</li>
											<li>• 올씨티 서비스 이용 관련 통계 및 마케팅</li>
											<li>• 불만처리 등을 위한 의사소통 경로로 이용</li>
											<li>• 신규 서비스 개발과 임상·생동성시험 맞춤 검색 서비스 제공을 위한 자료</li>
											<li>• 통계, 마케팅 및 광고를 위한 웹사이트 방문 기록(로그인, 접속기록)</li>
										</ul>
									</div>

									<div class="terms-text-list">
									
									
									<div class="terms-text-title">

										<p>
											4. 개인정보 제공 및 공유</p>
											</div>
											
											<p>“회사”는 회원의 동의가 있거나 개인정보 보호 관련 법령의 규정에 의한 경우를
											제외하고는 어떠한 경우에도 『2. 개인정보의 수집 및 이용목적』에서 고지한 범위를 넘어 회원의 개인정보를
											이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. <br> 다만, 아래의 경우에는 예외로
											합니다.
										</p>
										<ul>
											<li>• 이용자가 사전에 동의한 경우</li>
											<li>• 개인정보 보호 관련 법령의 규정에 의거하거나, 수사 목적으로 개인정보 보호 관련 법령에
												정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우</li>
											<li>• 통계작성·학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 알아볼 수 없는
												형태로 가공하여 제공하는 경우</li>
											<li>• 개인회원 임상·생동성시험 자원자가 지원 절차를 완료하고 해당 시험 기관과의 개인정보 공유에
												사전 동의한 경우</li>
										</ul>

									</div>

									<div class="terms-text-list">
									
									<div class="terms-text-title">
										<p>5. 수집한 개인정보의 제3자 제공</p>
										</div>
										
										<p>“회사”는 개인정보를 『2. 개인정보의 수집 및 이용목적』에서
											고지한 범위 내에서 사용하며, 회원의 사전 동의 없이 범위를 초과하여 이용하지 않습니다. 다만 임상·생동성시험
											기관들과의 협력을 위해 회원의 개인정보를 공유할 필요가 있는 경우에는 아래와 같은 사항들을 고지하여 동의를
											구하고 개인정보를 제공 또는 이용할 수 있습니다.</p>
										<p>가. 회원이 임상·생동성시험에 참여하는 경우</p>

										<table class="terms-table" summary="수집한 개인정보의 제3자 제공 정보">
											<thead>
												<tr>
													<th class="terms-table-th" scope="col">제공받는 자</th>
													<th class="terms-table-th" scope="col">이용목적</th>
													<th class="terms-table-th" scope="col">제공하는 개인정보 항목</th>
													<th class="terms-table-th" scope="col">보유 및 이용기간</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td class="terms-table-td">회원이 지원한 해당 임상·생동성시험을 실시하는 각 해당 기관
														및 대학병원 임상시험센터 등</td>
													<td class="terms-table-td">회원 의사에 따른 임상·생동성시험 관련 안내 임상·생동성시험에
														참여하는 회원이 공개한 개인정보</td>
													<td class="terms-table-td">-필수항목 : 이름, 이메일아이디, 비밀번호, 휴대폰번호,
														생년월일, 성별</td>
													<td class="terms-table-td">-선택항목 : 나이, 시험 종류(임상·생동성시험), 관심질환
														제공 동의일로부터 개인정보의 제공 목적을 달성할 때까지</td>
												</tr>
											</tbody>
											<tfoot></tfoot>
										</table>

										<p>나. 그 외 각종 마케팅 이벤트 및 행사에 참여하는 이용자의 개인정보가 해당 이벤트 주최자에게
											제공될 수 있습니다. 이 경우, 별도로 회원에게 고지하여 동의를 구합니다.</p>
									</div>


									<div class="terms-text-list">
									
									<div class="terms-text-title">
										<p>6. 개인정보의 처리 위탁</p>
										</div>
										
										<p> “회사”가 올씨티의 업무를 외부전문기관에 개인정보를 취급 위탁하는 경우
											위탁하는 업무의 내용과 수탁자를 알려드립니다.</p>

										<table class="terms-table" summary="개인정보의 처리 위탁">
										<thead>
											<tr>
												<th class="terms-table-th" scope="col">수탁자</th>
												<th class="terms-table-th" scope="col">위탁 목적</th>
												<th class="terms-table-th" scope="col">위탁하는 항목</th>
											</tr>
											</thead>
											
											<tbody>
											<tr>
												<td class="terms-table-td">카페24</td>
												<td class="terms-table-td">홈페이지 서버 및 웹호스팅 제공</td>
												<td class="terms-table-td">홈페이지 유지를 위한 필수적 위탁</td>
											</tr>
											<tr>
												<td class="terms-table-td">메일링크</td>
												<td class="terms-table-td"><p>법인 회원가입 승인여부/</p>
													<p>임상시험 자원자 모집 공고 등록 시 승인여부/</p>
													<p>회원 임상시험 대상자 선정 여부 안내</p></td>
												<td class="terms-table-td">이메일(전자우편), 휴대폰 정보</td>
											</tr>
											<tr>
												<td class="terms-table-td">한국모바일인증</td>
												<td class="terms-table-td">생년월일 기반 휴대폰 본인확인 서비스</td>
												<td class="terms-table-td">생년월일, 성명, 휴대폰 정보</td>
											</tr>
											</tbody>
											<tfoot></tfoot>
										</table>

									</div>

									<div class="terms-text-list">
									
									<div class="terms-text-title">
										<p>7. 개인정보의 안전성 확보 조치에 관한 사항</p>
										</div>
										
										<p>[개인정보의 암호화]</p>
										<p>회원의 개인정보 중 비밀번호는
											암호화 되어 저장 및 관리되고 있어 본인만이 알 수 있으며 중요한 데이터는 파일 및 전송 데이터를 암호화 하는
											등의 별도 보안기능을 사용하고 있습니다.</p>
										<p>[해킹 등에 대비한 기술적 대책]</p>
										<p>“회사”는 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을
											설치하고 주기적인 갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시
											및 차단하고 있습니다.</p>
										<p>[개인정보에 대한 접근 제한]</p>
										<p>개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의
											부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을
											이용하여 외부로부터의 무단 접근을 통제하고 있습니다.</p>
										<p>[접속기록의 보관 및 위변조 방지]</p>
										<p>개인정보처리시스템에
											접속한 기록을 최소 6개월 이상 보관, 관리하고 있으며, 접속 기록이 위변조 및 도난, 분실되지 않도록
											보안기능 사용하고 있습니다.</p>
									</div>

									<div class="terms-text-list">
									
									<div class="terms-text-title">
										<p>8. 개인정보의 보유 및 이용기간</p>
										</div>
										
										<p>이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용 목적이
											달성되면 지체없이 파기합니다. 단, 아래의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.
											“회사”는 법령에 따른 개인정보 보유·이용기간 또는 정보주체로부터 개인정보를 수집할 때 동의 받은 개인정보
											보유·이용기간 내에서 개인정보를 처리·보유합니다.</p>

										<p>가. 회사 내부 방침에 의한 정보보유 사유</p>

										<table class="terms-table" summary="회사 내부 방침에 의한 정보보유 사유">
										<thead>
											<tr>
												<th class="terms-table-th" scope="col">보관 정보</th>
												<th class="terms-table-th" scope="col">보존 이유</th>
												<th class="terms-table-th" scope="col">보존 기간</th>
											</tr>
											</thead>
											
											<tbody>
											<tr>
												<td class="terms-table-td">회원 탈퇴 기록</td>
												<td class="terms-table-td">민원 처리 등</td>
												<td class="terms-table-td">탈퇴일로부터 30일</td>
											</tr>
											<tr>
												<td class="terms-table-td">고객센터와 통화(녹취)를 통해 수집한 경우</td>
												<td class="terms-table-td">민원 처리 등</td>
												<td class="terms-table-td">1년</td>
											</tr>
											<tr>
												<td class="terms-table-td">회원의 불만 또는 분쟁처리에 관한 기록</td>
												<td class="terms-table-td">민원 처리 등</td>
												<td class="terms-table-td">1년</td>
											</tr>
											<tr>
												<td class="terms-table-td">부정이용 등에 관한 기록</td>
												<td class="terms-table-td">부정 이용 방지</td>
												<td class="terms-table-td">1년</td>
											</tr>
											</tbody>
											<tfoot></tfoot>
										</table>

										<p>나. 관련 법령에 의한 정보보유 사유</p>

										<table class="terms-table" summary="관련 법령에 의한 정보보유 사유">
										<thead>
											<tr>
												<th class="terms-table-th" scope="col">보관 정보</th>
												<th class="terms-table-th" scope="col">보존 이유</th>
												<th class="terms-table-th" scope="col">보존 기간</th>
											</tr>
											</thead>
											
											<tbody>
										
											<tr>
												<td class="terms-table-td">계약 또는 청약철회 등에 관한 기록</td>
												<td class="terms-table-td">전자상거래 등에서의 소비자 보호에 관한 법률</td>
												<td class="terms-table-td">5년</td>
											</tr>
											<tr>
												<td class="terms-table-td">대금결제 및 재화 등의 공급에 관한 기록</td>
												<td class="terms-table-td">전자상거래 등에서의 소비자 보호에 관한 법률</td>
												<td class="terms-table-td">5년</td>
											</tr>
											<tr>
												<td class="terms-table-td">소비자의 불만 또는 분쟁 처리에 관한 기록</td>
												<td class="terms-table-td">전자상거래 등에서의 소비자 보호에 관한 법률</td>
												<td class="terms-table-td">3년</td>
											</tr>
											<tr>
												<td class="terms-table-td">표시/광고에 관한 기록</td>
												<td class="terms-table-td">전자상거래 등에서의 소비자 보호에 관한 법률</td>
												<td class="terms-table-td">6개월</td>
											</tr>
											<tr>
												<td class="terms-table-td">세법이 규정하는 모든 거래에 관한 장부 및 증빙서류</td>
												<td class="terms-table-td">국세기본법, 법인세법</td>
												<td class="terms-table-td">5년</td>
											</tr>
											<tr>
												<td class="terms-table-td">전자금융 거래에 관한 기록</td>
												<td class="terms-table-td">전자금융거래법</td>
												<td class="terms-table-td">5년</td>
											</tr>
											<tr>
												<td class="terms-table-td">웹사이트 방문에 관한 기록</td>
												<td class="terms-table-td">통신비밀보호법</td>
												<td class="terms-table-td">3개월</td>
											</tr>
											
											</tbody>
											<tfoot></tfoot>
										</table>

										<p>다만, 수집목적 또는 제공받은 목적이 달성된 경우에도 임상·생동성시험과 관련된 법률 및 상법 등
											법령의 규정에 의하여 보존할 필요성이 있는 경우에는 회원의 개인 및 기관 정보를 보유할 수 있습니다.
											개인정보보호를 위하여 회원이 1년 동안 올씨티를 이용하지 않은 경우, 휴면계정으로 분리하여 해당 계정의 이용을
											중지할 수 있습니다. 이 경우 “회사”는 휴면계정 처리 예정일로부터 30일 이전에 해당 사실을
											이메일(전자우편), 서면, 휴대전화 단문메시지서비스(SMS) 중 하나의 방법으로 사전 통지합니다. 이 경우
											회원은 직접 본인확인을 거쳐, 올씨티 서비스를 이용하겠다는 의사표시를 하게 되면 올씨티이용을 언제든지 재개할
											수 있습니다.</p>
									</div>

									<div class="terms-text-list">
									
									<div class="terms-text-title">
										<p>9. 개인정보 관리책임자</p>
										</div>
										
										<p>“회사”는 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와
											관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.</p>
										<p>개인정보 관리책임자</p>
										<ul>
											<li>• 직 책 : 팀장</li>
											<li>• 담당자 : 이상우</li>
											<li>• 연락처 : 02-501-0401</li>
											<li>• 이메일주소 : help@allct.kr</li>
											<li>• 팩스번호 : 02-568-2952</li>
										</ul>

										<p>기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.</p>

										<ul class="terms-ul">
											<li>• 개인정보침해신고센터 ( <a onclick="window.open('http://privacy.kisa.or.kr');">http://privacy.kisa.or.kr</a> / 국번없이 118
												)</li>
										
											<li>• 정보보호마크인증위원회 ( <a onclick="window.open('http://www.eprivacy.or.kr');">http://www.eprivacy.or.kr</a> /
												02-580-0533~4 )</li>
											<li>• 대검찰청 사이버범죄수사단 ( <a onclick="window.open('http://www.spo.go.kr');">http://www.spo.go.kr</a> /
												02-3480-3571 )</li>
											<li>• 경찰청 사이버안전국 ( <a onclick="window.open('http://cyberbureau.police.go.kr');">http://cyberbureau.police.go.kr</a> /
												국번없이 182 )</li>
										</ul>

									</div>

									<div class="terms-text-list">
									
									<div class="terms-text-title">
										<p>10. 개인 위치정보의 보호</p>
										</div>
										
										<p>1. "회사"는 위치기반 서비스 제공을 목적으로 위치정보를 수집, 이용할 수 있습니다.</p>
										<p>2. 위치정보 수집, 이용, 제공은 제1항의 서비스 제공 목적 외의 다른 용도로 사용되지 않으며,
											이용목적 달성 후 보존 기간의 근거가 없는 정보는 파기 합니다.</p>
										<p>3. 개인 위치정보 보호에 대한 회사의 의무 및 고객의 권리는 ‘위치정보의 보호 및 이용 등에 관한
											법률’ 및 관련 법령을 따릅니다.</p>

									</div>

									<div class="terms-text-list">
									
									<div class="terms-text-title">
										<p>11. 정책 변경에 따른 고지 의무</p>
										</div>
										
										<p>현 개인정보취급방침은 법령, 정책 또는 보안 기술의 변경 등에
											따라 내용의 추가, 삭제 및 수정이 있을 시에는 시행일의 7일 전부터 웹사이트 및 앱 첫 화면 좌측 상단의
											「공지사항」을 통하여 고지합니다.</p>
											
										<div class="terms-text-title">
										<p>12. 시행일</p>
										</div>
										
										<p>본 방침은 2018년 8월 01일부터 적용합니다.</p>
									</div>


								</div>


							</div>

							<div class="consent">
								<label class="labelCheck checkBorder" for="info_consent"> <input
									type="checkbox" id="info_consent" class="inputChecking"
									name="use" value="" /><button type="button" class="checkmark2"><i class="far fa-check-circle"></i></button>  
									<span>이용약관에
										동의합니다.</span>
								</label>
							
							</div>
						</div>
						<div class="all-consent">
							
							<label class="labelCheck checkBorder" for="all"> <input
								type="checkbox" id="all" name="consent" value="success" /> <button type="button"
								class="checkmark2"><i class="far fa-check-circle"></i></button> <span>위 이용약관에 모두 동의합니다.</span>
							</label>
						</div>


				</div>
						<div class="buttonBox"><button type="button" class="btn">확인</button>
						</div>
			</div>




		</div>

	</div>



	<%@ include file="include/footer.jsp"%>



	<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="/resources/js/bootstrap.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>
	<script type="text/javascript" src="/resources/js/theory.js"></script>
	



	<script>
		$(document).ready(function() {
			$('.js-example-basic-single').select2();

			var widthMove = $(window).width();
			$("section.wideBanner").css({
				width : widthMove
			})
			
			var flag = $("input[type='checkbox'][id='all']").is(':checked');
			var flag2 = true;
			
		
			
			/*체크박스 전체선택*/
			$("input[type='checkbox'][id='all']").on('click',function(){

				if(flag) {
					$("input[type='checkbox'][class='inputChecking']").prop("checked",false);
					flag = false;
				}else {
					$("input[type='checkbox'][class='inputChecking']").prop("checked",true);
					flag = true;
				}
				
			});
			
			$('.labelCheck.checkBorder input').on('click',function(){
				
				if(flag2) {
					
					if($(this).parent().parent().attr('class')=="all-consent"){
						
						$('.terms-area .consent').css({
							'color':'#12b8ba',
							'border-color':'#12b8ba'
						});
						
						$('.all-consent').css({
							'color':'#12b8ba',
							'border-color':'#12b8ba'
						});
						
						
						
						$('.checkmark2 i').css({
							'color':'#12b8ba'
						})
						$('.terms-area .consent label>span:last-child').css({
							'color':'#12b8ba'
						});
						
						$('.all-consent label>span:last-child').css({
							'color':'#12b8ba'
						});
						
						
						
						
					}else {
					$(this).next().children().first().css({
						'color':'#12b8ba'
					});
					
					$(this).parent().parent().css({
						'color':'#12b8ba',
						'border-color':'#12b8ba'
					});
					
					$(this).nextAll('.terms-area .consent label>span:last-child').css({
						'color':'#12b8ba'
					});
					
					$(this).nextAll('.all-consent label>span:last-child').css({
						'color':'#12b8ba'
					});
					
					}
					
					
					flag2=false;
				}else {
					if($(this).parent().parent().attr('class')=="all-consent"){
						
						
						$('.terms-area .consent').css({
							'color':'#222',
							'border-color':'#ddd'
						});
						
						$('.all-consent').css({
							'color':'#222',
							'border-color':'#ddd'
						});
						
						
						
						$('.checkmark2 i').css({
							'color':'#c4c4c3'
						})
						$('.terms-area .consent label>span:last-child').css({
							'color':'#222'
						});
						
						$('.all-consent label>span:last-child').css({
							'color':'#222'
						});
						
						
					}else {
					
					
					$(this).next().children().first().css({
						'color':'#c4c4c3'
					});
					
					$(this).parent().parent().css({
						'color':'#222',
						'border-color':'#ddd'
					});
					
					$(this).nextAll('.terms-area .consent label>span:last-child').css({
						'color':'#222'
					});
					
					$(this).nextAll('.all-consent label>span:last-child').css({
						'color':'#222'
					});
					
					
					
					
					}
					
					flag2=true;
				}
			});
			
			

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