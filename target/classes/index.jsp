<%--
  Created by IntelliJ IDEA.
  User: masterz
  Date: 2022/2/13
  Time: 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript">
        function go() {
            formLogin.action = "https://bi-bigdata.pudutech.online/smartbi/vision/login.jsp";
            formLogin.user.value = "zengqingyong@pudutech.com";
            formLogin.password.value = "Pd123456";
            formLogin.surl.value = "https://bi-bigdata.pudutech.online/smartbi/vision/openresource.jsp?resid=I4028808b017d930f930f59b3017da263802f4bb2"; // 登录成功后的跳转地址；若该地址为外部链接，需要包含协议名，如以 http:// 开头
            formLogin.furl.value = "https://bi-bigdata.pudutech.online/smartbi/vision/login.jsp"; // 登录失败后的跳转地址
            formLogin.submit();
            return true;
        }
    </script>
</head>
<body>
<div style="margin-left:50px">
    <form method="POST" id="formLogin" onsubmit="go();return false">
        <p>用户：<input type="text" name="user" size="20" value="zengqingyong@pudutech.com"></p>
        <p>密码：<input type="text" name="password" size="20" value="Pd123456"></p>
        <p>登录成功后的跳转地址：<input type="text" name="surl" size="20" value="manager"></p>
        <p>登录失败后的跳转地址：<input type="text" name="furl" size="20" value="manager"></p>
        <p><input type="submit" value="确定" name="B1"></p>
    </form>
</div>
</body>
</html>
