<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="Login.css" type="text/css"/>
</head>
<body>
<div align="center">
	<form method="post" action="insertPro.jsp">
	<h1> 회원가입</h1>
	<table>
	   <tr>
		 <td align="center" width ="150"><b>아이디</b></td>
		 <td><input type="text" name="id" size="20" value="test_id">
	  </tr>
	  <tr>
		<td align="center" width ="150"><b>비밀번호</b></td>
			<td>
				<input type="password" name="passwd" mexlength="16" value="비밀번호를 입력하세요.">
				(영문 대소문자/숫자/특수문자 중 2가지 이상 조합,8~18자)</td>
		 </tr>
		 <tr>
				<td align="center"><b>비밀번호확인</b></td>
				<td><input type="password" name="passwd_check" mexlength="16" value="비밀번호를 확인하세요.">
		</tr>
		<tr>
				<td align="center"><b>이름</b></td>
				<td><input type="text" name="name" size="20" value="testname">
		</tr>
		<tr>
				<td align="center"><b>이메일</b></td>
				<td>
					<input type="text" name="email"> @
					<input type='text' name="email_dns"> 
					 <select id ="emailaddr" name="emailaddr">
							<option value="">직접입력</option>
							<option value="daum.net">daum.net</option>
							<option value="gmail.com">gmail.com</option>
							<option value="hanmail.net">hanmail.net</option>
							<option value="naver.com">naver.com</option>
							<option value="nate.com">nate.com</option>
					</select>
				</td>
		 </tr>
		 <tr>
			<td align="center"><b>주소</b></td>
			<td>
				<input type="text" name="postcode" id="postcode" size="6">
			 	<input type="button" name="zipcode" id="zipcode" value="우편번호"><br>
				<input type="text" name="add1" id="add1" size="25" >기본주소<br>
				<input type="text" id="add2" id="add2" size="25"> 나머지 주소
			</td>
		</tr>
		<tr>
			<td align="center"><b>일반전화</b></td>
			<td>
				<select name="homephone1" id="homephone" style="width:70px;">
					<option value="선택">선택</option>
					<option value="02">02 </option>
					<option value="031">031 </option>
					<option value="032">032</option>
					<option value="033">033 </option>
					<option value="041">041 </option>
					<option value="042">042 </option>
					<option value="043">043 </option>
					<option value="051">051 </option>
					<option value="052">052 </option>
					<option value="053">053 </option>
					<option value="054">054 </option>
					<option value="055">055 </option>
					<option value="061">061 </option>
					<option value="062">062 </option>
					<option value="063">063 </option>
					<option value="064">064 </option>
			  </select>
			<input type="text" name="homephone2" id="homephone">-
			<input type="text" name="homephone3" id="homephone">
			</td>
	</tr>
			<tr>
				<td align="center"><b>휴대전화</b></td>
				<td>
					<select name="phone1" id="phone" style="width:70px;">
						<option value="선택">선택</option>
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="016">016</option>
						<option value="017">017</option>
						<option value="018">018</option>
						<option value="019">019</option>
					</select>
				<input type="text" name="phone2" id="phone">-
				<input type="text" name="phone3" id="phone">
				<input type="button" name="zipcode" id="phone_certification" value="인증"><br>
			  </td>
		</tr>
			<tr>
				<td align="center"><b>생년월일</b></td>
				<td>
					<input type="text" name="my_name" size="10" value>년
					<input type="text" name="my_name" size="10" value>월
					<input type="text" name="my_name" size="10" value>일
					<input type="radio" name="양력음력" value="양력">양력
					<input type="radio" name="양력음력" value="음력">음력
				</td>
			</tr>
			<tr>
				<td align="center"><b>관심분야</b>
					<td colspan = "7" >
						<input type="radio" name="관심분야" value="운동" checked>운동
						<input type="radio" name="관심분야" value="요리" checked>요리
						<input type="radio" name="관심분야" value="여행" checked>여행
						<input type="radio" name="관심분야" value="영화감상" checked>영화감상
						<input type="radio" name="관심분야" value="음악감상" checked>음악감상
					</td>
			</tr>
     </table>
	</form>
</div>	
</body>
</html>