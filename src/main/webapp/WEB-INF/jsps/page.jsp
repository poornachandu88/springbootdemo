<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="time" uri="http://java.sun.com/jsp/jstl/fmt"%>


<%-- <c:set var="Root" value="${pageContext.request.contextPath}"></c:set> --%>




<!DOCTYPE html>
<html class="no-js" lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">



<meta name="dcterms.rightsHolder" content="AddToAny">
<meta name="description"
	content="Share a URL to any service. AddToAny helps you share to Facebook, Twitter, WhatsApp, SMS, email and nearly any social media or cloud service. You can share an article, a photo, or a video to mobile messaging apps, social networks, and even to your own private storage.">
<meta name="keywords"
	content="addtoany, share, email, social media, universal">





<title>Task Manager - ${title}</title>
<!-- sources from internet -->
<!-- <link href="bootstrap/css/bootstrap-glyphicons.css" rel="stylesheet">
 -->
 
 
	

<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<link href="https://static.addtoany.com/menu/svg/icons.26.old.css" rel="stylesheet"/>

<!-- Bootstrap core CSS -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="bootstrap/css/myapp.css" rel="stylesheet">

<link href="bootstrap/css/table.css" rel="stylesheet">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>









<!-- for links purpose copied code  here -->


<link href="https://static.addtoany.com/css/main.13.min.css"
	rel="stylesheet" type="text/css" />
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push([ '_setAccount', 'UA-1244922-1' ], [ '_gat._anonymizeIp' ],
			[ '_gat._forceSSL' ], [ '_trackPageview' ]);
	(function() {
		var g = document.createElement('script'), s = document
				.getElementsByTagName('script')[0];
		g.async = true;
		g.src = 'https://www.google-analytics.com/ga.js';
		s.parentNode.insertBefore(g, s)
	})();
	!function() {
		var e = window, t = e.document, n = t.documentElement
		t.createElementNS
				&& t.createElementNS("http://www.w3.org/2000/svg", "svg").createSVGRect
				&& t.implementation.hasFeature(
						"http://www.w3.org/TR/SVG11/feature#Image", "1.1")
				&& (!e.opera || -1 !== navigator.userAgent.indexOf("Chrome"))
				&& (n.className += n.className ? " svg" : "svg")
	}();
</script>
<link rel="stylesheet" type="text/css"
	href="https://static.addtoany.com/css/index.7.min.css">
<link rel="canonical" href="https://www.addtoany.com/share">
<style type="text/css">
<!--
html.js #input_form, #t, html.no-js #finder_container, html.no-js #finder_placeholder,
	html.no-js #footer .preferences-link {
	display: none;
}

.menu_wrapper {
	display: inline;
}

.menu_items {
	position: absolute;
	top: -999em;
}

