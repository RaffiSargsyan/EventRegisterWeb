<%--
  Created by IntelliJ IDEA.
  User: Raf
  Date: 02.09.2022
  Time: 13:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>
        Add event
    </title>
</head>
<body>
Please input event's data:
<form action="/events/add" method="post">
    <input type="text" name="name" placeholder="please input name"/><br>
    <input type="text" name="place" placeholder="please input place"/><br>
    Is Online ? <br>
    Yes <input type="radio" name="isOnline" value="true">
    No <input type="radio" name="isOnline" value="false">
    <br>
    Event type
    <select name="eventType">
        <option value="FILM"> FILM</option>
        <option value="SPORT"> SPORT</option>
        <option value="GAME"> GAME</option>
    </select>
    <br>
    <input type="number" name="price" placeholder="Please input price">
    <br>
    <input type="date" name="eventDate"/> <br>
    <input type="submit" name="Add">
</form>
</body>
</html>
