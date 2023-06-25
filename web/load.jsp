<%-- 
    Document   : load
    Created on : Apr 23, 2023, 8:53:36 PM
    Author     : 09047
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>zViVuz Store</title>

        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.css" rel="stylesheet">

        <!-- Add custom CSS here -->
        <link href="css/shop-homepage.css" rel="stylesheet">

    </head>

    <body>

        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Load">Home</a>
                </div>


                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <form class="navbar-form navbar-left" action="search">
                        <div class="form-group" >
                            <input type="text" class="form-control" name="txtSearchValue" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default">Submit</button>
                    </form>

                    <!--                    <a class="navbar-brand navbar-right" href="login">Login</a>-->
                    <ul class="navbar-brand navbar-right">
                        <c:if test="${sessionScope.acc != null}">
                            |<lo><a style="color: #999" href="crud">Manager Product</a></lo>
                            |<lo><a style="color: #999" href="#">Hello ${sessionScope.acc.tentk}</a></lo>
                            |<lo><a style="color: #999" href="logout">Logout</a></lo>|
                            </c:if>

                        <c:if test="${sessionScope.acc == null}">
                            <lo><a style="color: #999" href="login">Login</a></lo>

                        </c:if>

                    </ul>

                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container -->
        </nav>

        <div class="container">

            <div class="row">

                <div class="col-md-3">
                    <p class="lead">Shop zViZuz Badminton</p>
                    <div class="list-group">
                        <c:forEach items="${ListC}" var="o">
                            <a  class="list-group-item" href="category?madm=${o.madm}">${o.tendm}</a>
                        </c:forEach>
                    </div>
                </div>

                <div class="col-md-9">

                    <div class="row carousel-holder">

                        <div class="col-md-12">
                            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img class="slide-image" src="img/head_4.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img class="slide-image" src="img/head_3.png" alt="">
                                    </div>
                                    <div class="item">
                                        <img class="slide-image" src="img/head_1.png" alt="">
                                    </div>
                                </div>
                                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                        </div>
                    </div>


                    <h1 style="color: graytext">${mess}</h1>

                    
                    <div class="row">

                        <c:forEach items="${List}" var="o" >
                            <div class="col-sm-4 col-lg-4 col-md-4">
                                <div class="thumbnail">
                                    <img src="img/${o.hinhanh}" alt="">
                                    <div class="caption">
                                        <h4><a href="detail?masp=${o.masp}">${o.tensp}</a>
                                        </h4>
                                        <h4 class="pull-right">${o.dongia}đ</h4>
                                    </div>
                                    <div class="ratings">
                                        <p class="pull-right">15 reviews</p>
                                        <p>
                                            <span class="glyphicon glyphicon-star"></span>
                                            <span class="glyphicon glyphicon-star"></span>
                                            <span class="glyphicon glyphicon-star"></span>
                                            <span class="glyphicon glyphicon-star"></span>
                                            <span class="glyphicon glyphicon-star"></span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>

                </div>

            </div>

        </div>
        <!-- /.container -->

        <div class="container">

            <hr>

            <footer>
                <div class="row">
                    <div class="col-lg-12">
                        <p>Copyright &copy; Company 2013 - Template by <a href="https://www.youtube.com/watch?v=DtUtbtuA_60">zViVuz</a>
                        </p>
                    </div>
                </div>
            </footer>

        </div>
        <!-- /.container -->

        <!-- JavaScript -->
        <script src="js/jquery-1.10.2.js"></script>
        <script src="js/bootstrap.js"></script>

    </body>

</html>
