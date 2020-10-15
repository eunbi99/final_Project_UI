<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>MY HOB!</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
<link rel="stylesheet" href="../assets/css/main.css"/>
<style type="text/css">
<%
String id=(String)session.getAttribute("id");
%>
</style>
</head>
<body class="homepage is-preload" body style="overflow-x:hidden">
<div id="page-wrapper">
	<!-- Header -->
            <section id="header">
               <div class="container">

                  <!-- Logo -->
                     <h1 id="logo"><a href="/index.jsp">MY HOB!</a></h1>

                  <!-- Nav -->
                     <nav id="nav">
                        <ul>
                           <li><a href="/index.jsp"><span>About Us</span></a></li>
                           <li>
                              <a href="/HobbyTest/mbti.jsp"><span>Hobby</span></a>
                              <ul>
                                 <li><a href="/HobbyTest/mbti.jsp">취미 검사</a></li>
                                 <li><a href="/HobbyTest/mbti.jsp">MBTI 검사</a></li>
                              </ul>
                           </li>
                           <li><a href="/MyPage/MyClass.jsp">
                           <span>MY Page</span></a>
                              <ul>
                                 <li><a href="/MyPage/MyClass.jsp">My Class</a></li>
                                 <li><a href="/MyPage/HobbyLog.jsp">활동로그</a></li>
                                 <li><a href="/MyPage/Profile.jsp">내 프로필</a></li>
                                 <li><a href="/MyPage/EditProfile.jsp">프로필수정</a></li>
                              </ul>
                           <li><a href="/ServiceCenter/FAQboard/FAQ.jsp">
                           <span>Service Center</span></a>
                              <ul>
                                 <li><a href="/ServiceCenter/Noticeboard/notice.jsp">공지사항</a></li>
                                 <li><a href="/ServiceCenter/FAQboard/FAQ.jsp">FAQ</a></li>
                                 <li><a href="/ServiceCenter/Q&Aboard/Q&A.jsp">Q&A</a></li>
                              </ul>
                           </li>
                           <li><a href="/community/infoboard/info_board.jsp">
                              <span>community</span></a>
                              <ul>
                                 <li><a href="/community/freeboard/free_board.jsp">자유게시판</a></li>
                                 <li><a href="/community/infoboard/info_board.jsp">정보게시판</a></li>
                              </ul>
                           
                           </li>
                        </ul>
                        <ul class="navtop"> 
                        			<%if("admin".equals(session.getAttribute("id"))){ %> <!-- 관리자면 -->
	                                	<li><a href="/admin/memberList.jsp">관리자메뉴</a></li>
	                                	<li><a href="../Join/Logout.jsp">Logout</a></li>
	                                	
                                	<%}else if(session.getAttribute("id")!=null){ %>      <!-- 아이디가 있으면 -->
	                                	<li><a href="../Join/Logout.jsp">Logout</a></li>
	                                	<li><a class="fas fa-user fa-1.5x" href="/MyPage/Profile.jsp"></a></li>
                                	<%}else{%>       
                                	<li><a href="/Join/LoginForm.jsp">Login</a></li>
				                    <li><a href="/Join/insertForm.jsp">Join</a></li>
				                    <%} %>
                                            
                        </ul>
                     </nav>

               </div>
            </section>
	
	
	<!-- Slider -->
	<div class="project-title">
	</div>
	<div class="slider">
		<div class="slide">
			<h2 class="slide-title">painting</h2>
			<p class="slide-desc">
				휴양지 여행처럼 즐거운 지언이의 수채화 클래스<br>
				<br>
				<a class="button" href="#">view more</a>
			</p>
		</div>
		<div class="slide">
			<h2 class="slide-title">Extreme sports</h2>
			<p class="slide-desc">
				'BMX' 배우면서 스피드와 스릴을 만끽해보자!<br>
				<br>
				<a class="button" href="#">view more</a>
			</p>
		</div>
		<div class="slide">
			<h2 class="slide-title">Home Baking </h2>
			<p class="slide-desc">
				테이블 가득 달달함을 나누어봐요<br>
				<br>
				<a class="button" href="#">view more</a>
			</p>
		</div>
		<button class="arrow prev"><</button>
		<button class="arrow next">></button>
		<ul class="slide-nav">
		</ul>
	</div>
	
	<!-- category -->
	
	<section class="c_wrap">
