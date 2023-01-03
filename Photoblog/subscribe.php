<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Subscribe</title>
    <link rel="stylesheet" href="subscribe.css">
</head>
<body onload="document.getElementById('subscribe-form').style.display='block'">
        <div id='subscribe-form'>

			<div class="form-box">
				<div class="message-box">
					Come and join us!
				</div>

				<form method="post" id='subscribe' class='input-group-subscribe'>
					<input type='text' name="name" class='subscribe-field' placeholder='Name' required>
					<br>
					<input type='email' name="email" class='subscribe-field' placeholder='Email' required>
					<br>
					<input type='text' name="msg" class='subscribe-field' placeholder='Message'>
					<br>
					<input type='checkbox' name="terms" required><span style="color: white;">I agree to the terms and conditions!</span>
					<br>
					<input type="submit" name="submit" value="Submit" class="submit-btn">
				</form>

			</div>

        </div>
</body>
<?php

if (isset($_POST['submit'])) {
  require "config.php";

  try {
    $connection = new PDO($dsn, $username, $password, $options);

    $new_user = array(
      "nume" => $_POST['name'],
      "email"    => $_POST['email'],
      "message"  => $_POST['msg']
    );

    $sql = sprintf(
"INSERT INTO %s (%s) values (%s)",
"subscribers",
implode(", ", array_keys($new_user)),
":" . implode(", :", array_keys($new_user))
    );

    $statement = $connection->prepare($sql);
    $statement->execute($new_user);
  } catch(PDOException $error) {
    echo $sql . "<br>" . $error->getMessage();
  }

}
?>

</html>