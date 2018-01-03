<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/3
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/style.css">
</head>
<body>
<div class="login-container">
    <h1>jQuery带背景切换登录注册表单</h1>

    <form action="" method="post" id="loginForm">
        <div>
            <input type="text" name="userName" class="username" placeholder="手机号" autocomplete="off"/>
        </div>
        <div>
            <input type="password" name="passWord" class="password" placeholder="密码" oncontextmenu="return false" onpaste="return false" />
        </div>
        <button id="submit" type="submit">登 陆</button>
    </form>
    <a href="gotoRegister.do">
        <button type="button" class="register-tis">还有没有账号？</button>
    </a>
</div>
<script src="${pageContext.request.contextPath }/static/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/common.js"></script>
<!--背景图片自动更换-->
<script src="${pageContext.request.contextPath }/static/js/supersized.3.2.7.min.js"></script>
<script src="${pageContext.request.contextPath }/static/js/supersized-init.js"></script>
<!--表单验证-->
<script src="${pageContext.request.contextPath }/static/js/jquery.validate.min.js?var1.14.0"></script>

</body>
</html>