<div class="c_container">
  <ul class="c_menu">
    <li class="menu-item"><a href="/Hobby/Music.jsp"><img src="/images/category_music.png" width="100"></a></li>
    <li class="menu-item"><a href="/Hobby/Cook.jsp"><img src="/images/category_cook.png" width="100"></a></li>
    <li class="menu-item"><a href="/Hobby/Art.jsp"><img src="/images/category_art.png" width="100"></a></li>
    <li class="menu-item"><a href="/Hobby/DIY.jsp"><img src="/images/category_DIY.png" width="100"></a></li>
    <li class="menu-item"><a href="/Hobby/Sport.jsp"><img src="/images/category_sports.png" width="100"></a></li>
    <li class="menu-item"><a href="/Hobby/PhotoNVideo.jsp"><img src="/images/category_camera.png" width="100"></a></li>
    <li class="menu-item"><a href="/Hobby/Language.jsp"><img src="/images/category_language.png" width="100"></a></li>
    
  </ul>
</div>
</section>
	
	<!-- Moving Box -->
	<!-- Features -->
	<section id="features">
	<div class="container">
		<header>
		<h2><strong>M</strong>ake <strong>Y</strong>our <strong>Hob</strong>by<strong>!</strong> Enjoy your life!</h2>
		</header>
		<div class="row aln-center">
			<div class="col-4 col-6-medium col-12-small">
				<!-- Feature -->
				<section>
				<a href="#" class="image featured"><img src="images/diy.jpg" alt=""/></a>
				<header>
				<h3>나만의 다이어리 꾸미기</h3>
				</header>
				<p>
					다꾸, 이제는 <a href="#">키트</a>로 구매하세요!
				</p>
				</section>
			</div>
			<div class="col-4 col-6-medium col-12-small">
				<!-- Feature -->
				<section>
				<a href="#" class="image featured"><img src="images/coding.jpg" alt=""/></a>
				<header>
				<h3>코딩 쉽게 배우자</h3>
				</header>
				<p>
					현직자에게 배우는 실무 코딩<br>
					기초부터 스킬까지!
				</p>
				</section>
			</div>
			<div class="col-4 col-6-medium col-12-small">
				<!-- Feature -->
				<section>
				<a href="#" class="image featured"><img src="images/coding.jpg" alt=""/></a>
				<header>
				<h3>재즈 피아노</h3>
				</header>
				<p>
					한달만에 '인생의 회전목마' 완주 가능!
				</p>
				</section>
			</div>
			<div class="col-12">
				<ul class="actions">
					<li><a href="#" class="button icon solid fa-file">Tell Me More</a></li>
				</ul>
			</div>
		</div>
	</div>
	</section>
	<!-- Banner -->
	<!-- Main -->
	<section id="main">
	<div class="container">
		<div class="row">
			<!-- Content -->
			<div id="content" class="col-8 col-12-medium">
				<!-- Post -->
				<article class="box post">
			
				<h2><a href="#"><strong>HOT!</strong><br/>
				지금 인기 있는 취미</a></h2>
				
				<a href="#" class="">
				<!--class="image featured">-->
				<iframe class="video" width="100%" height="315px" src="https://www.youtube.com/embed/Tuq3XRUOQA8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
				</iframe>
				</a><br>
				<br>
				<h3>일상을 음악으로 채색해봐요, 함께 배우는 어쿠스틱 기타</h3>
				<ul class="actions">
					<li><a href="#" class="button icon solid fa-file">클래스 수강신청하기</a></li>
				</ul>
				</article>
				<!-- Post -->
				<article class="box post">
								
				<h2><a href="#"><strong>NEW!</strong><br/>
				지금 뜨는 취미</a></h2>
				
				<a href="#" class="">
				<!--class="image featured">-->
				<iframe width="560" height="315" src="https://www.youtube.com/embed/UhC2sbXpXkI" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
				</iframe>
				</a><br>
				<br>
				<h3>일상을 음악으로 채색해봐요, 함께 배우는 어쿠스틱 기타</h3>
				<ul class="actions">
					<li><a href="#" class="button icon solid fa-file">클래스 수강신청하기</a></li>
				</ul>
				</article>
			</div>
			<!-- Sidebar -->
			<div id="sidebar" class="col-4 col-12-medium">
				<!-- Excerpts -->
				<section>
				<ul class="divided">
					<li>
					<!-- Excerpt -->
					<article class="box excerpt">
					<header>
					<span class="date">1개월</span>
					<h3><a href="#">Just another post</a></h3>
					</header>
					<p>
						Lorem ipsum dolor odio facilisis convallis. Etiam non nunc vel est suscipit convallis non id orci lorem ipsum sed magna consequat feugiat lorem dolore.
					</p>
					</article>
					</li>
				</ul>
				</section>
			</div>
		</div>
	</div>
	</section>
	<!-- Best -->
	<!-- Footer -->
	<section id="footer">
	<div class="container">
		<header>
		<h2>Questions or comments to <strong>MY HOB!</strong></h2>
		</header>
		<div class="row">
			<div class="col-6 col-12-medium">
				<section>
				<form method="post" action="#">
					<div class="row gtr-50">
						<div class="col-6 col-12-small">
							<input name="name" placeholder="Name" type="text"/>
						</div>
						<div class="col-6 col-12-small">
							<input name="email" placeholder="Email" type="text"/>
						</div>
						<div class="col-12">
							<textarea name="message" placeholder="Message"></textarea>
						</div>
						<div class="col-12">
							<a href="#" class="form-button-submit button icon solid fa-envelope">Send Message</a>
						</div>
					</div>
				</form>
				</section>
			</div>
			<div class="col-6 col-12-medium">
				<section>
				<p>
					<strong>MY HOB!</strong>에 클래스, 강의, 포트폴리오 제출 등을 문의 하세요!
				</p>
				<div class="row">
					<div class="col-6 col-12-small">
						<ul class="icons">
							<li class="icon solid fa-home">
							1234 Somewhere Road<br/>
							Nashville, TN 00000<br/>
							USA </li>
							<li class="icon solid fa-phone">
							(000) 000-0000 </li>
							<li class="icon solid fa-envelope">
							<a href="#">info@untitled.tld</a>
							</li>
						</ul>
					</div>
					<div class="col-6 col-12-small">
						<ul class="icons">
							<li class="icon brands fa-twitter">
							<a href="#">@untitled</a>
							</li>
							<li class="icon brands fa-instagram">
							<a href="#">instagram.com/untitled</a>
							</li>
							<li class="icon brands fa-dribbble">
							<a href="#">dribbble.com/untitled</a>
							</li>
							<li class="icon brands fa-facebook-f">
							<a href="#">facebook.com/untitled</a>
							</li>
						</ul>
					</div>
				</div>
				</section>
			</div>
		</div>
	</div>
	<div id="copyright" class="container">
		<ul class="links">
			<li>&copy; Untitled. All rights reserved.</li>
			<li>Design: <a href="../index.jsp">MY HOP!</a></li>
		</ul>
	</div>
	</section>
</div>
<!-- Scripts -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/jquery.dropotron.min.js"></script>
<script src="assets/js/browser.min.js"></script>
<script src="assets/js/breakpoints.min.js"></script>
<script src="assets/js/util.js"></script>
<script src="assets/js/main.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>
</body>
</html>