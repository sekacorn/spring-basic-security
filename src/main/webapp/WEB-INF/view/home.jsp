<%@ taglib prefix="form" uri= "http://www.springframework.org/tags/form"%>

<html>
<head>

</head>
	<title>Company Home Page</title>
<body>

	<h2>Company Home Page</h2>
	<hr>
	<p>
	Welcome to the Company Home Page
	</p>
	
	<form:form action="${pageContext.request.contextPath}/logout"
	method ="POST">
	
	
	<input type="submit" value="Logout"/>
	</form:form>
	

</body>
</html>