<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>

<!DOCTYPE html>
<html:html>
<head>
<meta charset="UTF-8">
<title>情報入力画面</title>
</head>
<body>
<html:form action="/ForAction">
	<h3>名前</h3>
	<html:text property="name"/>
	<h3>性別</h3>
	<html:text property="gender"/>
	<h3>地域</h3>
	<html:text property="country"/>
	<html:submit property="submit" value="send"/>
</html:form>
</body>
</html:html>