<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>About Us</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
<link rel="stylesheet" href="../assets/css/main.css?var=2"/>
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.0/css/swiper.css'>
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.0/css/swiper.min.css'>
<style type="text/css">
</style>
</head>
<body class="homepage is-preload" style="overflow-x:hidden">
<div id="page-wrapper">
	<!-- Header -->
            <section id="header">
               <div class="container">

                  <!-- Nav 진짜마지막 -->
                     <nav id="nav">
                        <ul class="mainnav">
                        	<li><a href="/index.jsp"><span>About Us</span></a></li>
                         	<li>
                              <a href="/HobbyTest/Survey.jsp"><span>Hobby</span></a>
                              <ul>
                                 <li><a href="/HobbyTest/Survey.jsp">취미 검사</a></li>
                                 <li><a href="/HobbyTest/mbti.jsp">MBTI 검사</a></li>
                              </ul>
                           </li>
                           <li><a href="/ServiceCenter/Noticeboard/notice.jsp">
                           <span>Service Center</span></a>
                              <ul>
                                 <li><a href="/ServiceCenter/Noticeboard/notice.jsp">공지사항</a></li>
                                 <li><a href="/ServiceCenter/FAQboard/FAQ.jsp">FAQ</a></li>
                                 <li><a href="/ServiceCenter/Q&Aboard/Q&A.jsp">Q&A</a></li>
                              </ul>
                           </li>
                           <li><a href="/community/freeboard/free_board.jsp">
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
                     
                      <!-- Logo-->
                  <h1 id="logo"><a href="/index.jsp">MY HOB!</a></h1>
               </div>
            </section>
	
	<!-- Main -->
	<section id="main">
	<div class="container">
		<div class="row">
			<!-- Content -->
			<div id="content" class="col-8 col-12-medium">
				<!-- Post -->
				<article class="box post">
			
				<h2><strong>M</strong>ake <strong>Y</strong>our <strong>Hob</strong>by<strong>!</strong></h2><br>
				
				<a href="#" class="">
				<!--class="image featured">-->
				<img width= 800px height= 550px src="/assets/css/images/DIY_03.jpg" alt=""/>
				</a><br>
				</article>
				
				<!-- Post -->
				<article class="box post">
				<h2>Enjoy your life!</h2><br>
				<!--class="image featured">-->
				<img width= 800px height= 550px src="/assets/css/images/DIY_03.jpg" alt=""/>
				<br>
				<br>
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
					<br><br><br>
					<h2>Make Your Hobby</h2>
					<br>
					</header>
					<p>
						MY HOB!은 취미탐색, 취미추천은 물론 취미활동을 위한 온,오프라인 클래스와 소모임까지 취미와 관련된 모든 활동이 가능한 웹 사이트입니다.
						<br><br>
						취미활동을 시작하는 분들에게는 취미 큐레이션을 통해 새로운 취미를 선택하는 것을 도와드립니다. 찾아보고, 결정할 것이 많아 시작을 망설이셨다면 취미 큐레이션을 받아보세요! 
						<br><br>
						취미활동을 즐기는 분들에겐 즐겁게 활동할 수 있는 취미활동 커뮤니티를 제공합니다. 같은 취미활동을 하는 사람들과 소통하며 취미활동의 세계를 넓혀보세요!
						<br><br>
						MY HOB!과 함께 즐거운 취미생활을 시작해보세요!
					</p>
					</article>
					</li>
					<li>
					<!-- Excerpt -->
					<article class="box excerpt2">
					<header>
					<br><br>
					<h2>Enjoy your life</h2>
					<br>
					</header>
					<p>
						현대사회에서 일과 삶의 균형을 뜻하는'워라밸'이 중요한 가치로 자리잡았다는 것을 아시나요?
						<br><br>
						워라밸에 대한 관심이 커짐에 따라, 일하는 시간 외의 여가시간을 알차게 보내기 위한 취미활동에도 관심이 커지고 있습니다.
						<br><br>
						MY HOB!은 취미활동을 통해 사람들이 즐거운 시간을 보냄으로써, 스트레스를 해소하고, 성취감을 느끼며 신체적, 정신적 워라밸을 유지하기를 바랍니다.
						<br><br>
						MY HOB!과 함께하는 취미생활로 일상 속 즐거운 시간을 만들어요!
					</p>
					</article>
					</li>
				</ul>
				</section>
			</div>
		</div>
	</div>
	</section>
</div>
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