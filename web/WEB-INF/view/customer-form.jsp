<%--
  Created by IntelliJ IDEA.
  User: 1120576
  Date: 9/19/2018
  Time: 12:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Customer Registration Form</title>
    <style>
        .error{color:red}
    </style>
</head>
<body>

<form:form action="processForm" modelAttribute="customer">
   First Name: <form:input path="firstName"/>
    <br>
    Last Name (*): <form:input path="lastName"/>
    <form:errors path="lastName" cssClass="error"/>
    <br><br>
    <input type="submit" value="Submit">

</form:form>

</body>
</html>