<%--
  Created by IntelliJ IDEA.
  User: HaiNam
  Date: 6/14/2024
  Time: 12:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Calculator</title>
</head>
<body>
<form action="caculator" method="get">
    <label> Number 1: <input type="number" name="num1" required></label><br>
    <label> Number 2: <input type="number" name="num2" required></label><br>
    <label> Operation:
        <select name="operation">
            <option value="add">(+)</option>
            <option value="multiply">(x)</option>
            <option value="sub">(-) </option>
            <option value="division">(/)</option>
        </select>
    </label><br>
    <input type="submit" name="submit" value="Caculate">
</form>
</body>
</html>