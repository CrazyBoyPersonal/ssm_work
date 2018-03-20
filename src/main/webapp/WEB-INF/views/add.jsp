<%--
  Created by IntelliJ IDEA.

  Date: 2017/10/24
  Time: 21:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
<h1 id="hid">客户添加</h1>
<form action="${pageContext.request.contextPath}/addServlet" method="post">
    <table width="800px" style="margin: auto;text-align: right" border="0" cellspacing="0">
        <tr height="50px">
            <td width="200ox">公司名称：</td>
            <td align="left"><input type="text" name="companyName" value=""></td>
        </tr>
        <tr height="50px">
            <td>客户姓名：</td>
            <td align="left"><input type="text" name="contactName" value=""></td>
        </tr>
        <tr height="50px">
            <td>电话：</td>
            <td align="left"><input type="text" name="phone" value=""></td>
        </tr>
        <tr height="50px">
            <td>地址：</td>
            <td align="left"><input type="text" name="address" value=""></td>
        </tr>
        <tr height="50px">
            <td>Email地址：</td>
            <td align="left"><input type="text" name="emailAddress" value=""></td>
        </tr>
        <tr height="70px">
            <td><input type="submit" value="提交"></td>
            <td align="left" style="padding-left: 30px"><input type="reset" value="重置"></td>
        </tr>
    </table>
</form>
</body>
</html>