h1.logo {
	background: url(https://static.addtoany.com/images/addtoany-logo-80.png)
		no-repeat center;
	background-size: 100%;
	height: 120px;
	margin: 40px auto 0;
	max-width: 500px;
	padding: 0;
	text-indent: -9999em;
	width: auto;
}

@media ( -o-min-device-pixel-ratio : 5/4) , ( -webkit-min-device-pixel-ratio :
		1.25) , ( min-resolution : 1.25dppx) , ( min-resolution : 120dpi) {
	html.svg h1.logo {
		background: url(https://static.addtoany.com/images/addtoany-logo.svg)
			no-repeat bottom;
		background-size: 100%;
	}
}
-->
</style>
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon"
	href="https://static.addtoany.com/images/icon-180.png">
	
	
<script>
	var link_type = 'page', link_name = '', link_url = '', link_note;
</script>
<script>
	function get_hash_params() {
		var a = location.href.split("#")[1] || "";
		if (a && a.indexOf("url=") > -1) {
			for (var b = {}, c = a.split("&"), d = c.length, e = 0; d > e; e++) {
				var f = c[e].split("=");
				b[f[0]] = f[1]
			}
			return b
		}
		return !1
	}
			!function(a) {
				a.className = a.className.replace(/\bno-js\b/, "js")
			}(document.documentElement),
			function() {
				var a, b = location.href.split("?")[1] || "", c = document
						.createElement("style");
						a = !get_hash_params() && b.indexOf("linkurl=") < 0
								&& b.indexOf("url=") < 0 && !document.referrer ? "html.js #input_form{display:block}"
								: "html.js #t{display:block}",
						c.setAttribute("type", "text/css"),
						document.getElementsByTagName("head")[0].appendChild(c),
						c.styleSheet ? c.styleSheet.cssText = a : c
								.appendChild(document.createTextNode(a))
			}();
</script>
<script>
	var service_icons = function(e) {
		if (e && 3 === e.length) {
			var t = window, n = !(!t.document.createElementNS
					|| !t.document.createElementNS(
							"http://www.w3.org/2000/svg", "svg").createSVGRect
					|| !document.implementation.hasFeature(
							"http://www.w3.org/TR/SVG11/feature#Image", "1.1") || window.opera
					&& -1 === navigator.userAgent.indexOf("Chrome")), o = function(
					o) {
				var r = t.document.createElement("link"), a = t.document
						.getElementsByTagName("script")[0], href = e[o && n ? 0
						: o ? 1 : 2], sheets = t.document.styleSheets;
				r.rel = "stylesheet", r.href = href, r.media = "only x",
						a.parentNode.insertBefore(r, a);
				function toggleMedia() {
					var defined;
					for (var i = 0; i < sheets.length; i++) {
						if (sheets[i].href && sheets[i].href.indexOf(href) > -1) {
							defined = true;
						}
					}
					if (defined) {
						r.media = "all";
					} else {
						setTimeout(toggleMedia);
					}
				}
				toggleMedia();
			}, r = new t.Image;
					r.onerror = function() {
						o(!1)
					},
					r.onload = function() {
						o(1 === r.width && 1 === r.height)
					},
					r.src = "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw=="
		}
	};
	service_icons([ "https://static.addtoany.com/menu/svg/icons.26.svg.css",
			"https://static.addtoany.com/menu/svg/icons.26.png.css",
			"https://static.addtoany.com/menu/svg/icons.26.old.css" ]);
</script>




</head>


<!-- body part -->

<body>

	<!-- Navigation -->


	<%@include file="./sharedjsps/navbar.jsp"%>

	<!-- Page Content -->

	<c:if test="${userClickHome==true ||userClickDeletedTask==true}">
		<%@include file="home.jsp"%>

	</c:if>


	<c:if test="${userClickAbout==true}">
		<%@include file="./sharedjsps/about.jsp"%>

	</c:if>
	<c:if test="${userClickContact==true}">
		<%@include file="./sharedjsps/contact.jsp"%>

	</c:if>
	<c:if test="${userClickLinks==true}">
		<%@include file="./sharedjsps/links.jsp"%>

	</c:if>
	<!-- all tasks here -->


	<c:if test="${userClickAllTasks==true}">
		<%@include file="./sharedjsps/taskslist.jsp"%>
	</c:if>
	
	
	
	
	<!-- Footer -->

	<c:if test="${userClickNewTask==true ||userClickUpdateTask==true}">
		<%@include file="./sharedjsps/insert.jsp"%>
	</c:if>



	<c:if test="${userClickDeleteTask==true}">

		<%@include file="./sharedjsps/deleteconfirmation.jsp"%>
	</c:if>

	<c:if test="${userClickSaveTask==true}">

		<%@include file="./sharedjsps/insertconfirmation.jsp"%>
	</c:if>

	<%@include file="./sharedjsps/footer.jsp"%>

	<!-- Bootstrap core JavaScript -->
	<!-- our codes -->
	<script src="bootstrap/js/jquery.min.js"></script>


	<!-- defaults -->
	<script src="bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
