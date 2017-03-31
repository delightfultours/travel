<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
    <title>Delightful Tours and Travel</title>


    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta name="keywords" content="Template, html, premium, themeforest" />
    <meta name="description" content="Delightful">
    <meta name="author" content="Tsoy">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- GOOGLE FONTS -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600' rel='stylesheet' type='text/css'>
    <!-- /GOOGLE FONTS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/mystyles.css">
    <script src="js/modernizr.js"></script>

</head>

<body>

    <div class="global-wrap">
      	<%@ include file="../header/head.jsp" %>
		<%@ include file="../header/header.jsp" %>
		<%@ include file="../header/include.jsp" %>
		<%
			String promotionImageName = request.getParameter("promotion");
		%>
		
        <img src = "/travelgateway/static/img/backgrounds/<%=promotionImageName%>.jpg"/>



		<%@ include file="../footer/footer.jsp" %>        
    </div>
</body>

</html>


