<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page isELIgnored="false"%>
<html>
<head>
    <title>Home</title>
</head>
<body>
    <h3>Hello ${employee.name}!</h3><br>
    <h4>Your ID is ${employee.id}</h4>  
</body>
</html>