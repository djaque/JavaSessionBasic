<%-- 
    Document   : newjsp
    Created on : 21-jul-2019, 11:35:50
    Author     : dany
--%>

<%@page import="java.util.List"%>
<%@page import="cl.entity.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>UserList</h1>
        <p> Using getAttribute <br>
        <ul>
        <%
            List<User> users = (List<User>)request.getAttribute("users");
            if (null != users) {
                for(User u: users) {
                    out.println("<li>" + u.getUsername() +" "+ u.getRut() +" "+ u.getEmail() + "</li>");
                }
            } 
        %>
        </ul>
        </p>
        <hr>
        <p> Using session <br>
        <%
            List<User> users_session = (List<User>)request.getSession().getAttribute("userList");
            if (null != users_session) {
                for(User u: users_session) {
                    out.println("<li>" + u.getUsername() +" "+ u.getRut() +" "+ u.getEmail() + "</li>");
                }
            } 
        %>
               
        </p>
    </body>
</html>
