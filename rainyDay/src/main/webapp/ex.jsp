<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%=sum %>
<%
	 int s=10;
	out.println("sum=>"+s);
%>
<%=add(2,3)%>
<%!
	int sum;
	public int add(int a ,int b){
		sum=a+b;
		return sum;
		
}

%>
</body>
</html>