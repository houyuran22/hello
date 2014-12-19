<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!DOCTYPE HTML>
<html>
	<head>
		<title>Home</title>
	</head>

	<body>
		<h1>Hello world!</h1>
		<button id="sessionBtn" onclick="startSession()">start session</button>
	</body>
	
	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery-2.1.3.js" ></script>
	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/jquery.cookie.js" ></script>
	<script type="text/javascript">
		function startSession() {
			window.location.href = "/session";
		}
	</script>
</html>
