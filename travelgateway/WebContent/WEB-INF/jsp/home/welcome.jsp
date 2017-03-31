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
		
        <!-- TOP AREA -->
        <div class="top-area show-onload">
            <div class="bg-holder full">
                <div class="bg-mask"></div>
                <div class="bg-parallax" style="background-image:url(/travelgateway/static/img/travel_2048x1365.png);"></div>
                <div class="bg-content">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8">
                                <div class="search-tabs search-tabs-bg mt50">
                                    <h1>Find Your Perfect Trip</h1>
                                    <div class="tabbable">
                                        <ul class="nav nav-tabs" id="myTab">
                                        	 <li class="active"><a href="#tab-2" data-toggle="tab"><i class="fa fa-plane"></i> <span >Flights</span></a>
                                            </li>
                                            <!-- <li><a href="#tab-1" data-toggle="tab"><i class="fa fa-building-o"></i> <span >Hotels</span></a>
                                            </li>
                                            <li><a href="#tab-3" data-toggle="tab"><i class="fa fa-home"></i> <span >Rentals</span></a>
                                            </li>
                                            <li><a href="#tab-4" data-toggle="tab"><i class="fa fa-car"></i> <span >Cars</span></a>
                                            </li>
                                            <li><a href="#tab-5" data-toggle="tab"><i class="fa fa-bolt"></i> <span >Activities</span></a>
                                            </li> -->
                                        </ul>
                                        <div class="tab-content">
                                            <!-- <div class="tab-pane fade" id="tab-1">
                                                <h2>Search and Save on Hotels</h2>
                                                <form>
                                                    <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon"></i>
                                                        <label>Where are you going?</label>
                                                        <input class="typeahead form-control" placeholder="City, Airport, Point of Interest or U.S. Zip Code" type="text" />
                                                    </div>
                                                    <div class="input-daterange" data-date-format="M d, D">
                                                        <div class="row">
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                    <label>Check-in</label>
                                                                    <input class="form-control" name="start" type="text" />
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                    <label>Check-out</label>
                                                                    <input class="form-control" name="end" type="text" />
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-select-plus">
                                                                    <label>Rooms</label>
                                                                    <div class="btn-group btn-group-select-num" data-toggle="buttons">
                                                                        <label class="btn btn-primary active">
                                                                            <input type="radio" name="options" />1</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />2</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />3</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />3+</label>
                                                                    </div>
                                                                    <select class="form-control hidden">
                                                                        <option>1</option>
                                                                        <option>2</option>
                                                                        <option>3</option>
                                                                        <option selected="selected">4</option>
                                                                        <option>5</option>
                                                                        <option>6</option>
                                                                        <option>7</option>
                                                                        <option>8</option>
                                                                        <option>9</option>
                                                                        <option>10</option>
                                                                        <option>11</option>
                                                                        <option>12</option>
                                                                        <option>13</option>
                                                                        <option>14</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-select-plus">
                                                                    <label>Guests</label>
                                                                    <div class="btn-group btn-group-select-num" data-toggle="buttons">
                                                                        <label class="btn btn-primary active">
                                                                            <input type="radio" name="options" />1</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />2</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />3</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />3+</label>
                                                                    </div>
                                                                    <select class="form-control hidden">
                                                                        <option>1</option>
                                                                        <option>2</option>
                                                                        <option>3</option>
                                                                        <option selected="selected">4</option>
                                                                        <option>5</option>
                                                                        <option>6</option>
                                                                        <option>7</option>
                                                                        <option>8</option>
                                                                        <option>9</option>
                                                                        <option>10</option>
                                                                        <option>11</option>
                                                                        <option>12</option>
                                                                        <option>13</option>
                                                                        <option>14</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <button class="btn btn-primary btn-lg" type="submit">Search for Hotels</button>
                                                </form>
                                            </div> -->
                                            <div class="tab-pane fade in active" id="tab-2">
                                                <h2>Search for Cheap Flights</h2>
                                                <form:form onsubmit="return validateFlightSubmission();" method="post" action="<%=flightSubmitPage%>">
                                                    <div class="tabbable">
                                                        <div class="tab-content">
                                                            <div class="tab-pane fade in active" id="flight-search-1">
                                                                <div class="row">
                                                                    <div class="col-md-6">
                                                                        <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon"></i>
                                                                            <label>From</label>
                                                                            <form:input path="fromAirport" id="fromAirport" name="fromAirport" class="typeahead form-control" placeholder="City, Airport, U.S. Zip" type="text" />
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-6">
                                                                        <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon"></i>
                                                                            <label>To</label>
                                                                            <form:input id="toAirport" name="toAirport" path="toAirport" class="typeahead form-control" placeholder="City, Airport, U.S. Zip" type="text" />
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="input-daterange" data-date-format="M d, D">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                                <label>Departing</label>
                                                                                <form:input id="start" path = "start" class="form-control" name="start" type="text" />
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-4">
                                                                            <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                                <label>Returning</label>
                                                                                <form:input id="end" path="end" class="form-control" name="end" type="text" />
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-4">
                                                                            <div class="form-group form-group-lg form-group-select-plus">
                                                                                <label>Cabin Class</label>
                                                                                <form:select id="flightClass" path = "flightClass" name="flightClass" class="form-control">
                                                                                    <form:option selected="selected" value="economy">Economy/Coach</form:option>
                                                                                    <form:option value="premiumeconomy">Premium Economy</form:option>
                                                                                    <form:option value="business">Business</form:option>
                                                                                    <form:option value="first">First</form:option>
                                                                                </form:select>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="row">
                                                                    	<div class="col-md-3">
	                                                                        <div class="form-group form-group-lg form-group-select-plus">
	                                                                                <label>Trip Type</label>
	                                                                                <form:select id="flightType" path="flightType" name="flightType" class="form-control">
	                                                                                    <option selected="selected" value="roundtrip">Round Trip</option>
	                                                                                    <option value="oneway">One Way</option>
	                                                                                </form:select>
	                                                                         </div>
                                                                         </div>
                                                                         <div class="col-md-3">
                                                                         <div class="form-group form-group-lg form-group-select-plus">
                                                                                <label>Adults</label>
                                                                                <form:select id ="adults" path="adults" name ="adults" class="form-control">
                                                                                    <form:option selected="selected" value="0">Select</form:option>
                                                                                    <form:option value="1">1</form:option>
                                                                                    <form:option value="2">2</form:option>
                                                                                    <form:option value="3">3</form:option>
                                                                                    <form:option value="4">4</form:option>
                                                                                    <form:option value="5">5</form:option>
                                                                                    <form:option value="6">6</form:option>
                                                                                    <form:option value="7">7</form:option>
                                                                                    <form:option value="8">8</form:option>
                                                                                    <form:option value="9">9</form:option>
                                                                                    <form:option value="10">10</form:option>
                                                                                    <form:option value="11">11</form:option>
                                                                                    <form:option value="12">12</form:option>
                                                                                    <form:option value="13">13</form:option>
                                                                                    <form:option value="14">14</form:option>
                                                                                </form:select>
                                                                         </div>
                                                                         </div>
                                                                         <div class="col-md-3">
                                                                         <div class="form-group form-group-lg form-group-select-plus">
                                                                                <label>Children</label>
                                                                                <form:select id ="children" path="children" name ="children" class="form-control">
                                                                                    <option selected="selected">Select</option>
                                                                                   <form:option selected="selected" value="0">Select</form:option>
                                                                                    <form:option value="1">1</form:option>
                                                                                    <form:option value="2">2</form:option>
                                                                                    <form:option value="3">3</form:option>
                                                                                    <form:option value="4">4</form:option>
                                                                                    <form:option value="5">5</form:option>
                                                                                    <form:option value="6">6</form:option>
                                                                                    <form:option value="7">7</form:option>
                                                                                    <form:option value="8">8</form:option>
                                                                                    <form:option value="9">9</form:option>
                                                                                    <form:option value="10">10</form:option>
                                                                                    <form:option value="11">11</form:option>
                                                                                    <form:option value="12">12</form:option>
                                                                                    <form:option value="13">13</form:option>
                                                                                    <form:option value="14">14</form:option>
                                                                                </form:select>
                                                                         </div>
                                                                         </div>
                                                                         <div class="col-md-3">
                                                                         <div class="form-group form-group-lg form-group-select-plus">
                                                                                <label>Infants</label>
                                                                                <form:select id="infants" path="infants" name="infants" class="form-control">
                                                                                	<option selected="selected">Select</option>
                                                                                    <form:option selected="selected" value="0">Select</form:option>
                                                                                    <form:option value="1">1</form:option>
                                                                                    <form:option value="2">2</form:option>
                                                                                    <form:option value="3">3</form:option>
                                                                                    <form:option value="4">4</form:option>
                                                                                    <form:option value="5">5</form:option>
                                                                                    <form:option value="6">6</form:option>
                                                                                    <form:option value="7">7</form:option>
                                                                                    <form:option value="8">8</form:option>
                                                                                    <form:option value="9">9</form:option>
                                                                                    <form:option value="10">10</form:option>
                                                                                    <form:option value="11">11</form:option>
                                                                                    <form:option value="12">12</form:option>
                                                                                    <form:option value="13">13</form:option>
                                                                                    <form:option value="14">14</form:option>
                                                                                </form:select>
                                                                         </div>
                                                                         </div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-8">
	                                                                    
                                                                        <div class="form-group form-group-lg form-group-icon-left">
                                                                            <form:input id="requestEmail" path="requestEmail" name="requestEmail" class="typeahead form-control left" placeholder="Email" type="text" />
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3"> <button id="flightRequestSubmit" class="btn btn-primary btn-lg" type="submit">Reqeust for Quote</button>
                                                                    </div>
                                                                    </div>
                                                                    </div>
                                                                
                                                            </div>
                                                           <!--  <div class="tab-pane fade" id="flight-search-2">
                                                                <div class="row">
                                                                    <div class="col-md-6">
                                                                        <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon"></i>
                                                                            <label>From</label>
                                                                            <input class="typeahead form-control" placeholder="City, Airport, U.S. Zip" type="text" />
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-6">
                                                                        <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon"></i>
                                                                            <label>To</label>
                                                                            <input class="typeahead form-control" placeholder="City, Airport, U.S. Zip" type="text" />
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-md-3">
                                                                        <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                            <label>Departing</label>
                                                                            <input class="date-pick form-control" data-date-format="M d, D" type="text" />
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-6">
                                                                        <div class="form-group form-group-lg form-group-select-plus">
                                                                            <label>Passngers</label>
                                                                            <div class="btn-group btn-group-select-num" data-toggle="buttons">
                                                                                <label class="btn btn-primary active">
                                                                                    <input type="radio" name="options" />1</label>
                                                                                <label class="btn btn-primary">
                                                                                    <input type="radio" name="options" />2</label>
                                                                                <label class="btn btn-primary">
                                                                                    <input type="radio" name="options" />3</label>
                                                                                <label class="btn btn-primary">
                                                                                    <input type="radio" name="options" />3+</label>
                                                                            </div>
                                                                            <select class="form-control hidden">
                                                                                <option>1</option>
                                                                                <option>2</option>
                                                                                <option>3</option>
                                                                                <option selected="selected">4</option>
                                                                                <option>5</option>
                                                                                <option>6</option>
                                                                                <option>7</option>
                                                                                <option>8</option>
                                                                                <option>9</option>
                                                                                <option>10</option>
                                                                                <option>11</option>
                                                                                <option>12</option>
                                                                                <option>13</option>
                                                                                <option>14</option>
                                                                            </select>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                   
                                                </form:form>
                                            </div>
                                            <<!-- div class="tab-pane fade" id="tab-3">
                                                <h2>Find Your Perfect Home</h2>
                                                <form>
                                                    <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon"></i>
                                                        <label>Where are you going?</label>
                                                        <input class="typeahead form-control" placeholder="City, Airport, Point of Interest or U.S. Zip Code" type="text" />
                                                    </div>
                                                    <div class="input-daterange" data-date-format="M d, D">
                                                        <div class="row">
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                    <label>Check-in</label>
                                                                    <input class="form-control" name="start" type="text" />
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                    <label>Check-out</label>
                                                                    <input class="form-control" name="end" type="text" />
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-select-plus">
                                                                    <label>Rooms</label>
                                                                    <div class="btn-group btn-group-select-num" data-toggle="buttons">
                                                                        <label class="btn btn-primary active">
                                                                            <input type="radio" name="options" />1</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />2</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />3</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />3+</label>
                                                                    </div>
                                                                    <select class="form-control hidden">
                                                                        <option>1</option>
                                                                        <option>2</option>
                                                                        <option>3</option>
                                                                        <option selected="selected">4</option>
                                                                        <option>5</option>
                                                                        <option>6</option>
                                                                        <option>7</option>
                                                                        <option>8</option>
                                                                        <option>9</option>
                                                                        <option>10</option>
                                                                        <option>11</option>
                                                                        <option>12</option>
                                                                        <option>13</option>
                                                                        <option>14</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-select-plus">
                                                                    <label>Guests</label>
                                                                    <div class="btn-group btn-group-select-num" data-toggle="buttons">
                                                                        <label class="btn btn-primary active">
                                                                            <input type="radio" name="options" />1</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />2</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />3</label>
                                                                        <label class="btn btn-primary">
                                                                            <input type="radio" name="options" />3+</label>
                                                                    </div>
                                                                    <select class="form-control hidden">
                                                                        <option>1</option>
                                                                        <option>2</option>
                                                                        <option>3</option>
                                                                        <option selected="selected">4</option>
                                                                        <option>5</option>
                                                                        <option>6</option>
                                                                        <option>7</option>
                                                                        <option>8</option>
                                                                        <option>9</option>
                                                                        <option>10</option>
                                                                        <option>11</option>
                                                                        <option>12</option>
                                                                        <option>13</option>
                                                                        <option>14</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <button class="btn btn-primary btn-lg" type="submit">Search for Vacation Rentals</button>
                                                </form>
                                            </div> -->
                                            <!-- <div class="tab-pane fade" id="tab-4">
                                                <h2>Search for Cheap Rental Cars</h2>
                                                <form>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon"></i>
                                                                <label>Pick-up Location</label>
                                                                <input class="typeahead form-control" placeholder="City, Airport, U.S. Zip" type="text" />
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon"></i>
                                                                <label>Drop-off Location</label>
                                                                <input class="typeahead form-control" placeholder="City, Airport, U.S. Zip" type="text" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="input-daterange" data-date-format="M d, D">
                                                        <div class="row">
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                    <label>Pick-up Date</label>
                                                                    <input class="form-control" name="start" type="text" />
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-clock-o input-icon input-icon-highlight"></i>
                                                                    <label>Pick-up Time</label>
                                                                    <input class="time-pick form-control" value="12:00 AM" type="text" />
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                    <label>Drop-off Date</label>
                                                                    <input class="form-control" name="end" type="text" />
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-clock-o input-icon input-icon-highlight"></i>
                                                                    <label>Drop-off Time</label>
                                                                    <input class="time-pick form-control" value="12:00 AM" type="text" />
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <button class="btn btn-primary btn-lg" type="submit">Search for Rental Cars</button>
                                                </form>
                                            </div> -->
                                            <!-- <div class="tab-pane fade" id="tab-5">
                                                <h2>Search for Activities</h2>
                                                <form>
                                                    <div class="input-daterange" data-date-format="M d, D">
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon"></i>
                                                                    <label>Where are you going?</label>
                                                                    <input class="typeahead form-control" placeholder="City, Airport, Point of Interest or U.S. Zip Code" type="text" />
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                    <label>From</label>
                                                                    <input class="form-control" name="start" type="text" />
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3">
                                                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                                                    <label>To</label>
                                                                    <input class="form-control" name="end" type="text" />
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <button class="btn btn-primary btn-lg" type="submit">Search for Activities</button>
                                                </form>
                                            </div> -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="loc-info text-right hidden-xs hidden-sm">
                                    <h6 class="loc-info-title"><!-- <img src="img/flags/32/fr.png" alt="Image Alternative text" title="Image Title" /> --> Reqeust Online or Call Toll Free</h6>
                                    <br/>
                                    <p class="loc-info-weather text-color"><span class="loc-info-weather-num">1-866-516-6660</span><!-- <i class="im im-sun loc-info-weather-icon"></i> -->
                                    </p>
                                    <br/>
                                    <p class="loc-info-weather text-color"><span class="loc-info-weather-num">support@delightfultours.com</span><!-- <i class="im im-sun loc-info-weather-icon"></i> -->
                                    </p>
                                    <!-- <ul class="loc-info-list">
                                        <li><a href="#"><i class="fa fa-building-o"></i> 102 Hotels from $38/night</a>
                                        </li>
                                        <li><a href="#"><i class="fa fa-home"></i> 291 Rentals from $32/night</a>
                                        </li>
                                        <li><a href="#"><i class="fa fa-car"></i> 244 Car Offers from $46/day</a>
                                        </li>
                                        <li><a href="#"><i class="fa fa-bolt"></i> 188 Activities this Week</a>
                                        </li>
                                    </ul><a class="btn btn-white btn-ghost mt10" href="#"><i class="fa fa-angle-right"></i> Explore</a> -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END TOP AREA  -->

        <div class="gap"></div>


        <div class="container">
            <div class="row row-wrap" data-gutter="60">
                <div class="col-md-4">
                    <div class="thumb">
                        <header class="thumb-header"><i class="fa fa-briefcase box-icon-md round box-icon-black animate-icon-top-to-bottom"></i>
                        </header>
                        <div class="thumb-caption">
                            <h5 class="thumb-title"><a class="text-darken" href="#">Combine & Save</a></h5>
                            <p class="thumb-desc">Sagittis non laoreet augue nulla lectus auctor accumsan cubilia sollicitudin mattis leo</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumb">
                        <header class="thumb-header"><i class="fa fa-thumbs-o-up box-icon-md round box-icon-black animate-icon-top-to-bottom"></i>
                        </header>
                        <div class="thumb-caption">
                            <h5 class="thumb-title"><a class="text-darken" href="#">Best Travel Agent</a></h5>
                            <p class="thumb-desc">Vel morbi class sollicitudin cubilia quisque penatibus dictumst faucibus dui natoque ultricies</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumb">
                        <header class="thumb-header"><i class="fa fa-lock box-icon-md round box-icon-black animate-icon-top-to-bottom"></i>
                        </header>
                        <div class="thumb-caption">
                            <h5 class="thumb-title"><a class="text-darken" href="#">Trust & Safety</a></h5>
                            <p class="thumb-desc">Montes congue pellentesque aliquet lectus dictum est volutpat class odio elementum quis</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="gap gap-small"></div>
        </div>
        <div class="bg-holder">
            <div class="bg-mask"></div>
            <div class="bg-parallax" style="background-image:url(img/2048x1310.png);"></div>
            <div class="bg-content">
                <div class="container">
                    <div class="gap gap-big text-center text-white">
                        <h2 class="text-uc mb20">Last Minute Deal</h2>
                        <ul class="icon-list list-inline-block mb0 last-minute-rating">
                            <li><i class="fa fa-star"></i>
                            </li>
                            <li><i class="fa fa-star"></i>
                            </li>
                            <li><i class="fa fa-star"></i>
                            </li>
                            <li><i class="fa fa-star"></i>
                            </li>
                            <li><i class="fa fa-star"></i>
                            </li>
                        </ul>
                        <h5 class="last-minute-title">The Peninsula - New York</h5>
                        <p class="last-minute-date">Fri 14 Mar - Sun 16 Mar</p>
                        <p class="mb20"><b>$120</b> / person</p><a class="btn btn-lg btn-white btn-ghost" href="#">Book Now <i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="gap"></div>
            <h2 class="text-center">Top Destinations</h2>
            <div class="gap">
                <div class="row row-wrap">
                    <div class="col-md-3">
                        <div class="thumb">
                            <header class="thumb-header">
                                <a class="hover-img curved" href="#">
                                    <img src="/travelgateway/static/img/800x600.png" alt="Image Alternative text" title="Upper Lake in New York Central Park" /><i class="fa fa-plus box-icon-white box-icon-border hover-icon-top-right round"></i>
                                </a>
                            </header>
                            <div class="thumb-caption">
                                <h4 class="thumb-title">USA</h4>
                                <p class="thumb-desc">Scelerisque montes class curabitur class aenean aliquam eu</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="thumb">
                            <header class="thumb-header">
                                <a class="hover-img curved" href="#">
                                    <img src="/travelgateway/static/img/800x600.png" alt="Image Alternative text" title="lack of blue depresses me" /><i class="fa fa-plus box-icon-white box-icon-border hover-icon-top-right round"></i>
                                </a>
                            </header>
                            <div class="thumb-caption">
                                <h4 class="thumb-title">Greece</h4>
                                <p class="thumb-desc">Condimentum odio eget curabitur scelerisque vivamus ipsum congue</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="thumb">
                            <header class="thumb-header">
                                <a class="hover-img curved" href="#">
                                    <img src="/travelgateway/static/img/800x600.png" alt="Image Alternative text" title="people on the beach" /><i class="fa fa-plus box-icon-white box-icon-border hover-icon-top-right round"></i>
                                </a>
                            </header>
                            <div class="thumb-caption">
                                <h4 class="thumb-title">Australia</h4>
                                <p class="thumb-desc">Ornare cras scelerisque volutpat nulla porttitor commodo cubilia</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="thumb">
                            <header class="thumb-header">
                                <a class="hover-img curved" href="#">
                                    <img src="/travelgateway/static/img/400x300.png" alt="Image Alternative text" title="the journey home" /><i class="fa fa-plus box-icon-white box-icon-border hover-icon-top-right round"></i>
                                </a>
                            </header>
                            <div class="thumb-caption">
                                <h4 class="thumb-title">Africa</h4>
                                <p class="thumb-desc">Dictumst risus montes ipsum faucibus vel sodales cubilia</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>



		<%@ include file="../footer/footer.jsp" %>        
    </div>
</body>

</html>


