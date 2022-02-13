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
            formLogout.action = "https://bi-bigdata.pudutech.online/smartbi/vision/logout.jsp";
            formLogout.surl.value = " "; // 注销成功后的跳转地址 为空时自动跳转到smartbi的index.jsp
            formLogout.furl.value = " "; // 注销失败后的跳转地址 为空时自动跳转到smartbi的index.jsp
            formLogout.submit();
            return true;
        }
    </script>
</head>
<body>
<div style="margin-left:50px">
    <form method="POST" id="formLogout" onsubmit="go();return false">
        <p>注销成功后的跳转地址：<input type="text" name="surl" size="20" value="manager"></p>
        <p>注销失败后的跳转地址：<input type="text" name="furl" size="20" value="manager"></p>
        <p><input type="submit" value="确定" name="B1"></p>
    </form>
</div>
</body>
</html>
