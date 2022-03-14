<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<JSP:useBean id="beans" class = "BeanPackage.Beans" scope = "page"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<jsp:setProperty name="beans" property="id" value="kim"/>
	<jsp:setProperty name="beans" property="pw" value="lee"/>
	
	ID: <jsp:getproperty name="beans" property="id"/>
	PW: <jsp:getproperty name="beans" property="pw"/>
	
</body>
</html>