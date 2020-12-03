<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Material Admin</title>
<!-- plugins:css -->
<link
	href="<c:url value='/static/node_modules/mdi/css/materialdesignicons.min.css'/>"
	rel="stylesheet"></link>
<!-- endinject -->
<!-- plugin css for this page -->
<!-- End plugin css for this page -->
<!-- inject:css -->
<link href="<c:url value='/static/css/style.css'/>" rel="stylesheet"></link>
<!-- endinject -->
<link href="<c:url value='/static/images/favicon.png'/> rel=" shortcuticon"></link>
</head>

<body class="body-wrapper">

	<aside class="mdc-persistent-drawer mdc-persistent-drawer--open">
		<!-- Nav Bar -->
		<tiles:insertAttribute name="menu" />
		<!-- End of Nav Bar -->
	</aside>
	<header class="mdc-toolbar mdc-elevation--z4 mdc-toolbar--fixed">
		<!-- Header Initiater -->
		<tiles:insertAttribute name="header" />
		<!-- Header Closer -->
	</header>
	<footer>
		<!-- footer Initiater -->
		<tiles:insertAttribute name="footer" />
		<!-- footer closer -->
	</footer>
</body>
<!-- body wrapper -->
<!-- plugins:js -->
<script
	src="${pageContext.request.contextPath}/static/node_modules/material-components-web/dist/material-components-web.min.js"></script>
<script src="${pageContext.request.contextPath}/static/node_modules/jquery/dist/jquery.min.js"></script>
<!-- endinject -->
<!-- Plugin js for this page-->
<!-- End plugin js for this page-->
<!-- inject:js -->
<script src="${pageContext.request.contextPath}/static/js/misc.js"></script>
<script src="${pageContext.request.contextPath}/static/js/material.js"></script>
<!-- endinject -->
<!-- Custom js for this page-->
<!-- End custom js for this page-->
</html>