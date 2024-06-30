<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% String userName=request.getParameter("uname");
String userPass=request.getParameter("upass");
if(userName.equals("shree")&& userPass.equals("yavartech")){
RequestDispatcher rd= request.getRequestDispatcher("index.jsp");
rd.forward(request, response);
}else{%>
<h3>Incorrect UserName and Password</h3>
<%RequestDispatcher rd= request.getRequestDispatcher("yavar.jsp");
rd.include(request, response);
}
%>
</body>
</html>