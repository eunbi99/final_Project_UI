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
	<h1> ȸ������</h1>
	<table>
	   <tr>
		 <td align="center" width ="150"><b>���̵�</b></td>
		 <td><input type="text" name="id" size="20" value="test_id">
	  </tr>
	  <tr>
		<td align="center" width ="150"><b>��й�ȣ</b></td>
			<td>
				<input type="password" name="passwd" mexlength="16" value="��й�ȣ�� �Է��ϼ���.">
				(���� ��ҹ���/����/Ư������ �� 2���� �̻� ����,8~18��)</td>
		 </tr>
		 <tr>
				<td align="center"><b>��й�ȣȮ��</b></td>
				<td><input type="password" name="passwd_check" mexlength="16" value="��й�ȣ�� Ȯ���ϼ���.">
		</tr>
		<tr>
				<td align="center"><b>�̸�</b></td>
				<td><input type="text" name="name" size="20" value="testname">
		</tr>
		<tr>
				<td align="center"><b>�̸���</b></td>
				<td>
					<input type="text" name="email"> @
					<input type='text' name="email_dns"> 
					 <select id ="emailaddr" name="emailaddr">
							<option value="">�����Է�</option>
							<option value="daum.net">daum.net</option>
							<option value="gmail.com">gmail.com</option>
							<option value="hanmail.net">hanmail.net</option>
							<option value="naver.com">naver.com</option>
							<option value="nate.com">nate.com</option>
					</select>
				</td>
		 </tr>
		 <tr>
			<td align="center"><b>�ּ�</b></td>
			<td>
				<input type="text" name="postcode" id="postcode" size="6">
			 	<input type="button" name="zipcode" id="zipcode" value="�����ȣ"><br>
				<input type="text" name="add1" id="add1" size="25" >�⺻�ּ�<br>
				<input type="text" id="add2" id="add2" size="25"> ������ �ּ�
			</td>
		</tr>
		<tr>
			<td align="center"><b>�Ϲ���ȭ</b></td>
			<td>
				<select name="homephone1" id="homephone" style="width:70px;">
					<option value="����">����</option>
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
				<td align="center"><b>�޴���ȭ</b></td>
				<td>
					<select name="phone1" id="phone" style="width:70px;">
						<option value="����">����</option>
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="016">016</option>
						<option value="017">017</option>
						<option value="018">018</option>
						<option value="019">019</option>
					</select>
				<input type="text" name="phone2" id="phone">-
				<input type="text" name="phone3" id="phone">
				<input type="button" name="zipcode" id="phone_certification" value="����"><br>
			  </td>
		</tr>
			<tr>
				<td align="center"><b>�������</b></td>
				<td>
					<input type="text" name="my_name" size="10" value>��
					<input type="text" name="my_name" size="10" value>��
					<input type="text" name="my_name" size="10" value>��
					<input type="radio" name="�������" value="���">���
					<input type="radio" name="�������" value="����">����
				</td>
			</tr>
			<tr>
				<td align="center"><b>���ɺо�</b>
					<td colspan = "7" >
						<input type="radio" name="���ɺо�" value="�" checked>�
						<input type="radio" name="���ɺо�" value="�丮" checked>�丮
						<input type="radio" name="���ɺо�" value="����" checked>����
						<input type="radio" name="���ɺо�" value="��ȭ����" checked>��ȭ����
						<input type="radio" name="���ɺо�" value="���ǰ���" checked>���ǰ���
					</td>
			</tr>
     </table>
	</form>
</div>	
</body>
</html>