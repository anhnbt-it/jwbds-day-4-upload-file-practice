<%--
  Created by IntelliJ IDEA.
  User: anhnbt
  Date: 14/12/2020
  Time: 11:53
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upload Multi File</title>
</head>
<body>
<h1>Upload Multi File</h1>
<form:form modelAttribute="myFormModel" method="post"
           action="/upload/multi-file" enctype="multipart/form-data">
    <form:label path="description">Description: </form:label>
    <form:input path="description"/>
    <br>
    <form:label path="files">File to upload: </form:label>
    <form:input path="files" type="file"/><br>
    <form:input path="files" type="file"/><br>
    <form:input path="files" type="file"/><br>
    <form:input path="files" type="file"/><br>
    <br>
    <input type="submit" value="Upload">
</form:form>
</body>
</html>
