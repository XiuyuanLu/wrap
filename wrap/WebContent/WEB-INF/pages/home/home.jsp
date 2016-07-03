<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="functions" %>
<!DOCTYPE html>
<html>
<head>
<base href="${base}">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache, must-revalidate"> 
<title>${title}</title>
<link rel="stylesheet" type="text/css" href="../resources/css/main.css" />
<script src="../resources/js/jquery-3.0.0.min.js"></script>
<script src="../resources/js/slidesjs/jquery.slides.min.js"></script>

<style>
#slides{
	display: none;
}
</style>

</head>

<body>
	<%@include file="/WEB-INF/pages/common/header.jsp" %>
		<div class="slides">
			<img src="../resources/imgs/placehoder1.jpg">
			<img src="../resources/imgs/placehoder2.jpg">
		</div>
	<%@include file="/WEB-INF/pages/common/footer.jsp" %>
	
	<script>
		$(function(){
			$("#slides").slidesjs({
				width: 1000,
				height: 500,
				play: {
				    active: true,
				    effect: "slide",
				    interval: 1000,
				    auto: true,
				    swap: true
				}
			});
		});
	</script>
	
</body>
</html>

