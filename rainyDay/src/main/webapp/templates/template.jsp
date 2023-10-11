<%--
  Created by IntelliJ IDEA.
  User: jskre
  Date: 2023-10-10
  Time: 오후 1:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%
    String pagefile=request.getParameter("page");
    if (pagefile == null) {
        pagefile="newitem";
    }
%>
<html>
<head>
    <title>Template Test</title>
</head>
<style>
    table{
        margin: auto;
        width: 960px;
        color: rgb(128, 128, 128);
        border: 1px solid rgb(128, 128, 128);
    }
</style>
<body>
<table>
    <tr>
        <td height="43" colspan="3" align="left">
            <jsp:include page="top.jsp"/>
        </td>
    </tr>
    <tr>
        <td width="15%" valign=top align="right">
            <jsp:include page="left.jsp"/>
        </td>
        <td colspan="2" align="center">
            <jsp:include page='<%=pagefile+".jsp"%>'/>
        </td>
    </tr>
    <tr>
        <td width="100%" height="40" colspan="3">
            <jsp:include page="bottom.jsp"/>
        </td>
    </tr>
</table>

</body>
</html>
