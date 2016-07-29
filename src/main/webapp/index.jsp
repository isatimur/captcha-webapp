<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Captcha</title>
</head>
<body>
<img src="/captcha"/>
<div>Type image code and press Enter to submit captcha form(Введите код с картинки и нажмите Enter для отправки формы)
</div>
<form action="/captchaSubmit.jsp" method="post">
    <input name="answer"/>
</form>
</body>
</html>
