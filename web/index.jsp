<%--
  Created by IntelliJ IDEA.
  User: nguyenkhanhtung
  Date: 8/7/18
  Time: 18:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<div class="product-discount">
    <form method="post" action="/discount">
        <textarea cols="30" rows="10" name="description" placeholder="description"></textarea>
        <input type="text" size="30" name="price" placeholder="price"/>
        <input type="text" size="30" name="discount" placeholder="discount"/>
        <input type="submit" name="calculate" value="Calculate Discount"/>
    </form>
</div>
</body>
</html>
