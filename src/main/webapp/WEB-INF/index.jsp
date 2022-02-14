<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruity Loops</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

</head>
<body>

<div class="col-4 offset-1 mt-5 bg-">
		
		<h1 class="text-success">FRUITS</h1>
        <table class="table table-bordered table-dark">
            <thead class="">
                <tr>
                    <th scope="col">Fruit</th>
                    <th scope="col">Price</th>
                </tr>
            </thead>
            <tbody class="bg-warning">
            	<c:forEach var="fruit" items="${fruits}">
                <tr>                    
                    <td><c:out value="${fruit.name}"></c:out></td>
					<td><c:out value="${fruit.price}"></c:out></td>
                        
                </tr>
                </c:forEach>
            </tbody>
        </table>
        
    </div>


</body>
</html>