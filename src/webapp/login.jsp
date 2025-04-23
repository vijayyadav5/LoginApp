<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head><title>Login Page</title></head>
<body>
    <h2>Login</h2>
    <form method="post" action="login">
        Username: <input type="text" name="username" /><br/>
        Password: <input type="password" name="password" /><br/>
        <input type="submit" value="Login" />
    </form>
    <%
        if ("true".equals(request.getParameter("error"))) {
            out.println("<p style='color:red;'>Invalid username or password.</p>");
        }
    %>
</body>
</html>

