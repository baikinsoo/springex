<%--
  Created by IntelliJ IDEA.
  User: Insoo
  Date: 2023-05-29
  Time: 오후 3:39
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
  <h1>${message}</h1>
  <h1><c:out value="${message}"></c:out></h1>

</body>
</html>
