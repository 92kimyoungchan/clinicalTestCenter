	
		
		
$(document).ready(function() {

	var primary = $("#owl-demo");
	var secondary = $("#thumbnails");
	var flag = true;

		
		primary.owlCarousel({

			navigation : false, // Show next and prev buttons
			slideSpeed : 300,
			paginationSpeed : 400,
			margin:20,
			loop:true,
			afterAction : syncPosition,
			responsiveClass:true,
			responsive: {
				  0:{
			            items:1,
			            nav:true
			        },
			        481:{
			            items:2,
			            nav:false
			        },
			        768:{
			            items:3,
			            nav:false
			        },
			        992:{
			            items:4,
			            nav:true,
			            loop:false
			        }
			},
			singleItem : true,
			 items : 6
		      
			
		

		});
		
		secondary.owlCarousel({

			navigation : true, // Show next and prev buttons
			slideSpeed : 300,
			loop:true,
			responsiveClass:true,
			responsive: {
				  0:{
			            items:1,
			            nav:true
			        },
			        481:{
			            items:2,
			            nav:false
			        },
			        768:{
			            items:3,
			            nav:false
			        },
			        992:{
			            items:4,
			            nav:true,
			            loop:false
			        }
			},
			 items : 6, 
			  navigation : true, // Show next and prev buttons
		      navigationText: [
				   "<i class='fa fa-angle-left license_chevron'></i>",
				   "<i class='fa fa-angle-right license_chevron'></i>"
						],
						 afterInit             : function(el) {
						      el.find(".owl-item").eq(0).addClass("synced");
						    }
			
		

		});
		function syncPosition(el) {
		    var current = this.currentItem;
		    secondary.find(".owl-item").removeClass("synced").eq(current).addClass("synced");
		    if (secondary.data("owlCarousel") !== undefined) {
		      center(current);
		    } 
		    $('.current-item').html(this.owl.currentItem + 1);
		    $('.max-items').html(this.owl.owlItems.length);
		  }

		  secondary.on("click", ".owl-item", function(e) {
		    e.preventDefault();
		    var number = $(this).data("owlItem");
		    primary.trigger("owl.goTo",number);
		  });

		  function center(number) {
		    var sync2visible = secondary.data("owlCarousel").owl.visibleItems;
		    var num = number;
		    var found = false;
		    for (var i in sync2visible) {
		      if (num === sync2visible[i]) {
		        var found = true;
		      }
		    }

		    if (found===false) {
		      if (num>sync2visible[sync2visible.length-1]) {
		        secondary.trigger("owl.goTo", num - sync2visible.length+2);
		      } else{
		        if (num - 1 === -1) {
		          num = 0;
		        }
		        secondary.trigger("owl.goTo", num);
		      }
		    } else if (num === sync2visible[sync2visible.length-1]) {
		      secondary.trigger("owl.goTo", sync2visible[1]);
		    } else if (num === sync2visible[0]) {
		      secondary.trigger("owl.goTo", num-1);
		    }
		  }
		  
			$( ".collapse-button" ).click(function() {
				/*flag*/
			  var thumbnailsWrapper = $('.thumbnails-wrapper');
			  
			  if(flag){
				  thumbnailsWrapper.animate({bottom: '-' + thumbnailsWrapper.outerHeight() +'px'});
				  thumbnailsWrapper.find('.icon').addClass('flip');
				  flag=false;
			  
			  }else{
				  thumbnailsWrapper.animate({bottom: '0'});
				   thumbnailsWrapper.find('.icon').removeClass('flip');
				   flag=true;
			  }
			});
		});

