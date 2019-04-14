<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%--
  Created by IntelliJ IDEA.
  User: maiza
  Date: 12/04/2019
  Time: 02:13
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Add Minutes Exercised</h1>
        Language : <a href="?language=en">English</a> | <a href="?language=es">Spanish</a>
        <form:form commandName="exercise">
            <table>
                <tr>
                    <td><spring:message code="goal.text" /></td>
                    <td><form:input path="minutes"/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Valider">
                    </td>
                </tr>
            </table>
        </form:form>
<h1>Our Goal for the day is : ${goal.minutes}</h1>
</body>
</html>
