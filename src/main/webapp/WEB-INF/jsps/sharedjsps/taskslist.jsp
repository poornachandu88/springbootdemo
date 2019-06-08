<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="time" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="alltasks">
	<h1 align="center">Welcome to Task Manager</h1>
	<br>
	<h6 align="center">Your All Tasks Here</h6>

	<br>
	<div>

		<div class="container">
			<!-- class="table table-bordered table-striped table-hover" -->
			<table
				class="table-container table-responsive table-fixed table table-bordered table-striped table-hover">
				<thead>
					<tr>
						<th class="col-xs-3">Id</th>
						<th class="col-xs-3">Name</th>
						<th class="col-xs-3">Description</th>
						<th class="col-xs-3">Date</th>
						<th class="col-xs-3">Finished</th>
						<th class="col-xs-3">Update</th>
						<th class="col-xs-3">Delete</th>
					</tr>
				</thead>

				<tbody>
				<c:if test="${empty tasks}">
				<tr>
				<td>No date found ..</td>
				</tr>
				
				</c:if>
				<c:if test="${not empty tasks}">

					<c:forEach var="task" items="${tasks}">
						<tr>
							<td>${task.id}</td>
							<td>${task.name}</td>
							<td>${task.description}</td>
							<td><time:formatDate pattern="yyyy-MM-dd hh:mm:ss" value="${task.date}" /></td>
							<td>${task.finished}</td>

							<td><a href="updatetask?id=${task.id}">
									<button type="button" class="btn btn-info btn-sm  ">
										<span class="glyphicon glyphicon-edit"></span>
									</button>

							</a></td>
							<td><a href="deletetask?id=${task.id}">

									<button type="button" class="btn btn-info btn-sm">
										<span class="glyphicon glyphicon-trash"></span>
									</button>
							</a></td>
						</tr>

					</c:forEach>
					</c:if>

				</tbody>
			</table>


			<div class="service_list tile" id="service_list">
				<a id="twitter" class="i" href="/home" rel="nofollow"><span
					class="" style="background-color: #55ACEE"></span>Home Connect</a>
			</div>



		</div>
	</div>
</div>