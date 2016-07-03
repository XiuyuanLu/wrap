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
<link rel="stylesheet" type="text/css" href="../resources/css/slides.css" />
<script src="../resources/js/jquery-1.9.1.min.js"></script>
<script src="../resources/js/slidesjs/jquery.SuperSlide.2.1.1.js"></script>

<style>

</style>

</head>

<body>
	<%@include file="/WEB-INF/pages/common/header.jsp" %>
	<div class="container">
		<div id="slideBox" class="slideBox">
			<div id="hd" class="hd">
				<ul>
					<li>1</li>
					<li>2</li>
				</ul>
			</div>
			<div class="bd">
				<ul>
					<li><img src="../resources/imgs/placehoder1.jpg" /></li>
					<li><img src="../resources/imgs/placehoder2.jpg" /></li>
				</ul>
			</div>

			<a class="prev" href="javascript:void(0)"></a>
			<a class="next" href="javascript:void(0)"></a>

		</div>
	</div>
	<%@include file="/WEB-INF/pages/common/footer.jsp" %>
	
	<script>
		jQuery(".slideBox").slide({mainCell:".bd ul",autoPlay:true,titCell: ".hd li",trigger:"click"});
	</script>
	
</body>
</html>

