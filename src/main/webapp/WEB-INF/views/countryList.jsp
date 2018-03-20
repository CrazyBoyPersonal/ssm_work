<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.

  Date: 2017/10/24
  Time: 21:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
  <title>Title</title>
  <style>
    #hid {
      margin: 10px auto;
      text-align: center;
    }

    #tbox {
      margin: 10px auto;
      text-align: center;
    }

    #tp {
      width: 800px;
      height: 40px;
      font-size: 20px;
      padding-right: 50px;
      margin: 0px auto;
      text-align: right;
    }
  </style>
</head>
<body style="width: 100%;">

<h1 id="hid">国家信息</h1>

<div style="text-align: center">
  <form action="${pageContext.request.contextPath}/searchProductServlet">
    <input type="text " name="condition" placeholder="region">
    <input type="submit" value="搜索">
  </form>
</div>

<div id="tp"><a href="${pageContext.request.contextPath}/customer/add.jsp">添加</a></div>
<form action="">
<table border="1" cellspacing="0" width="80%" id="tbox">
<tr>
  <td>id</td>
  <td>code</td>
  <td>name</td>
  <td>region</td>
  <td>surfaceArea</td>
  <td>indepYear</td>
  <td>population</td>
  <td>lifeExpectancy</td>
  <td>GNP</td>
  <td>headOfState</td>
  <td>capital</td>
  <td>code2</td>
</tr>
<c:forEach items="${country}" var="items" varStatus="status">
  <c:choose>
    <c:when test="${status.count%2==0}">
      <tr style="background-color: yellow">
        <td>${status.count}</td>
        <td>${items.code}</td>
        <td>${items.name}</td>
        <td>${items.region}</td>
        <td>${items.surfaceArea}</td>
        <td>${items.indepYear}</td>
        <td>${items.population}</td>
        <td>${items.lifeExpectancy}</td>
        <td>${items.GNP}</td>
        <td>${items.headOfState}</td>
        <td>${items.capital}</td>
        <td>${items.code2}</td>
        <td>
          <a href="${pageContext.request.contextPath}/edit?">修改</a>
          <a href="${pageContext.request.contextPath}/delete?"
             onclick="return confirm('确认是否删除')">删除</a>
        </td>
      </tr>
    </c:when>
    <c:otherwise>
      <tr>
        <td>${status.count}</td>
        <td>${items.code}</td>
        <td>${items.name}</td>
        <td>${items.region}</td>
        <td>${items.surfaceArea}</td>
        <td>${items.indepYear}</td>
        <td>${items.population}</td>
        <td>${items.lifeExpectancy}</td>
        <td>${items.GNP}</td>
        <td>${items.headOfState}</td>
        <td>${items.capital}</td>
        <td>${items.code2}</td>
        <td>
          <a href="${pageContext.request.contextPath}/edit?">修改</a>
          <a href="${pageContext.request.contextPath}/delete?"
             onclick="return confirm('确认是否删除')">删除</a>
        </td>
      </tr>
    </c:otherwise>
      </c:choose>
    </c:forEach>
</body>
</html>
