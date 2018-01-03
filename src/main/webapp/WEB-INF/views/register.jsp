<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/3
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/style.css">
<body>

<div class="register-container">
    <h1>ShareLink</h1>

    <div class="connect">
        <p>Link the world. Share to world.</p>
    </div>

    <form action="" method="post" id="registerForm">
        <div>
            <input type="text" name="username" class="username" placeholder="您的用户名" autocomplete="off"/>
        </div>
        <div>
            <input type="password" name="password" class="password" placeholder="输入密码" oncontextmenu="return false" onpaste="return false" />
        </div>
        <div>
            <input type="password" name="confirm_password" class="confirm_password" placeholder="再次输入密码" oncontextmenu="return false" onpaste="return false" />
        </div>
        <div>
            <input type="text" name="phone_number" class="phone_number" placeholder="输入手机号码" autocomplete="off" id="number"/>
        </div>
        <div>
            <input type="email" name="email" class="email" placeholder="输入邮箱地址" oncontextmenu="return false" onpaste="return false" />
        </div>

        <button id="submit" type="submit">注 册</button>
    </form>
    <a href="gotoLogin.do">
        <button type="button" class="register-tis">已经有账号？</button>
    </a>

</div>

</body>
<script src="${pageContext.request.contextPath }/static/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/common.js"></script>
<!--背景图片自动更换-->
<script src="${pageContext.request.contextPath }/static/js/supersized.3.2.7.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/supersized-init.js"></script>
<!--表单验证-->
<script src="${pageContext.request.contextPath }/static/js/jquery.validate.min.js?var1.14.0"></script>
</html>
