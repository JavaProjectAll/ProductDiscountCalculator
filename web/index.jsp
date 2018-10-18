<%--
  Created by IntelliJ IDEA.
  User: HaiNguyen
  Date: 10/18/2018
  Time: 2:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">
    body{
        margin: 0;
        align-content: center;
    }
    .login {
        height: 350px;
        width: 500px;
        margin: 0;
        padding: 10px 10px 10px 30px;
        border: 10px #CCC solid;
    }

    .login input {
        padding: 5px;
        margin: 5px
    }
</style>
<body>
<form method="post" action="calculator">
    <div class="login">
        <h2>Discount Percent</h2>
        <textarea name="description" rows="5" placeholder="Description product"></textarea>
        <br>
        <input type="number" name="price" size="30" placeholder="Price product"/>
        <br>
        <input type="number" name="discount" size="30" placeholder="Discount Percent"/>
        <br>
        <input type="submit" value="Calculator"/>
    </div>
</form>
</body>
</html>
