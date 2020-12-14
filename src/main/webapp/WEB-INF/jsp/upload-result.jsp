<%--
  Created by IntelliJ IDEA.
  User: anhnbt
  Date: 14/12/2020
  Time: 10:59
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Upload Result</title>
</head>
<body>
<h1>Upload Result</h1>
<p>Description: <c:out value="${requestScope['myFormModel'].description}"></c:out></p>
<ul>
    <c:forEach items="${requestScope['myFormModel'].getFiles()}" var="file">
        <li><c:out value="${file.getOriginalFilename()}"/></li>
    </c:forEach>
</ul>
</body>
</html>
