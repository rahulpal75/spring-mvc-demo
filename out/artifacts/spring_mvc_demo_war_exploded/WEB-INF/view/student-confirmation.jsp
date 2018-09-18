<%--
  Created by IntelliJ IDEA.
  User: 1120576
  Date: 9/18/2018
  Time: 12:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Student Confirmation page</title>

</head>
<body>
The Student is confirmed : ${student.firstName} ${student.lastName}
<<br>
Country ${student.country}
<br>
Favourite Language : ${student.favoriteLanguage}
<br>
Operating Systems:
<ul>
    <c:forEach var="temp" items="${student.operatingSystem}">
        <li>${temp}</li>
    </c:forEach>


</ul>
</body>
</html>
