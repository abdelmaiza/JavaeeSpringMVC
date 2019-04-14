<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%--
  Created by IntelliJ IDEA.
  User: maiza
  Date: 13/04/2019
  Time: 23:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Goal</title>
    <style>
        .error{
            color: #ff0000;
        }
        .errorBlock{
            color: #000;
            background-color:#ffEEEE;
            border: 3px solid #ffEEEE;
            padding: 8px;
            margin: 16px;
        }
    </style>
</head>
<body>
    <form:form commandName="goal">
        <form:errors path="*" cssClass="errorBlock" element="div"/>
        <table>
            <tr>
                <td>Enter Minutes</td>
                <td>
                    <form:input path="minutes"/>
                    <form:errors path="minutes" cssClass="error"/>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <input type="submit" value="Enter Goal Minutes">
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>
