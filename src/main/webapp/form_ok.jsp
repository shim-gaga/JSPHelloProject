<%--
  Created by IntelliJ IDEA.
  User: shimgahyeon
  Date: 2022/11/05
  Time: 11:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String username = request.getParameter("username");
    String age = request.getParameter("age");
    String majors = request.getParameter("majors");
    String rc = request.getParameter("rc");
    String birth = request.getParameter("birth");

    String hobby = request.getParameter("hobby");
    String color = request.getParameter("color");
    String food = request.getParameter("food");
    String mbti = request.getParameter("mbti");
    String comment = request.getParameter("comment");

    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1")) isCheckMSG = "Check me out 체크됨!";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>

Username: <%=username%> <br/>
Age: <%=age%> <br/>
Major: <%=majors%> <br/>
RC: <%=rc%> <br/>
Birth: <%=birth%> <br/>

Hobby: <%=hobby%> <br/>
Color: <%=color%> <br/>
Food: <%=food%> <br/>
MBTI: <%=mbti%> <br/>
Comment: <%=comment%> <br/>
isCheck: <%=isCheckMSG%>
</body>
</html>
