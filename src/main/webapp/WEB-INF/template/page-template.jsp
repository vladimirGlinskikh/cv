<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <jsp:include page="../section/css.jsp"/>
</head>
<body>
<header></header>
<nav></nav>
<section class="main">
    <sitemesh:write property='body'/>
</section>
<footer></footer>
<script src="/static/js/jquery-3.4.1.js"></script>
<script src="./static/js/bootstrap.js"></script>
<script src="./static/js/app.js"></script>
</body>
</html>
