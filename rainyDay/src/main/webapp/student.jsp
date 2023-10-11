<%--
  Created by IntelliJ IDEA.
  User: jskre
  Date: 2023-10-10
  Time: 오후 2:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="beanTest.jsp" method="post">

    학번: <input type="text" name="hakbun"><br>
    학년: <input type="text" name="year"><br>
    이 름: <input type="text" name="name"><br>
    이메일: <input type="text" name="email" ><br>
    전화번호:<input type="text" name="phone">
    학과: <input type="text" name="dept">
    <input type="submit" name="dept" value="전송">
    <input type="submit" name="dept" value="리셋">
</form>

</body>
</html>
