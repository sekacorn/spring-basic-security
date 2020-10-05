<%@ taglib prefix="form" uri= "http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<title>Custom Login Page</title>
</head>
<h2>Plain Login</h2>
<body>

	<form:form action="${pageContext.request.contextPath }/authenticateTheUser"
	method="POST">
	<style>
	.error{
		color:red;
	}
	</style>
	
	<c:if test="${param.error!=null}" >
	 <i class= "error">Sorry! You entered invalid username or password</i>
	 </c:if>
	 <c:if test="${param.logout!=null}" >
	 <i class= "error">You have been logged out</i>
	 </c:if>
	<p>
		User name: <input type="text" name ="username"/>
		
		</p>
		<p>Password:<input type="password" name="password"/>
		
		</p>
		<input type="submit" value="Login"/>
	</form:form>





</body>

</html>