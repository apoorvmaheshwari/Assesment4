<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<title>Details for the Ad.</title>
</head>
<body>
<h1>Give Details for the Ad</h1>
<form action="formData">
  <div class="form-group">
    <label for="exampleFormControlInput1">Posting Title</label>
    <input type="text" class="form-control" id="postTitle" placeholder="Head of the Advertisment" name="pTitle">
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">City or Neighborhood</label>
    <input type="text" class="form-control" id="city" placeholder="Location Please" name="city">
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Postal Code</label>
    <input type="number" class="form-control" id="pCode" placeholder="6 digit pincode" name="pCod">
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Description</label>
    <textarea class="form-control" id="descrip" rows="3" name="Descript"></textarea>
  </div>
 
  <h3>Contact Details</h3>
   <div class="form-group">
    <label for="exampleFormControlInput1">Email address</label>
    <input type="email" class="form-control" id="custEmail" placeholder="name@example.com" name="Ema">
  </div>
  <h5>Email Privacy Options</h5>
  <div class="form-check">
  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="Yes" checked>
  <label class="form-check-label" for="exampleRadios1">
   CL Mail Relay(recommended)
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="No">
  <label class="form-check-label" for="exampleRadios2">
   No replies to the mail
  </label>
</div>
<div class="form-group">
    <label for="exampleFormControlInput1">Enter Phone Number</label>
    <input type="number" class="form-control" name="phoneNum" id="pNum" placeholder="Without country code and 0 in beginning">
  </div>
 
   <input type="submit" class="btn btn-primary" value="Submit for Advertisment" onclick="openPAge(index3.jsp)"
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