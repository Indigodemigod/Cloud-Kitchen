<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
 


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Menu</title>
</head>
<body>
	<h1 align="center">The smoothies Stop!!</h1>
	<table border="1" cellpadding="30%" align="center" bordercolor="red">
	<tr>
	<th>Name</th>
	<th>Availability</th>
	<th>Sweetness score</th>
	<th>Price</th>
	</tr>
       <c:forEach var="i" items="${fooditems}">
       <tr>
      <td> <c:out value="${i.name}" /></td>
      <td> <c:out value="${i.avail}" /></td>
       <td><c:out value="${i.sweet}" /></td>
      <td> <c:out value="${i.price}" /></td>
      </tr>
        </c:forEach>

</table>
</body>
</html>