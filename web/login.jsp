<%-- 
    Document   : login
    Created on : Apr 24, 2023, 12:06:33 AM
    Author     : 09047
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="css/login.css" rel="stylesheet">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="wrapper fadeInDown">
            <div id="formContent">
                <!-- Tabs Titles -->

                <!-- Icon -->
                
                <div class="fadeIn first">
                    <img src="img/cld-cloud-network-folder-svgrepo-com.svg" id="icon" alt="User Icon" />
                </div>

                <!-- Login Form -->
                <form>
                    <input type="text" id="login" class="fadeIn second" name="tentk" placeholder="login" >
                    <input type="text" id="password" class="fadeIn third" name="matkhau" placeholder="password">
                    <input type="submit" class="fadeIn fourth" value="Log In">
                </form>
                
                <!-- Remind Passowrd -->
                <div id="formFooter">
                    <a class="underlineHover" href="Load">Forgot Password?</a>
                </div>

            </div>
        </div>
    </body>
</html>
