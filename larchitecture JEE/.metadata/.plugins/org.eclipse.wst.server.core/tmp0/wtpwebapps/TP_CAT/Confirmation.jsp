<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Produits</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
<%@include file="header.jsp"%>
<p></p>
<div class="container com-md-10">
<div class="panel panel-primary">
<div class="panel-heading"> Confirmation</div>
<div class="panel-body">
	<div class="form-group">
	
	<label> ID:</label>
	<label>${produit.id}</label>
	
	</div>
	
	
	<div class="form-group">
	
	<label> Designation:</label>
	<label>${produit.designation}</label>
	
	</div>
	<div class="form-group">
	
	<label> Prix:</label>
	<label>${produit.prix}</label>
	
	</div>
	
	<div class="form-group">
	
	<label> qnt:</label>
	<label>${produit.quantite}</label>
	
	</div>
	
</div>

</div>

</div>
</body>
</html>