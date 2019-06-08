
<div class="container text-center  content">

	<h1 align="center">Update Task</h1>

	<form method="post" action="/datainsertion" class="form-horizontal">
		<input type="hidden" name="id" value="${task.id}">


		<div class="form-group row">
			<label class="col-sm-3 col-form-label">Name</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" name="name"
					value="${task.name}" placeholder="Taskname">
			</div>
		</div>


		<div class="form-group row">
			<label class="col-sm-3 col-form-label">Description</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" name="description"
					value="${task.description}" placeholder="enter description here">
			</div>
		</div>


		<div class="form-group row">
			<div class="col-sm-6">
				<button type="submit" class="btn btn-primary">Update Task</button>
			</div>
		</div>
	</form>
</div>