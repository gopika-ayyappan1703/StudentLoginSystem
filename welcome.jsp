<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Login Result</title>
</head>
<body>

<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    if ("student".equals(username) && "1234".equals(password)) {
%>

        <h2>Login Successful</h2>
        <p>Welcome, Student!</p>

<%
    } else {
%>

        <h2>Invalid Username or Password</h2>

<%
    }
%>

</body>
</html>
