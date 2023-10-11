<%@ page import="beans.Student" %>
<%--import 해주기--%>
<%--
  Created by IntelliJ IDEA.
  User: jskre
  Date: 2023-10-10
  Time: 오후 2:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="std" class="beans.Student" scope="page"/>
<jsp:setProperty name="std" property="*"/>


<%
    //직접객체 생성
//    Student std= new Student();
//
//    request.setCharacterEncoding("UTF-8");
//    int hak= Integer.parseInt(request.getParameter("hakbun"));
//    int year= Integer.parseInt(request.getParameter("year"));
//    String n= request.getParameter("name");
//    String e =request.getParameter("email");
//    String p =request.getParameter("phone");
//    String d =request.getParameter("dept");
//
//    std.setHakbun(hak);
//    std.setYear(year);
//    std.setName(n);
//    std.setEmail(e);
//    std.setPhone(p);
//    std.setDept(d);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<b>자바빈 사용예제</b>
<h3>이름: <%=std.getName()%> 학번: <jsp:getProperty name="std" property="hakbun"/></h3>


</body>
</html>
