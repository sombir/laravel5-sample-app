@extends('layouts.app')

@section('content')
<div class="jumbotron1">
	<div class="container">
		<div class="row">
			<div class="panel panel-default">
				<div class="panel-heading">Add New  Post</div>
				<div class="panel-body">
					<form action="/add-post" method="post">
						{!! csrf_field() !!}
						<div class="form-group">
							<label for="title">Title</label>
							<input type="text" class="form-control" id="title" name="title" placeholder="Title">
						</div>
						<div class="form-group">
							<label for="url">Url</label>
							<input type="text" class="form-control" id="url" name="url" placeholder="URL">
						</div>
						<div class="form-group">
							<label for="description">Description</label>
							<textarea class="form-control" id="description" name="description" placeholder="description"></textarea>
						</div>
						<button type="submit" class="btn btn-default">Submit</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
@endsection