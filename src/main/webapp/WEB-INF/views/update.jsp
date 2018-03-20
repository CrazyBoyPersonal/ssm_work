<%--
  Created by IntelliJ IDEA.
  Date: 2017/10/24
  Time: 22:22
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
  </style>
</head>
<body>

<h1 id="hid">国家数据</h1>

<form action="${pageContext.request.contextPath}/updateServlet?customerID=${}" method="post">
  <input type="hidden" name="currentPage" value="${pageScope.currentPage}">

  <table width="800px" style="margin: auto;text-align: right" border="0" cellspacing="0">
    <tr height="50px">
      <td>name：</td>
      <td align="left"><input type="text" name="companyName" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>countryCode：</td>
      <td align="left"><input type="text" name="contactName" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>district：</td>
      <td align="left"><input type="text" name="phone" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>population：</td>
      <td align="left"><input type="text" name="address" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>name：</td>
      <td align="left"><input type="text" name="companyName" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>countryCode：</td>
      <td align="left"><input type="text" name="contactName" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>district：</td>
      <td align="left"><input type="text" name="phone" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>population：</td>
      <td align="left"><input type="text" name="address" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>name：</td>
      <td align="left"><input type="text" name="companyName" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>countryCode：</td>
      <td align="left"><input type="text" name="contactName" value="${}"></td>
    </tr>
    <tr height="50px">
      <td>district：</td>
      <td align="left"><input type="text" name="phone" value="${}"></td>
    </tr>

    <tr height="70px">
      <td><input type="submit" value="提交"></td>
      <td align="left" style="padding-left: 30px"><input type="reset" value="退出"></td>
    </tr>
  </table>
</form>
</body>
</html>
