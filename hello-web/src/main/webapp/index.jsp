<%@ page language="java" contentType="text/html; charset=UTF-8"
            pageEncoding="UTF-8" %>

<html>
<head>
<meta charset="utf-8">
<title>Hello Web</title>
</head>
<body>
	<h2>Hello World!</h2>
	<p> 반갑습니다. </p>
	<h2>Servlet</h2>
	<ul>
	<li>
	<!-- 서버요청시/hello-web context-path(앱이름)를 반드시 포함해야한다. -->
		<a href="/hello-web/servlet/01_testPerson.html">Get 취향검사</a>
	
	</li>
	<li>
		<a href="/hello-web/servlet/02_testPerson.html">POST 취향검사</a>
	</li>
	<li>
		<a href="/hello-web/servlet/03_testPerson.html">Servlet-JSP 취향검사</a>
	</li>
	<li>
		<a href="/hello-web/lifecycle.do">Servlet 생명주기</a>
	</li>
	<li>
		<a href="/hello-web/abc.do">Redirect</a>
	</li>
	</ul>
	<h2>JSP</h2>
</body>
</html>
