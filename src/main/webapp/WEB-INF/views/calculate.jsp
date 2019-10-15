<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 10/15/2019
  Time: 1:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<form action="/calculate" >
    <h3>
        Num1 = ${number1}
        <br/>
        Operator = ${operator}
        <br/>
        Num2 = ${number2}
        <br>
        <br/>
        ${number1} ${operator} ${number2} = ${result}
    </h3>
</form>


</body>
</html>
