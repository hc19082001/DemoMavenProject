<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <c:forEach items="${key }" var="st">
    <c:out value="${st.name }"></c:out> 
    <c:out value="${st.id }"> </c:out>
    <br>
  
  </c:forEach>
</body>
</html>