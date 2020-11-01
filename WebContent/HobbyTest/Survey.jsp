<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>MY HOB!</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
<link rel="stylesheet" href="../assets/css/Survey.css"/>
<link rel="stylesheet" href="../assets/css/main.css"/>
<style type="text/css"></style>
<script>
<%-- <%
   Object result = request.getAttribute("recommendation.getItemID()");   
%> --%>
</script>
</head>
<body class="homepage is-preload" style="overflow-x:hidden">
<div id="page-wrapper">
   <!-- Header -->
            <section id="header">
               <div class="container">


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
                                
                                    <li><a href="/Join/LoginForm.jsp">Login</a></li>
                                <li><a href="/Join/insertForm.jsp">Join</a></li>
                                  <!-- <li><a class="fas fa-key" href="/MyPage/Profile.jsp"></a>-->
                                    <li><a href="/MyPage/Profile.jsp"><img src="../images/gear.png"></a></li>
                                                                            
                        </ul>
                     </nav>
			
                  <!-- Logo -->
                     <h1 id="logo"><a href="/index.jsp">MY HOB!</a></h1>
               </div>
            </section>
   
<!-- survey -->
<div class="wrap">
  <h1 class="likert-header">적성검사</h1>
  <form action="">
    <label class="statement">1. 야외활동을 즐겨한다.</label>
    <ul class='likert'>
      <!--  <div class="right-align">낮음</div> --> 
        
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
          
      </li>
      <!--   <div class="left-align">높음</div> -->
    </ul>
      
    <label class="statement">2. 단순 경험보다 결과물을 만들어내는 것을 좋아한다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">3. 주기적인 취미보단 단기간 체험을 해보는 것을 원한다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">4. 취미활동을 다방면으로 활용하는 것을 원한다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">5. 취미활동을 통한 자기계발을 원한다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">6. 섬세한 손놀림이 필요한 활동을 잘할 수 있다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">7. 외국영화나 드라마, 음악을 좋아한다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">8. 취미활동을 위한 과도한 비용지출은 부담스럽다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">9. 기술을 단기간에 빠르게 익힐 수 있다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">10. 손재주가 있는편이다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">11. 혼자 할 수 있는 활동이 좋다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4e">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      <label class="statement">12. 꾸미는 것을 좋아한다.</label>
    <ul class='likert'>
      <li>
        <input type="checkbox" name="likert" value="1">
        <label>1</label>

      </li>
      <li>
        <input type="checkbox" name="likert" value="2">
        <label>2</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="3">
        <label>3</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="4">
        <label>4</label>
      </li>
      <li>
        <input type="checkbox" name="likert" value="5">
        <label>5</label>
      </li>
    </ul>
      
      
     <div class="buttons">
<button class="clear">Clear</button>
<button type="button" name="action" onClick="survey()">Submit</button>

    </div>
  </form>
</div>
<!-- partial -->
    
    <script>
function survey(){
	var hobby = ["스포츠","사진/영상","DIY","음악","미술","요리","언어"];
	var a = Math.floor(Math.random() * hobby.length)
	window.alert("당신에게 "+hobby[a]+" 취미를 추천해드립니다.");
}
</script>
                       <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
                     <script src="assets/js/jquery.min.js"></script>
                     <script src="assets/js/jquery.dropotron.min.js"></script>
                     <script src="assets/js/browser.min.js"></script>
                     <script src="assets/js/breakpoints.min.js"></script>
                     <script src="assets/js/util.js"></script>
                     <script src="assets/js/main.js"></script>
                     <!-- partial -->
    </div>
</body>
</html>