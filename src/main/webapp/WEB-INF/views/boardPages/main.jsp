<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-27
  Time: 오전 9:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>main.jsp</h2>
    로그인 회원 정보: ${loginMember}
    세션에 담은 memberId: ${sessionScope.loginMemberId}
    세션에 담은 id: ${sessionScope.loginId}
    <a href="/">index로 이동</a>
    <button class="btn btn-primary" onclick="location.href='/update-form'">수정</button> <br>
    <button class="btn btn-danger" onclick="updateForm()">수정(함수호출)</button> <br>

</body>
</html>
