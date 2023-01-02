<%--
  Created by IntelliJ IDEA.
  User: imchaewon
  Date: 2023/01/02
  Time: 10:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Todo List</title>
</head>
<body>
    <h1>Todo List</h1>

    <ul>
        <c:forEach items="${dtoList}" var="dto">
            <li>${dto}</li>
        </c:forEach>
    </ul>
</body>
</html>
