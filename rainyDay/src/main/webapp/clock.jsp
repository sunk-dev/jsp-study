<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Refresh" content="1; clock.jsp" >
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./Css/bootstrap.min.css">
<title>Insert title here</title>
<!-- 
<script>
setTimeout(function(){
location.reload();
},1000); // 3000밀리초 = 3초
</script>
 -->
</head>
<body>
<%
    Calendar c= Calendar.getInstance();
    int hour= c.get(Calendar.HOUR);
	int minute=c.get(Calendar.MINUTE);
	int second=c.get(Calendar.SECOND);

%>

<p>현재시간은 <%=hour%>시<%=minute%>분<%=second%>초</p>
<button type="button" class="btn btn-primary position-relative">
  <%=hour%>시<%=minute%>분<%=second%>초
  <span class="position-absolute top-0 start-100 translate-middle p-2 bg-danger border border-light rounded-circle">
    <span class="visually-hidden">New alerts</span>
  </span>
</button>
<button type="button" class="btn btn-primary position-relative">
  Inbox
  <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">
    <%=hour%>시<%=minute%>분<%=second%>초
    <span class="visually-hidden">unread messages</span>
  </span>
</button>
<button type="button" class="btn btn-primary">Primary</button>
<button type="button" class="btn btn-secondary">Secondary</button>
<button type="button" class="btn btn-success">Success</button>
<button type="button" class="btn btn-danger">Danger</button>
<button type="button" class="btn btn-warning">Warning</button>
<button type="button" class="btn btn-info">Info</button>
<button type="button" class="btn btn-light">Light</button>
<button type="button" class="btn btn-dark">Dark</button>

<button type="button" class="btn btn-link">Link</button>
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>

</body>
</html>