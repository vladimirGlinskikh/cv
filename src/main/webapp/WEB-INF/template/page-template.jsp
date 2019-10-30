<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <jsp:include page="../section/css.jsp"/>
</head>
<body class="resume">
<jsp:include page="../section/header.jsp"/>
<jsp:include page="../section/nav.jsp"/>

<section class="main">
    <sitemesh:write property='body'/>
</section>
<jsp:include page="../section/footer.jsp"/>
<jsp:include page="../section/js.jsp"/>
</body>
</html>
