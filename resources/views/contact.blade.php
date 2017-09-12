@extends('layouts.app')
@section('content')	 
<div class="container">
	<div class="jumbotron1">
		<h1>{{$data->title}}</h1>
		<div class="col-md-6">
			<div>
				{!!html_entity_decode($data->description)!!}
			</div>
		</div>
		<div class="col-md-6">			
			<form role="form">
				<h3 class="contact-us">Contact Form</h3>
				<div class="form-group">
					<input type="text" class="form-control" id="name" name="name" placeholder="Name" required>
				</div>
				<div class="form-group">
					<input type="text" class="form-control" id="email" name="email" placeholder="Email" required>
				</div>
				<div class="form-group">
					<input type="text" class="form-control" id="mobile" name="mobile" placeholder="Mobile Number" required>
				</div>
				<div class="form-group">
					<input type="text" class="form-control" id="subject" name="subject" placeholder="Subject" required>
				</div>
				<div class="form-group">
					<textarea class="form-control" type="textarea" id="message" placeholder="Message" maxlength="140" rows="7"></textarea>
				</div>				
				<button type="button" id="submit" name="submit" class="btn btn-primary pull-right">Submit Form</button>
		</form>
			
		</div>
	</div>
</div>
@endsection