<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Book Shopping</title>
</head>
<body>
	<!-- create forms for book editing -->
<!-- 	<table border="1"> -->
<!-- 		<tr> -->
<!-- 			<th>Book No.</th> -->
<!-- 			<th>Title</th> -->
<!-- 			<th>Author</th> -->
<!-- 			<th>Publisher</th> -->
<!-- 			<th>Year</th> -->
<!-- 			<th>Price</th> -->
<!-- 		</tr> -->
<!-- 	</table> -->
	<form>
	<%
		out.println(request.getAttribute("table"));
		Object o = request.getAttribute("message");
		if (o != null)
			out.println(o);
	%>
	</form>
	<form action="/BookShopping/BookUpdate" method="post">
		Book Title:<br />
		<input type="text" name="bTitle"><br />
		Author:<br />
		<input type="text" name="bAuthor"><br />
		Publisher:<br />
		<input type="text" name="bPub"><br />
		Publication_Year:<br />
		<input type="text" name="bYear"><br />
		Price:<br />
		<input type="text" name="bPrice"><br />
		Book_id:<br />
		<input type="text" name="bID"><br />
		<input type="radio" name="type" value="add"> add
		<input type="radio" name="type" value="update"> update
		<input type="radio" name="type" value="delete"> delete<br />
		<input type="submit" value="submit"><br />
	</form>
</body>
</html>