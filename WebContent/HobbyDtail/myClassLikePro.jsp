<%@page import="myclass.MyclassBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "myclass.MyclassBean" %>
<%@ page import = "java.sql.Timestamp" %>

<% request.setCharacterEncoding("utf-8");%>
<jsp:useBean id="myClass" scope="page" class="myclass.Myclass">
   <jsp:setProperty name="myClass" property="*"/>
</jsp:useBean>
 
<%
String id =(String)session.getAttribute("id");

if("Y".equals(myClass.getEntry_yn())){
	myClass.setReg_date(new Timestamp(System.currentTimeMillis()) );
	myClass.setId(id);
	myClass.setEntry_yn("Y");
	MyclassBean dbPro = MyclassBean.getInstance();
    dbPro.insertMyclass(myClass);
}
if("Y".equals(myClass.getLike_yn())){
	myClass.setReg_date(new Timestamp(System.currentTimeMillis()) );
	myClass.setId(id);
	myClass.setEntry_yn("Y");
	MyclassBean dbPro = MyclassBean.getInstance();
    dbPro.updateMyclass(myClass);
}else{
	myClass.setReg_date(new Timestamp(System.currentTimeMillis()) );
	myClass.setId(id);
	MyclassBean dbPro = MyclassBean.getInstance();
    dbPro.updateMyclass(myClass);
}

%>

location.reload(true);