<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean" %>

<!DOCTYPE html>
<html:html>
<head>
<meta charset="UTF-8">
<title>入力結果確認画面</title>
</head>
<body>
<h2>入力結果</h2>
	<p>
	名前：<bean:write name="ForAction" property="name" scope="request"/><br>
	性別：<bean:write name="ForAction" property="gender" scope="request"/><br>
	地域：<bean:write name="ForAction" property="country" scope="request"/>
	</p>
</body>
</html:html>

