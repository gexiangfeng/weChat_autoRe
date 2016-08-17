<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
    <form method="POST" action="/weChat_autoRe/wechat.do">
    <input type="text" value="3219f2585e798cab1eec9d253d54034f90807a23"  name = "signature" id = "signature"/>
    <input type="text" value="1471340503"  name = "timestamp" id = "timestamp"/>
    <input type="text" value="1079929963"  name = "nonce" id = "nonce"/>
    <input type="text" value="orvgfxJzttYhmuyxRmjYWgIHH1C8"  name = "openid" id = "openid"/>
    <input type="submit" value=""/>
    
    </form> <br>
  </body>
</html>
