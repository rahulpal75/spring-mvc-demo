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

    <br><br>

    Country:
  <%--  <form:select path="country">
        <form:options items="${student.countryOptions}"/>

    </form:select>--%>

    <form:select path="country">
        <form:options items="${theCountryOptions}" />
    </form:select>
    <br><br>
    Favorite Languatge:
    <%--Java <form:radiobutton path="favoriteLanguage" value="java"/>
    C# <form:radiobutton path="favoriteLanguage" value="C#"/>
    PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
    Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>--%>
    <form:radiobuttons path="favoriteLanguage" items="${student.favoriteLanguageOptions}"/>
    <br><br>
    Operating System:
    Linux <form:checkbox path="operatingSystem" value="Linux"/>
    Windows <form:checkbox path="operatingSystem" value="Windows"/>
    Mac Os <form:checkbox path="operatingSystem" value="Mac Os"/>

    <br><br>
    <input type="submit" value="Submit">

</form:form>
</body>
</html>
