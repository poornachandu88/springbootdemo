<div class="content">

	<h1 align="center">Manage Task</h1>
	<form class="form-horizontal" action="insert" method="post" id="boxin" name="myForm">

		<input type="hidden" class="form-control" id="email" name="id"
			value="${task.id}">
		<div class="form-group">
			<label >Name:</label> <input type="text"
				class="form-control" id="nameofx" placeholder="Enter Name"
				name="name" value="${task.name}" required="required"/>
		</div>
		<div class="form-group">
			<label >Description:</label> <input type="text"
				class="form-control" id="description" placeholder="Enter Description"
				name="description" value="${task.description}" required="required"/>
		</div>

		<div class="form-group">
			<label for="pwd">Finished:</label> <label class="radio-inline"><input
				type="radio" name="finished" value="false" />No </label> <label
				class="radio-inline"><input type="radio" name="finished"
				value="true" checked="checked"/>Yes</label>
		</div>


<div class="service_list tile" id="service_list">
		<button type="submit" class="btn btn-default i" style="background-color: #3B5998">Submit</button>
		</div>
	</form>
	
	<div class="service_list tile" id="service_list">
		 <a
			id="twitter" class="i" href="/home" rel="nofollow"><span
			class="" style="background-color: #55ACEE"></span>Home
			Connect</a>
	</div>

</div>






