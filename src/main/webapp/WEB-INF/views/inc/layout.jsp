<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"/> -->
<title>Sini's 바느질나라</title>

<!-- Bootstrap -->
<link href="/SiniPrj/resource/css/layout/styles/bootstrap.min.css" rel="stylesheet">
<!-- font awesome -->
<link rel="stylesheet" href="/SiniPrj/resource/css/layout/styles/font-awesome.min.css" media="screen"
	title="no title" charset="utf-8">
<!-- Custom style -->
<link rel="stylesheet" href="/SiniPrj/resource/css/layout/styles/style.css" media="screen"
	title="no title" charset="utf-8">
<!-- template -->
<link href="/SiniPrj/resource/css/layout/styles/layout.css"
	type="text/css" rel="stylesheet" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>


<!-- <script src="../js/customer/notice.js"> </script> -->

</head>
<body>
	<!-- --------------------------------------------헤 더------------------------------------------------------------ -->
	<tiles:insertAttribute name="header" />
	<!-- ---------------------------------------------바디---------------------------------------------------------- -->
	<div id="body">
		<tiles:insertAttribute name="main" />
	</div>
	</div>
	<!-- ---------------------------------------------푸터---------------------------------------------------------- -->
	<tiles:insertAttribute name="footer" />
</body>
</html>