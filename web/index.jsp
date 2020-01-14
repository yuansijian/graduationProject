<%--
  Created by IntelliJ IDEA.
  User: protecting
  Date: 20-1-11
  Time: 下午3:23
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
  <%--<head>--%>
    <%--<title>$Title$</title>--%>
    <%--<script src="static/vue.js"></script>--%>
  <%--</head>--%>
  <%--<body>--%>
  <%--<a href="test/test.jsp">test</a>--%>
  <%--$END$--%>
  <%--</body>--%>
<%--</html>--%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Vue 测试实例 - 菜鸟教程(runoob.com)</title>
    <script src="static/vue.js"></script>
</head>
<body>
<div id="app">
    <p>{{ message }}</p>
</div>

<script>
    new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue.js!'
        }
    })
</script>
</body>
</html>