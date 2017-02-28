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
				
					<a class="navbar-brand" href="/"><img src="images/logo.png" alt="Your Logo"></a>
					
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
			
			<div class="container">
  <h2>PRODUCTS</h2>
  <table class="table table-bordered">
    
      <tr>
        <td align="center"><a href="/onlinebakery/cakes">
<img src="${img}/c1.jpg" alt="cakes" height="200" width="200">>
</a></td>
        <td align="center"><a href="cakes.jsp">
<img src="${img}/c1.jpg" alt="cakes" height="200" width="200">>
</a></td>
<td align="center"><a href="cakes.jsp">
<img src="${img}/c1.jpg" alt="cakes" height="200" width="200">>
</a></td>
      </tr>
    </table>
  
</div>           
  
</div>
			
			
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
