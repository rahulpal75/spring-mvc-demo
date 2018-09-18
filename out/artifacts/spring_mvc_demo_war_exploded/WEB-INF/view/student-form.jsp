<%--
  Created by IntelliJ IDEA.
  User: 1120576
  Date: 9/18/2018
  Time: 11:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
    First Name: <form:input path="firstName"/>
    <br><br>
    Last  Name: <form:input path="lastName"/>

    <input type="submit" value="Submit">

</form:form>
</body>
</html>
