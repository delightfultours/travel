<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
    <title>Delightful Tours and Travel</title>


    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta name="keywords" content="Template, html, premium, themeforest" />
    <meta name="description" content="Traveler - Premium template for travel companies">
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

    <!-- FACEBOOK WIDGET -->
    <div id="fb-root"></div>
    <script>
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <!-- /FACEBOOK WIDGET -->
    <div class="global-wrap">
      	<%@ include file="../header/head.jsp" %>
		<%@ include file="../header/header.jsp" %>
		<%@ include file="../header/include.jsp" %>
        <div class="container">
            <h1 class="page-title">Contact Us</h1>
        </div>

        <div class="container">
        </div>
        <div id="map-canvas" style="height:400px;"></div>
        <div class="container">
            <div class="gap"></div>
            <div class="row">
                <div class="col-md-7">
                    <p>For Customer Support and billing related issues, credit card verification and declines: Please call Toll Free at 1-866-516-6660, Email support@delightfultours.com</p>
                    <p>For fare quote requests, please sumbit the form online.</p>
                    <form:form method = "POST" action = "<%=contactUsPage %>" class="mt30">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <form:label path = "name">Name</form:label>
                                    <form:input id="contactUsName" path = "name" class="form-control" type="text" />
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <form:label path="email">E-mail</form:label>
                                    <form:input id="contactUsEmail" path="email" class="form-control" type="text" />
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <form:label path="message">Message</form:label>
                            <form:textarea id="contactUsMessage" path="message" class="form-control"></form:textarea>
                        </div>
                        <input id="contactUsSubmit" class="btn btn-primary" type="submit" value="Send Message" />
                    </form:form>
                </div>
                <div class="col-md-4">
                    <aside class="sidebar-right">
                        <ul class="address-list list">
                            <li>
                                <h5>Email</h5><a href="#">support@delightfultours.com</a>
                            </li>
                            <li>
                                <h5>Phone Number</h5><a href="#">1-866-516-6660</a>
                            </li>
                            <!-- <li>
                                <h5>Skype</h5><a href="#">contact_traveller</a>
                            </li> -->
                            <li>
                                <h5>Address</h5><address>Delightful Tours<br />31W 34th Street , Suite 8031<br />New York, NY 10001<br />United States<br /></address>
                            </li>
                        </ul>
                    </aside>
                </div>
            </div>
            <div class="gap"></div>
        </div>
		<%@ include file="../footer/footer.jsp" %>        
        
    </div>
</body>

</html>


