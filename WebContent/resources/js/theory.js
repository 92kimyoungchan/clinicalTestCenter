$( document ).ready( function() {
	
	var widthMove =$(window).width();
	var theoryWidth =$(".theory").width();
	var sectionWidth =$(".uberSection").width();
	var caretFlag = true;
	
	$(".uberMenu").css ({
		width: theoryWidth - 40+'px'
	})
	
	var uberWidth =$(".uberMenu").width();
	var trueWidth = sectionWidth - uberWidth; 
		
	$(".uberBanner").css ({
		width: trueWidth
	})
	
	$(".uberTop").css ({
		width: trueWidth
	})
	
	
	
	
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

	
	
	/* footer 관련 */
	
	$('.siteMap').hide();
	
	$(document).on("click", ".siteMap-show, .siteMap-btn", function(e) {
        e.preventDefault();
        if(caretFlag) {
        	$('ul.subject li > h2.siteMap-show i').removeClass('fa-caret-up');
        	$('ul.subject li > h2.siteMap-show i').addClass('fa-caret-down');
        	
        	caretFlag=false;
        	
        }else {
        	$('ul.subject li > h2.siteMap-show i').removeClass('fa-caret-down');
        	$('ul.subject li > h2.siteMap-show i').addClass('fa-caret-up');
        	caretFlag=true;        
        }
        
        $(".siteMap").slideToggle(500);
     });
	
	$('ul.subject li.item').on('click', function () {
		
		 if(caretFlag) {
			 $(this).find('.fas').removeClass('fa-caret-up');
			 $(this).find('.fas').addClass('fa-caret-down');
			 caretFlag=false;
		 
		 }else {
			 $(this).find('.fas').removeClass('fa-caret-down');
			 $(this).find('.fas').addClass('fa-caret-up');
				caretFlag=true;  
		 }
		
		$(this).children('.subTitle').toggle();
	});






} );	


$(window).resize(function(){


	var widthMove =$(window).width();
	var theoryWidth =$(".theory").width();
	var sectionWidth =$(".uberSection").width();

	$(".uberMenu").css ({
		width: theoryWidth - 40+'px'
	})
		
			var uberWidth =$(".uberMenu").width();
			var trueWidth = sectionWidth - uberWidth; 
			
		$(".uberBanner").css ({
			width: trueWidth
		})
		
		$(".uberTop").css ({
			width: trueWidth
		})
	
	
});