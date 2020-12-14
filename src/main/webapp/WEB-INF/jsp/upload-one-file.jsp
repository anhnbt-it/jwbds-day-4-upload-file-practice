<%--
  Created by IntelliJ IDEA.
  User: anhnbt
  Date: 14/12/2020
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upload One File</title>
</head>
<body>
<h1>Upload One File</h1>
<form:form modelAttribute="myFormModel" method="post"
           action="/upload/one-file" enctype="multipart/form-data">
    <form:label path="description">Description: </form:label>
    <form:input path="description"/>
    <br>
    <form:label path="files">File to upload: </form:label>
    <form:input path="files" type="file"/>
    <br>
    <input type="submit" value="Upload">
</form:form>
</body>
</html>
