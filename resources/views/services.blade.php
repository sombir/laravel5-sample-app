@extends('layouts.app')
@section('content')	
<div class="container">
	<div class="jumbotron1">
		<h1>{{$data->title}}</h1>
		<div id="body">
			<div>
				{!!html_entity_decode($data->description)!!}
			</div>
		</div>
	</div>
</div>
@endsection	       
 