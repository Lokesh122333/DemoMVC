<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    

    
<%@ page import="java.util.List"; %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Hello World!!</h1>
<h1>Welcome to the First web page</h1>


<%-- <%
		String name = (String)request.getAttribute("name");					//it will fetch the data send from the controller file using Model.
		
		String address=(String)request.getAttribute("address");
		Integer id = (Integer)request.getAttribute("id");					
		List<String> friends = (List<String>)request.getAttribute("f");
%> --%>
 
		<h1>
	Name is 
	<%-- <%= name %>  --%>
	${name}
	</h1>
	<h1>
	Address is
	<%--  <%= address %> --%>
	${address}
	</h1>
	
	<h1>id is
	<%-- <%= id %> --%>
	${"id"}
	</h1>																
	
<%-- 
<%



<
	for(String s:friends)
	{
		out.println(s);
	}

%> 
--%>
</body>
</html>