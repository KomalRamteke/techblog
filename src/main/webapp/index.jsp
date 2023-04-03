
<%@page import="com.tech.blog.helper.ConnectionProvider" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>index Page</title>
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
        <%Connection con=ConnectionProvider.getConnection(); %>
        <%=con%>
        
        
        <!--navbarfile (normal_navbar.jsp)-->
        <%@include file="normal_navbar.jsp" %>
        <!--banner-->
        <div class="container-fluid p-0 m-0 ">
            <div class="jumbotron primary-background text-white">
                <div class="container">
                    <h3 class="display-3">Welcome to TechBlog</h3>
                    <p>A programming language is a system of notation for writing computer programs. Most programming languages are text-based formal languages, but they may also be graphical. They are a kind of computer language.</p>

                    <button class="btn-btn-outline-light btn-lg"><span class="fa fa-user-plus"></span>Start !! Its Free</button>
                    <a href="login.jsp"><button  class="btn-btn-outline-light btn-lg"><span class="fa fa-user-circle fa-spin"></span>Login</a></button>
                </div>
            </div>
        </div>
            <br>
            <!--cards-->
            <div class="container md-2">
                <div class="row mb-2">
                    <div class="col-md-4">
                        <div class="card">
                             <div class="card-body">
                    <h5 class="card-title">Java Program</h5>
                    <p class="card-text">Java is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible</p>
                    <a href="javapage.jsp" class="btn primary-background text-white">Read More</a>
                            
                        </div>    
                            
                    </div>
                </div>
                    
                         <div class="col-md-4">
                        <div class="card">
                             <div class="card-body">
                    <h5 class="card-title">Python Program</h5>
                    <p class="card-text"> Python is a high-level, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significan</p>
                    <a href="python.jsp" class="btn primary-background text-white">Read More</a>
                            
                        </div>    
                            
                    </div>
                </div>
                    
                    
               

                <div class="col-md-4">
                        <div class="card">
                             <div class="card-body">
                    <h5 class="card-title">C++ Program</h5>
                    <p class="card-text">C++  is a high-level, general-purpose programming language created by Danish computer scientist Bjarne Stroustrup. First released in</p>
                    <a href="cpp.jsp" class="btn primary-background text-white">Read More</a>
                            
                        </div>    
                            
                    </div>
                </div>
                    
                    
                    
                    
                    
         <div class="row">
                     <div class="col-md-4">
                        <div class="card">
                             <div class="card-body">
                    <h5 class="card-title">HTML</h5>
                    <p class="card-text"> The HyperText Markup Language or HTML is the standard markup language for documents designed to be displayed in a web browser. It is often </p>
                    <a href="htmlpage.jsp" class="btn primary-background text-white">Read More</a>
                            
                        </div>    
                            
                    </div>
                </div>
                    
                         <div class="col-md-4">
                        <div class="card">
                             <div class="card-body">
                    <h5 class="card-title">Javascript</h5>
                    <p class="card-text"> JavaScript , often abbreviated as JS, is a programming language that is one of the core technologies of the World Wide Web, alongside HTML and CSS. As of 2022, 98% of websites use JavaScript </p>
                    <a href="javascriptpages.jsp" class="btn primary-background text-white">Read More</a>
                            
                        </div>    
                            
                    </div>
                </div>
                    
                    
               

                <div class="col-md-4">
                        <div class="card">
                             <div class="card-body">
                    <h5 class="card-title">CSS</h5>
                    <p class="card-text"> Cascading Style Sheets (CSS) is a style sheet language used for describing the presentation of a document</p>
                    <a href="csspage.jsp" class="btn primary-background text-white">Read More</a>
                            
                        </div>    
                            
                    </div>
                </div>
<!--                </div>
            <div class="card" style="width: 18rem;">
                <img class="card-img-top" src="..." alt="Card image cap">
               
                </div>
            </div>-->
        

        <!--javascript-->

        <script
            src="https://code.jquery.com/jquery-3.6.1.min.js"
            integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
        crossorigin="anonymous"></script>

        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

        <script src="js/myjavascript.js" type="text/javascript"></script>
        <script>

        </script>

    </body>
</html>
