<%@page errorPage="error.jsp" %>
<%@page import="com.tech.blog.entities.User" %>

<%
    
    User user=(User)session.getAttribute("currentUser");
    
if(user==null)
{
response.sendRedirect("login.jsp");
}
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%=user.getName()%><br>
        <%=user.getEmail()%><br>
        <%=user.getPassword()%><br>
        <%=user.getGender()%><br>
        <%=user.getAbout()%><br>
                
    </body>
</html>
