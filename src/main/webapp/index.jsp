<html>
<head> <title>Login Page</title> </head>
<body align="center">
    <h1>Login Page</h1>
    <form action="login" method="post">
        <label>Enter your username</label>
        <input type="text" name="username"/><br><br>

        <label>Enter password</label>
        <input type="password" name="password"/><br><br>

        <input type="submit" value="Login">
    </form>
    <% if("true".equals(request.getParameter("error"))) { %>
            <p style="color:red">Try again</p>
      <% } %>
</body>
</html>
