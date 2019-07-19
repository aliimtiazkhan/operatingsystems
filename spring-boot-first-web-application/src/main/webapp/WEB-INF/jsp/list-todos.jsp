<%@ include file  = "common/header.jspf" %>
<%@ include file  = "common/navigation.jspf" %>

<div class= "container">
	<h1>Heading</h1>
	<br>
	<table class="table table-striped">

		<thead>
			<tr>
				<th>Description</th>
				<th>Target Date</th>
				<th>Is It Done?</th>
				<th></th>
				<th></th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${todos}" var="todo">
				<tr>
					<td>${todo.desc}</td>
					<td> <fmt:formatDate value ="${todo.targetDate}" pattern="dd/MM/yyyy"/> </td>
					<td>${todo.isDone}</td>
					
<td><a type = "button" class="btn btn-success"
 href="/update-todo?id=${todo.id}">Update </a></td>

<td><a type = "button" class="btn btn-warning"
 href="/delete-todos?id=${todo.id}">Delete</a></td>
</tr>


</c:forEach>
			
		</tbody>
	</table>
	<a class= "btn btn-success" href="add-todos"> Add a To Do</a>
	</div>
	
<%@ include file  = "common/footer.jspf" %>