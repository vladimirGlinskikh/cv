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
<jsp:include page="../section/js.jsp"/>
</body>
</html>
