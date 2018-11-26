<?php include "connect.php" ?>
<?php
	$event_id = $_GET['Cid'];
?>
<!DOCTYPE html>
<html>
<head>
	<title>Event Description</title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="events.css">
	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
</head>
<body class="container-fluid">
	<br>
		<div class="border rounded text-center" style="background-color: #2CDA9D; width: 70% ;float: left;">
			<h2 style="width: 100%;"><i>
					<?php $sql= "SELECT CName from CEvents where Cno=$event_id;";
					  $result = $conn->query($sql);
					if ($result->num_rows > 0) {
						while ($row = $result->fetch_assoc()) {
				    	echo $row['CName'];
						}
					}
					else {
						echo 'No Result';
					}
				?>
			</i></h2>
		</div>
		<div style="width: 30%;float: right">
			<img src="Cult.png">
		</div>

		<br><br>
		<br>
		<h1 style="color: white;">The Details</h1>
		<div style="background-color: #D7CDCC;" class="border rounded col-md-8">
			<p>
				<?php $sql= "SELECT CDesc from CEvents where Cno=$event_id;";
					$result = $conn->query($sql);
					if ($result->num_rows > 0) {
						while ($row = $result->fetch_assoc()) {
				    	echo $row['CDesc'];
						}
					}
					else {
						echo 'No Result';
					}
				?>
			</p>
		</div>
		<br><br>
		<div class="col-md-9 text-center">
			<a href="dir_page.html"><button class="btn btn-lg btn-success">Directions</button></a>
		</div>
		<br><br>
		<div class="col-md-9 text-center">
			<button class="btn btn-lg btn-danger">&nbsp;&nbsp;&nbsp;&nbsp;REGISTER FOR EVENT&nbsp;&nbsp;&nbsp;&nbsp;</button>
		</div>
</body>
</html>