/*
	Strongly Typed by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
*/
		$(document).ready(function(){
			$('.slider-wrap1').slick({
			  slide:'div',
			  infinite: true,
			  slidesToShow: 3,
			  slidesToScroll: 3,
			  autoplay: true, /* 자동으로 다음이미지 보여주기 */        
		      arrows: true, /* 화살표 */       
		      autoplaySpeed:3000,/* 다음이미지로 넘어갈 시간 */
		      speed:100 /* 다음이미지로 넘겨질때 걸리는 시간 */
			});
		});