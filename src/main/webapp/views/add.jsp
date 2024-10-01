<%@page language="java" %>

<html>
<head>
    <link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>

<h2>Result of Calculation is  :  </h2>
<h3> Result is <%= session.getAttribute("result") %> </h3>

<h4> Result using JSTL : ${result} </h4>





</body>
</html>

