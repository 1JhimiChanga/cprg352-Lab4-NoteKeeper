<%-- 
    Document   : editnote
    Created on : 7-Jun-2022, 5:59:12 PM
    Author     : Jimmy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>edit</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="POST" action="">
            <label>Title: </label>
            <input type="text" name="user_title" value="${note.title}">
            <br>
        <label>Contents: </label>
        <br>
        <textArea type="text" name="user_content">${note.contents}</textArea>
       <br>
        <input type="submit" name="save" value="Saved">
        </form>
    </body>
</html>
