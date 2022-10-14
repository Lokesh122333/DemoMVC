<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page isELIgnored ="false" %>			<!-- using this package to use jsp expression lang  -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
			<h1>This is help Page</h1>

<%-- <%

	String city= (String)request.getAttribute("city");	
	Integer roll_no = (Integer)request.getAttribute("roll_no");
	
%>

<h1>City is <%= city %></h1>
<h1>Roll_no is <%= roll_no %></h1> --%>



<h1>
		city is ${city}
</h1>
<h1>
	Roll_no is ${roll_no}
</h1>

	
	 
																		<!--  standard way to bring dynamic items in jsp  -->
																		
	<c:forEach var="item" items="${marks}">
	
		<h1>${item}</h1>
	
	</c:forEach>



</body>
</html>