<%@page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>サンプル</title>
</head>
<body>
	アップロードされました。
	<br> ファイル名は
	<c:out value="${fileName}" />
	<br> 送信されたtestパラメータは
	<c:out value="${test}" />
</body>
</html>