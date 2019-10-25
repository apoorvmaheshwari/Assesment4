<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<title>Craig's List</title>
</head>
<body>
<p><strong>What category of posting is this?</strong></p>
<form action="process.do" method="post">
<h2>Community</h2>
<input type="radio" name="choice" value=" Communities">  Communities
<br>
<input type="radio" name="choice" value="Event">  Event/Class
<br>
<h2>Sales</h2>
<input type="radio" name="choice" value="For Sale by Owner"> For Sale by Owner
<br>
<input type="radio" name="choice" value="For Sale by Dealer">   For Sale by Dealer
<br>
  <input type="radio" name="choice" value="Wanted by Dealer"> Wanted by Dealer
<br>
<input type="radio" name="choice" value="Wanted By Owner">Wanted By Owner
<br>

<h2>Event</h2>
<input type="radio" name="choice" value="Community"> Community
<br>
<input type="radio" name="choice" value="Class">  Event/Class
<br>
  
<h2>Housing</h2>

<input type="radio" name="choice" value="Housing Offered"> Housing Offered
<br>
 
<input type="radio" name="choice" value="Housing needed"> Housing needed
<br>
   
<h2>Job</h2>

<input type="radio" name="choice" value="Job Offered">   Job Offered
<br>
<input type="radio" name="choice" value="Gig Offered"> Gig Offered
<br>

<input type="radio" name="choice" value="Resume/job wanted">Resume/job wanted
<br>
   <br>
<h2>Services</h2>

<input type="radio" name="choice" value="Service Offered"> Service Offered
<br>
<br>
 <input type="submit" class="btn btn-primary" value="Continue" onclick="openPAge(index2.jsp)"
									name="btn" />
  
</form>
<script type="text/javascript">

function openPage(pageURL){
	window.location.href=pageURL;
}
</script>
 <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>