<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Vue 测试实例 - 菜鸟教程(runoob.com)</title>
    <script src="t.vue">
    </script>
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