
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry Something went wrong</title>
     <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="mystyle.css" rel="stylesheet" type="text/css"/>
        <script src="myjs.js" type="text/javascript"></script>
        <!--link for font purpose-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                
                    clip-path: polygon(50% 0%, 80% 10%, 100% 35%, 99% 100%, 70% 88%, 49% 100%, 23% 88%, 0 100%, 0% 35%, 20% 10%);
            }
        </style>

    </head>
    <body>
        <div class="container text-center">
            <img src="img/browser.png" class="img-fluid">
            <h3>something went wrong!!..</h3>
            <%= exception%>
            <a href="index.jsp" class="btn primary-background btn-lg text-white mt-3" >Home</a>
        
        </div>
    </body>
</html>
