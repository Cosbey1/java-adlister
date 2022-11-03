<%--
  Created by IntelliJ IDEA.
  User: cleophus
  Date: 11/2/22
  Time: 3:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>
</head>
<body>
<div id="container">
    <div id="form-group">
<form action="pizzaOrder.jsp" method="POST">
    <label for="crust type">Crust Type</label>
        <select name="crust type" id="crust type">
            <option>hand tossed</option>
            <option>thin crust</option>
            <option>pan pizza</option>
        </select>
    </div>

    <label for="sauce type">Sauce Type</label>
        <select name="sauce type" id="sauce type">
            <option>No Sauce</option>
            <option>Regular Sauce</option>
            <option>Extra Sauce</option>
        </select>

    <label for="toppings" id="toppings">Toppings</label>
        <label><input type="checkbox">Pepperoni</label><br>
        <label><input type="checkbox">Sausage</label><br>
        <label><input type="checkbox">Bacon</label><br>
        <label><input type="checkbox">Pineapples</label><br>

    <button type="submit">Submit</button>
</div>
</form>


</body>
</html>
