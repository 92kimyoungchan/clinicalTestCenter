$( document ).ready( function() {
/*
	var widthMove =$(window).width();
	var heightMove = $('.sidebarMenu').height();
	var theoryWidth =$(".ul-theory").width();
	var sectionWidth =$(".uber-section").width();
		$(".uber-menu").css ({
			width: theoryWidth - 10+'px'
		})
		
		var uberWidth =$(".uber-menu").width();
		var trueWidth = sectionWidth - uberWidth; 
			
		$(".uberBanner").css ({
			width: trueWidth
		})
		
			$(".uberTop").css ({
			width: trueWidth
		})*/
	
/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
 
	
/*	
 * 	스레기
 * $('nav ul.theory li.root').hover(function () {
		$('.uberSection').css('display','block');
		
	});
	
	
	$('.uberSection').mouseleave(function () {
		$('.uberSection').css('display','none');
		
	});*/
	
	
	
	var menuBig = $('.sidebarMenu');


	
	$(mobilemenu).on('click', function(e) {
		/* 기본동작 중지코드 ex) A태그 */
		e.preventDefault();
		/*  show - hide 반복 */
		
		var exitWidth =$('.sidebarMenu').width();
			
		menuBig.css({
			right:0
		})
			
		$('.exit').css({
			right:exitWidth
		})
			
		$('.overlay92').fadeIn();
		
		$('html').css('overflow-y','hidden');
		
	});
	
	$('.exit i.close').on('click', function(e) {
		
		menuBig.css({
			right:-110+"%"
		})
	
		
	
		$('.exit').css({
			right:-110+"%"
		})
		
			
		
		
		
		
		$('.overlay92').fadeOut();
		$('html').css('overflow-y','auto');
		

		
	});
	
	$('.overlay92').on('click', function () {
		menuBig.css({
			right:-110+"%"
		});
		
		$('.exit').css({
			right:-110+"%"
		});
		
		
		
		
	    $('.overlay92').fadeOut();
	    $('html').css('overflow-y','auto');
	});






/*플로팅*/

// 기존 css에서 플로팅 배너 위치(top)값을 가져와 저장한다.
/*var floatPosition = parseInt($("#floatMenu").css('top'));
*/// 250px 이런식으로 가져오므로 여기서 숫자만 가져온다. parseInt( 값 );

} );	


$(window).resize(function(){
	
/*	var widthMove =$(window).width();
	var theoryWidth =$(".ul-theory").width();
	var sectionWidth =$(".uber-section").width();
$(".uber-menu").css ({
			width: theoryWidth - 10+'px'
		})
		
			var uberWidth =$(".uber-menu").width();
			var trueWidth = sectionWidth - uberWidth; 
			
		$(".uberBanner").css ({
			width: trueWidth
		})
		
		$(".uberTop").css ({
			width: trueWidth
		})*/
	
	
	
});