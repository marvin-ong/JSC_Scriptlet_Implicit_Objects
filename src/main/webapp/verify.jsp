<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><h2> Welcome to Register Page </h2></center>
<%  
	String name=request.getParameter("name");  
	out.print("Welcome "+name + "!"); 
%>  
	<br><br>
<strong><%= "Verify your details:" %> </strong>
<form action="dashboard.jsp">  
	
	Username: <%=request.getParameter("name")%> <br>
	Password: <%=request.getParameter("pass")%> <br>
	Age: <%=request.getParameter("age")%><br>
	Branch: <%=request.getParameter("branch")%> <br>
	Aadhar Card: <%=request.getParameter("aadhar")%> <br>
	
	<input type="hidden" name="name" value="<%=name %>" />
	<input type="submit" value="Submit & Verify" ><br/>  
</form>  
</body>
</html>