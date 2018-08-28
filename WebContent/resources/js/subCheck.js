$(document).ready(function() {	
	
	/*제목에 ID를 넣고 매칭시키기*/
	
	var navNo = $(".pageTitle").attr("id");
	
	/*li 클래스에 액티브효과주기*/
	$("#sideContent #"+navNo).addClass("is-checked");
	
	
	


});

