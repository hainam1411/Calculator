<%--
  Created by IntelliJ IDEA.
  User: HaiNam
  Date: 6/14/2024
  Time: 12:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Caculator Result</title>
</head>
<body>
<h2>Result: ${result}</h2>
<c:if test="${not empty error}">
    <h3 style="color: red;">${error}</h3>
</c:if>
<a href="/">Back</a>
</body>
</html>