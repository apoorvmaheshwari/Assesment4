<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
		<tr>
			<td>Category</td>
			
		</tr>
		<c:forEach var="cat" items="${data}">
			<tr>
				<td>${cat.pTitle}</td>
				<td>${cat.city}</td>
				<td>${cat.email}</td>
						
				
			</tr>

		</c:forEach>
		</table>

</body>
</html>