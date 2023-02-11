<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="student" class="advanced.java.program.StudentDetails"/>
	<jsp:setProperty property="*" name="student"/>  
	  
	<center><h2>Final Record Page:</h2></center>
	  
	Total marks of 10th: <jsp:getProperty property="tenth" name="student"/><br>  
	Total marks of 12th: <jsp:getProperty property="twelth" name="student"/><br>  
	<%
	int math = Integer.parseInt(request.getParameter("math"));
	int chem = Integer.parseInt(request.getParameter("chem"));
	int phy = Integer.parseInt(request.getParameter("phy"));
	int pcm = math+chem+phy;
	%>
	<%= "Total marks of PCM \n(Maths + Chemistry + Physics)/300: "+ pcm %>

</body>
</html>


