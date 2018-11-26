<?php include "connect.php" ?>
<!DOCTYPE html>
<html>
<head>
	<title>Events</title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="events.css">
	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
</head>
<body class="container-fluid">
		<div class="border rounded text-center" style="background-color: #2CDA9D; width: 70% ;float: left;">
			<h1 style="width: 100%;"><i>EVENTS</i></h1>
		</div>
		<div style="width: 30%;float: right">
			<img src="Cult.png">
		</div>
		<hr>
		<br><br>
		<br>
		<div style="max-width: 70%">
			<div>
			<h3 style="color: white;" class="text-center">TECHNICAL EVENTS</h3> <br>
							<?php 
								$count_sql = 'SELECT TName from tevents ';
								$result = $conn->query($count_sql);
								$num_rows = $result->num_rows;
								for($i=1;$i<=$num_rows;$i++){
								$sql= "SELECT TName from TEvents where Tno=$i;";
									  $result = $conn->query($sql);
									if ($result->num_rows > 0)
									{
										while ($row = $result->fetch_assoc())
										{
											echo "<a style=\"color:black;\" href='EventDescription.php?Tid=$i'>"; ?>
												<div style= "background-color: #D7CDCC;" class="border rounded square">
		    										<div class="content">
		        										<div class="table">
		            										<div class="table-cell text-center">
		            											<?php echo $row['TName']; ?>
		            										</div>
		            									</div>
		            								</div>
		            							</div>
		            						</a>
<?php									}
									}
									else {
										echo 'No Result';
									}
								}
							?>
			</div>
			<hr>
			<br><br><br>
			<div>
						<h3 style="color: white;" class="text-center">CULTURAL EVENTS</h3><br>
							<?php 
								$count_sql = 'SELECT CName from cevents ';
								$result = $conn->query($count_sql);
								$num_rows = $result->num_rows;
								for($i=1;$i<=$num_rows;$i++){
								$sql= "SELECT CName from CEvents where Cno=$i;";
									  $result = $conn->query($sql);
									if ($result->num_rows > 0)
									{
										while ($row = $result->fetch_assoc())
										{
											echo "<a style=\"color:black;\" href='EventDescription1.php?Cid=$i'>"; ?>
												<div style= "background-color: #D7CDCC;" class="offset-md-3 col-md-6 border rounded square">
		    										<div class="content">
		        										<div class="table">
		            										<div class="table-cell text-center">
		            											<?php echo $row['CName']; ?>
		            										</div>
		            									</div>
		            								</div>
		            							</div>
		            						</a>
<?php									}
									}
									else {
										echo 'No Result';
									}
								}
							?>
			</div>
		</div> <!-- End of max-width -->
	</body>
</html> 
</body>
</html>