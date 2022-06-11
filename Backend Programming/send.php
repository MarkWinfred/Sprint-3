<?php
if($_SERVER['REQUEST_METHOD'] == "POST")        // to check if form is submitted 
{
    $conn = new mysqli('localhost','root','','customer_info');
    $name = $_POST['name'];
    $email = $_POST['email'];
    $address = $_POST['address'];
    $city = $_POST['city'];
    $orders = $_POST['orders'];
    $cName = $_POST['cName'];
    $cNumber = $_POST['cNumber'];
    $expMonth = $_POST['expMonth'];
    $expYear = $_POST['expYear'];
    $cvv = $_POST['cvv'];    


        if($conn->connect_error){
            echo "$conn->connect_error";
            die("Connection Failed : ". $conn->connect_error);
        } else {
            $stmt = $conn->prepare("INSERT INTO info(name, email, address, city, orders, cName, cNumber, expMonth, expYear, cvv) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?);");
            if ($stmt) {
                $stmt->bind_param("ssssssisis", $name, $email, $address, $city, $orders, $cName, $cNumber, $expMonth, $expYear, $cvv);              // ssssssisis are data types for each variable
                $execval = $stmt->execute();
                echo $execval;
                echo "Registration successfully...";
                $stmt->close();
                $conn->close();
            } else {
        
            }

          
        }
}
?>

