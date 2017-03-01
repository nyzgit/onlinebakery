<%@ page isELIgnored="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url var="css" value="/resources/css"/>
<spring:url var="img" value="/resources/img"/>
<spring:url var="js" value="/resources/js"/>
<html>
<head>
		
		<!-- Website Title & Description for Search Engine purposes -->
		<title>ONLINE BAKERY</title>
		<meta name="description" content="online bakery">
		
		<!-- Mobile viewport optimized -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<!-- Bootstrap CSS -->
		<link href="${css}/bootstrap.min.css" rel="stylesheet">
		<link href="${css}/bootstrap-glyphicons.css" rel="stylesheet">
		
		<!-- Custom CSS -->
		<link rel="stylesheet" href="${css}/styles.css">
		
		<!-- Include Modernizr in the head, before any other Javascript -->
		<script src="${js}/modernizr-2.6.2.min.js"></script>
		
		<link href="${css}/footer.css" rel="stylesheet">
	</head>
	<body>
	
		<div class="container" id="main">
		
			<div class="navbar navbar-fixed-top">
				<div class="container">
					
					<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
					<button class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" type="button">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				
					<a class="navbar-brand" href="/onlinebakery/index"><img src="images/logo.png" alt="Your Logo"></a>
					
					<div class="nav-collapse collapse navbar-responsive-collapse">
						<ul class="nav navbar-nav">
							<li class="active">
								<a href="#">Home</a>
							</li>
							
							<li >
								<a href="#">Product</a>
							</li>
							<li >
								<a href="#">About</a>
							</li>
						<li>
								<a href="#">Contact</a>
							</li>
							<li>
							<a href="/onlinebakery/login">LOGIN</a>						
							</li>
							
							<li>
							<a href="/onlinebakery/Register">REGISTER</a>						
							</li>				
							
							</ul>
						
							</ul><!-- end nav pull-right -->
					</div><!-- end nav-collapse -->
				
				</div><!-- end container -->
			</div><!-- end navbar -->
			
			<div class="carousel slide" id="myCarousel">
			
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#myCarousel"></li>
					<li data-slide-to="1" data-target="#myCarousel"></li>
					<li data-slide-to="2" data-target="#myCarousel"></li>
				</ol>
			
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active" id="slide1">
						<div class="carousel-caption">
							
						</div><!-- end carousel-caption-->
					</div><!-- end item -->
					
					<div class="item" id="slide2">
						<div class="carousel-caption">
							
						</div><!-- end carousel-caption-->
					</div><!-- end item -->
					
					<div class="item" id="slide3">
						<div class="carousel-caption">
													</div><!-- end carousel-caption-->
					</div><!-- end item -->
				</div><!-- carousel-inner -->
				
				<!-- Controls -->
				<a class="left carousel-control" data-slide="prev" href="#myCarousel"><span class="icon-prev"></span></a>
				<a class="right carousel-control" data-slide="next" href="#myCarousel"><span class="icon-next"></span></a>
			
			</div><!-- end myCarousel -->
			
			
 
 <div class="row" id="featuresHeading">
				<div class="col-12">
					<h2>More Features</h2>
					<p class="lead">Cornhole kitsch Williamsburg pug bicycle rights vegan. Neutra food truck occupy kitsch sustainable.</p>
				</div><!-- end col-12 -->
			</div><!-- end featuresHeading -->
			
			
			<div class="row" id="features">
				<div class="col-sm-4 feature">
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">Markup with HTML5</h3>
						</div><!-- end panel-heading -->
						<img src="${img}/c1.jpg" alt="cakes" height="200" width="200" class="img-circle">
						
						<p>90's authentic single-origin coffee stumptown Pinterest. Fap aesthetic dreamcatcher pickled Brooklyn irony.</p>
						
						<a href="/onlinebakery/cakes" class="btn btn-warning btn-block">Click To Buy</a>
					</div><!-- end panel -->
				</div><!-- end feature -->
				
				<div class="row" id="features">
				<div class="col-sm-4 feature">
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">Markup with HTML5</h3>
						</div><!-- end panel-heading -->
						<img src="${img}/c1.jpg" alt="cakes" height="200" width="200" class="img-circle">
						
						<p>90's authentic single-origin coffee stumptown Pinterest. Fap aesthetic dreamcatcher pickled Brooklyn irony.</p>
						
						<a href="/onlinebakery/cakes" class="btn btn-warning btn-block">Click To Buy</a>
					</div><!-- end panel -->
				</div><!-- end feature -->
			
				
				<div class="row" id="features">
				<div class="col-sm-4 feature">
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">Markup with HTML5</h3>
						</div><!-- end panel-heading -->
						<img src="${img}/c1.jpg" alt="cakes" height="200" width="200" class="img-circle">
						
						<p>90's authentic single-origin coffee stumptown Pinterest. Fap aesthetic dreamcatcher pickled Brooklyn irony.</p>
						
						<a href="/onlinebakery/cakes" class="btn btn-warning btn-block">Click To Buy</a>
					</div><!-- end panel -->
				</div><!-- end feature -->
						</div><!-- end features -->
 
</div>
</div>
</div>  
<footer class="footer">
      <div class="container">
        <p align="center" class="text-muted">copyright @nyz </p>
      </div>
    </footer>  


			
			
</body><!-- All Javascript at the bottom of the page for faster page loading -->
		
	<!-- First try for the online version of jQuery-->
	<script src="http://code.jquery.com/jquery.js"></script>
	
	<!-- If no online access, fallback to our hardcoded version of jQuery -->
	<script>window.jQuery || document.write('<script src="includes/js/jquery-1.8.2.min.js"><\/script>')</script>
	
	<!-- Bootstrap JS -->
	<script src="${js}/bootstrap.min.js"></script>
	
	<!-- Custom JS -->
	<script src="${js}/script.js"></script>
</html>
