<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%--
    	jsp주석
     	- 단순출력 EL
     	- 분기/반복처리 JSTL
     	- 자바코드 작성 scriptlet
     --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인취향검사 결과 Servlet-JSP</title>
</head>

<body>
	       <h1>개인취향검사 결과 POST</h1>
	       <p>반갑습니다. ${param.name}님</p>
	       <p>${param.color}색을 좋아하십니다.</p>
	       <p>동물은 ${param.animal}를 좋아하십니다.</p>
	       <p>중국집 음식중에는 
	       <c:forEach items ="${paramValues.food}" var="food">
	       		${food}
	       </c:forEach>
	       
	       을 좋아하십니다.
	      </p>
<%-- 서버에서 생성한 데이터 --%>
		<h2>오늘은 ${recommendation} 어떠십니까?</h2>
</body>
</html>