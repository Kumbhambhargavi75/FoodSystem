<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Food Ordering System</title>
</head>

<body>

    <h1>Food Ordering System</h1>

    <h2>Welcome!</h2>

    <p>Order your favorite food easily.</p>

    <form action="order.jsp" method="post">

        <label>Customer Name:</label>
        <input type="text" name="name" required>
        <br><br>

        <label>Food Item:</label>
        <input type="text" name="food" required>
        <br><br>

        <label>Quantity:</label>
        <input type="number" name="quantity" min="1" required>
        <br><br>

        <input type="submit" value="Order Food">

    </form>

</body>
</html>