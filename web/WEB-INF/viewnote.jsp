<%-- 
    Document   : viewnote
    Created on : 7-Jun-2022, 5:59:01 PM
    Author     : Jimmy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <label>Title: ${note.title}</label>
        <h4>Contents: </h4>
        <p>${note.contents}</p>
       
        <a href="note?edit">Edit</a>
        
    </body>
</html>
