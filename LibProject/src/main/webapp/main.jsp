<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Library</title>
<link rel="stylesheet" href="style/layui/css/layui.css">
<link rel="stylesheet" href="style/css/main.css">
</head>
<body>
<div class="layui-layout layui-layout-admin">
	<div class="layui-header">
		<div class="layui-logo layui-hide-xs layui-bg-black">Library</div>
		<ul class="layui-nav layui-layout-left">
			 <li class="layui-nav-item layui-hide-xs"><a href="">Book Search</a></li>
			 <li class="layui-nav-item layui-hide-xs"><a href="">Checkout History</a></li>
			 <li class="layui-nav-item layui-hide-xs"><a href="">Giving Feedback</a></li>
		</ul>>
		<ul class="layui-nav layui-layout-right">
      		<li class="layui-nav-item layui-hide layui-show-md-inline-block">
        		<a href="javascript:;">
          			<i class="layui-icon layui-icon-user"></i>&nbsp;&nbsp;&nbsp;User
        		</a>
        		<dl class="layui-nav-child">
         			<dd><a href="updateInfor.jsp">Your Profile</a></dd>
          			<dd><a href="logout.jsp">Sign out</a></dd>
        		</dl>
      		</li>
    	</ul>
	</div>
	<div class="container"><br><br><br>
		<h1>Hi, Welcome to the online library</h1>
	</div>
</div>
<script src="style/layui/layui.js"></script>
</body>
</html>