@extends('layouts.app')

@section('content')
<div class="jumbotron1">
	<div class="container">
		<div class="row">
			<div class="panel panel-default">
				<div class="panel-heading">Dashboard</div>
				<div class="panel-body">
					@if (Auth::check())
						<div class="alert alert-success">
							Welcome {{Auth::user()->name}} ! You are logged in Now.
						</div>
					@endif
				</div>
			</div>
		</div>
	</div>
</div>
@endsection
