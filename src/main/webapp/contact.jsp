<%-- 
    Document   : contact
    Created on : 03-Apr-2023, 5:30:50 pm
    Author     : Komal Ramteke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="mystyle.css" rel="stylesheet" type="text/css"/>

        <!--link for font purpose-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>

            .banner-background
            {

                clip-path: polygon(50% 0%, 100% 0, 100% 43%, 100% 100%, 85% 96%, 32% 100%, 0 88%, 0% 43%, 0 0);
            }
        </style>  
    </head>
    <body>
 <!--nav bar-->
        <%@include file="normal_navbar.jsp" %>
        
        
        <div class="jumbotron text-center">
  <h1 class="display-4">Contact Details:</h1>
  <p class="lead">Email ID: mail@fortunacompanies.com<br>

Website:www.techblogcompany.com<br>

Address:<br>

BURLINGTON CROSSING42 <br> CANTT ROAD LUCKNOW <br>UTTAR PRADESH UP 000000 IN</p>

</div>
        
    </body>
</html>
