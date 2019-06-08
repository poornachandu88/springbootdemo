<div class="alltasks" >


	<h1 align="justify">your task successfully entered and your task is here below</h1>
	<br>
	
	<div class="container">
	<table class="table table-bordered table-striped table-hover">
		<thead>
			<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Description</th>
			<th>Date</th>
			<th>Finished</th>
			</tr>
		</thead>


		<tbody>
			<tr>

				<td>${task.id}</td>
				<td>${task.name}</td>
				<td>${task.description}</td>
				<td><time:formatDate pattern="yyyy-MM-dd hh:mm:ss" value="${task.date}"/></td>
				<td>${task.finished}</td>

			</tr>
		</tbody>
	</table>
	
	<br>
	
		 <div class="service_list tile" id="service_list">
		<a id="facebook" class="i" href="/newtask" rel="nofollow"><span
			class="" style="background-color: #3B5998"></span>New Task </a> <a
			id="twitter" class="i" href="/alltasks" rel="nofollow"><span
			class="" style="background-color: #55ACEE"></span>All Tasks </a> <a
			id="twitter" class="i" href="/home" rel="nofollow"><span
			class="" style="background-color: #55ACEE"></span>Home
			Connect</a>
	</div>
	
</div>
</div>