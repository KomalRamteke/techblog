
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="mystyle.css" rel="stylesheet" type="text/css"/>

        <!--link for font purpose-->

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <style>

            .banner-background
            {

                clip-path: polygon(50% 0%, 93% 0, 100% 60%, 88% 100%, 14% 100%, 0% 60%, 8% 0);
            </style> 
        </head>
        <body>
            <%@include file="normal_navbar.jsp" %>
            <main class="primary-background banner-background" style="padding-bottom:80px">
                    <div class="container">
                        <div class="col-md-6 offset-md-3">
                            <div class="card">
                                <div class="card-header text-center primary-background1 text-white">
                                    <span class="fa fa-3x fa fa-user-circle-o"></span>
                                    <br>
                                    Register Here...!!!
                                </div>
                                <div class="card-body">

                                    <form action="RegisterServ" method="post" id="reg_form">
                                        <div class="form-group">
                                            <label for="user_name">User Name</label>
                                            <input type="text" name="name" class="form-control" id="username" placeholder="enter name">

                                        </div>

                                        <div class="form-group">
                                            <label for="exampleInputEmail1">Email address</label>
                                            <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                        </div>



                                        <div class="form-group">
                                            <label for="exampleInputPassword1">Password</label>
                                            <input type="password" name="password" class="form-control" id="exampleInputPassword1">
                                        </div>

                                        <div class="form-group">
                                            <label for="exampleInputGender">Gender</label>
                                            <br>
                                            <input type="radio" value="male" id="gender" name="gender">Male
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="radio" id="gender" value="female" name="gender">Female
                                        </div>

                                        <div class="form-group">
                                            <textarea name="about"  class="form-control" id="" rows="3" cols="20" placeholder="enter somthing about yourself"></textarea>
                                        </div>
                                        <div class="form-group form-check">
                                            <input type="checkbox" name="check" class="form-check-input" id="exampleCheck1">
                                            <label class="form-check-label" for="exampleCheck1">Agree terms and condition</label>
                                        </div>

                                        <div class="container" id="loader" style="display:none">
                                            <span class="fa fa-refresh fa-spin fa34x">
                                                <h4>please wait....</h4>
                                            </span>
                                        </div><br>
                                       
                                <div class="text-center">
 <button type="submit" class="btn btn-primary text-center" id="submit-btn">Submit</button>
                           
                                </div>
         </form>

                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>




               
                <!--javascript-->

                <script
                    src="https://code.jquery.com/jquery-3.6.1.min.js"
                    integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
                crossorigin="anonymous"></script>

                <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

                <script src="js/myjavascript.js" type="text/javascript"></script>
                <script>
                    $(document).ready(function ()
                    {
                        console.log("loaded....");
                        $('#reg_form').on('submit', function (event) {
                            event.preventDefault();


                            let form = new FormData(this);

                            $("#submit-btn").hide();
                            $("loader").show();
                            //send register servlet;

                            $.ajax({
                                url: "RegisterServ",
                                type: 'post',
                                data: form,
                                success: function (data, textStatus, jqXHR) {
                                    console.log(data);
                                    $("#submit-btn").show();

                                    $("loader").hide();
                                    if (data.trim() === 'done')
                                    {
                                        swal("registered successfully...redirecting to login page")
                                                .then((value) => {
                                                    window.location = "login.jsp";
                                                });
                                    } else
                                    {
                                        swal(data);
                                    }
                                },
                                error: function (jqXHR, textStatus, errorThrown) {
                                    console.log(jqXHR);
                                    $("#submit-btn").show();
                                    $("loader").hide();
                                    swal("registered Unsuccessfully...Something went wrong Try again");

                                },
                                processData: false,
                                contentType: false
                            });
                        });

                    });
                </script>
            </body>
        </html>
