<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Flowers</title>

    <!-- Bootstrap Core CSS -->
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	
	<!-- fontawesome Core CSS -->
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	
    <!-- Custom CSS -->
    <link href="./resources/css/style.css" rel="stylesheet">
 	
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
</head>

<body>

	<!--header-->
	<div class="container">
		<div class="header">
	
			<div class="header-bottom">
				
				<div class="top-nav">
					<span class="menu"> </span>
						<ul>
							<li class="active" ><div class="logo">
								<a href="index.html"><img src="./resources/images/logo.png" alt="" ></a>
							</div> </li>
							<li><a href="events.html" data-hover="MENU1" >MENU1</a></li>
							<li><a href="404.html" data-hover="MENU2">MENU2</a></li>
							<li><a href="contact.html" data-hover="MENU3">MENU3</a></li>
						</ul>
						<!--script-->
					<script>
						$("span.menu").click(function(){
							$(".top-nav ul").slideToggle(500, function(){
							});
						});
					</script>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>

	<div class="container">
	
		<div class="container-fluid">
	
			<!--left-->
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-heading">Member</div>
					<div class="award-bottom">
							<form >					    	
								<input type="text" value="Your E-mail..">
								<input type="text" value="Invitation Code..">
								<input type="submit" value="Log In">	
							</form>
						</div>
				</div>
				<hr>
				<div class="panel panel-default">
					<div class="panel-heading">Title</div>
					<div class="panel-body">Content here..</div>
				</div>
				<hr>
				<div class="panel panel-default">
					<div class="panel-heading">Title</div>
						<div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
							Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
							dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
							Aliquam in felis sit amet augue.
						</div>
				</div>
				<hr>
			</div><!--/left-->
			
			<!--center-->
			<div class="col-sm-9">
				<div class="row">
					<div class="col-xs-12">
						<h2>Article Heading</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
						Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
						dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
						Aliquam in felis sit amet augue.</p>
						<p class="lead"><button class="btn btn-default">Read More</button></p>
						<p class="pull-right"><span class="label label-default">keyword</span> <span class="label label-default">tag</span> <span class="label label-default">post</span></p>
						<ul class="list-inline"><li><a href="#">2 Days Ago</a></li><li><a href="#"><i class="glyphicon glyphicon-comment"></i> 2 Comments</a></li><li><a href="#"><i class="glyphicon glyphicon-share"></i> 14 Shares</a></li></ul>
					</div>
				</div>
				<hr>
				<div class="row">
					<div class="col-xs-12">
						<h2>Article Heading</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
						Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
						dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
						Aliquam in felis sit amet augue.</p>
						<p class="lead"><button class="btn btn-default">Read More</button></p>
						<p class="pull-right"><span class="label label-default">keyword</span> <span class="label label-default">tag</span> <span class="label label-default">post</span></p>
						<ul class="list-inline"><li><a href="#">4 Days Ago</a></li><li><a href="#"><i class="glyphicon glyphicon-comment"></i> 7 Comments</a></li><li><a href="#"><i class="glyphicon glyphicon-share"></i> 56 Shares</a></li></ul>
					</div>
				</div>
				<hr>      
				<div class="row">
					<div class="col-xs-12">
						<h2>Article Heading</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
						Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
						dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
						Aliquam in felis sit amet augue.</p>
						<p class="lead"><button class="btn btn-default">Read More</button></p>
						<p class="pull-right"><span class="label label-default">keyword</span> <span class="label label-default">tag</span> <span class="label label-default">post</span></p>
						<ul class="list-inline"><li><a href="#">1 Week Ago</a></li><li><a href="#"><i class="glyphicon glyphicon-comment"></i> 4 Comments</a></li><li><a href="#"><i class="glyphicon glyphicon-share"></i> 34 Shares</a></li></ul>
					</div>
				</div>
				<hr>
			</div><!--/center-->
			
			<hr>
		</div><!--/container-fluid-->	
	
		
	</div>


    <!-- jQuery -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>

</body>

</html>
