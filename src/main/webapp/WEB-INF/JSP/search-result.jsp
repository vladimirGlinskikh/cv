<%@ page import="org.slf4j.LoggerFactory" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    LoggerFactory.getLogger("search-result.jsp").debug("Display search-result.jsp");
%>
<html>
<head>
    <title>Search-result</title>
</head>
<body>
<h2>Your name: ${name}</h2>
<br/>
<a href="/cv_war_exploded/search">Please try again...</a>
</body>
</html>
