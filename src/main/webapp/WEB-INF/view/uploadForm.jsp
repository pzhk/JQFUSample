<%@page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>jQuery File Upload Example</title>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="<c:url value="/resources/js/jquery.ui.widget.js" />"></script>
<script src="<c:url value="/resources/js/jquery.iframe-transport.js" />"></script>
<script src="<c:url value="/resources/js/jquery.fileupload.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<link href="<c:url value="/resources/css/bootstrap.css" />" type="text/css" rel="stylesheet" />

<link href="<c:url value="/resources/css/dropzone.css" />" type="text/css" rel="stylesheet" />
<script src="<c:url value="/resources/js/myuploadfunction.js" />"></script>
</head>
<body>
<h1>Spring MVC - jQuery File Upload</h1>
<div style="width:500px;padding:20px">
 
    <input id="fileupload" type="file" name="files[]" data-url="upload">
 
    <div id="dropzone">Drop files here</div>
 
    <div id="progress">
        <div style="width: 0%;"></div>
    </div>
 
    <table id="uploaded-files">
        <tr>
            <th>File Name</th>
            <th>File Size</th>
            <th>File Type</th>
            <th>Download</th>
        </tr>
    </table>
 
</div>
</body>
</html>