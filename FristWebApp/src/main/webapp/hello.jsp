<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar"%>
<%@ page import="java.text.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>はじめてのjsp</title>
</head>
<body>
<h1>こんばんは、From Java Server Pages！</h1>
<%
Calendar gacl = Calendar.getInstance();
SimpleDateFormat format1 = new SimpleDateFormat("Gyyyy年 MM月 dd日 (E)");
SimpleDateFormat format2 = new SimpleDateFormat("ahh時 mm分");
String string1 = format1.format(gacl.getTime());
String string2 = format2.format(gacl.getTime());

out.println("本日の日付:" + string1 + "<br>現在の時刻: "+ string2);
%>
</body>
</html>