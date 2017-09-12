<!DOCTYPE html>
<html lang="{{ app()->getLocale() }}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>{{ config('app.name', 'Laravel') }}</title>
	<!-- Styles -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!--<link href="{{ asset('css/app.css') }}" rel="stylesheet">-->
	<link href="{{ ('css/style.css') }}" rel="stylesheet">
</head>
<body>
    <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Laravel</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="/">Home</a></li>
			<li><a href="/about-us">About Us</a></li>
			<li><a href="/services">Services</a></li>
			<li><a href="/contact-us">Contact Us</a></li>			
          </ul>
			@if (!Auth::check())
			<ul class="nav navbar-nav navbar-right">
				<li><a href="/login">Login</a></li>
				<li><a href="/register">Register</a></li>
			</ul>
			@endif			
			@if (Auth::check())
			<div class="nav navbar-nav navbar-right dropdown">
				<a href="#" data-toggle="dropdown" class="btn dropdown-toggle custom-toggle">Welcome {{Auth::user()->name}} <b class="caret"></b></a>			
				<ul class=" dropdown-menu">
					<li><a href="/home"><span class="glyphicon"></span> Dashboard</a></li>
					<li><a href="/links"><span class="glyphicon"></span> Add New Post</a></li>
					<li><a href="/logout"><span class="glyphicon"></span> Logout</a></li>
				</ul>
			</div>	
			
			
			
			
				
			@endif			
          
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    @yield('content')
<hr>
	<div class="container">
		<footer>
			<p>&copy; Company 2017</p>
		</footer>
	</div>
	<!-- Scripts -->
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<!--<script src="{{ asset('js/app.js') }}"></script>-->
</body>
</html>
