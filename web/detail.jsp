<%-- 
    Document   : detail
    Created on : Apr 23, 2023, 9:49:40 PM
    Author     : 09047
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html lang="en">
    <head>

        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>zViVuz Store</title>
        <link href="css/detail.css" rel="stylesheet">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">

    </head>

    <body>
        <div class="header">
            <a href="Load" class="logo">zViVuz Store</a>
            <div class="header-right">
                <a class="active" href="Load">Home</a>
                <a href="https://www.youtube.com/watch?v=qGRU3sRbaYw">Contact</a>
                <a href="https://www.youtube.com/watch?v=32sYGCOYJUM">About</a>
            </div>
        </div>
        
        <div class="container">
            <div class="card">
                <div class="container-fliud">
                    <div class="wrapper row">
                        <div class="preview col-md-6">

                            <div class="preview-pic tab-content">
                                <div class="tab-pane active" id="pic-1"><img src="img/${detail.hinhanh}" /></div>
                            </div>


                        </div>
                        <div class="details col-md-6">
                            <h3 class="product-title">${detail.tensp}</h3>
                            <div class="rating">
                                <div class="stars">
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                </div>
                                <span class="review-no">41 reviews</span>
                            </div>
                            <p class="product-description">${detail.mota}</p>
                            <h4 class="price">current price: <span>${detail.dongia}đ</span></h4>
                            <p class="vote"><strong>91%</strong> of buyers enjoyed this product! <strong>(87 votes)</strong></p>
                            <h5 class="sizes">sizes:
                                <span class="size" data-toggle="tooltip" title="small">38</span>
                                <span class="size" data-toggle="tooltip" title="medium">39</span>
                                <span class="size" data-toggle="tooltip" title="large">40</span>
                                <span class="size" data-toggle="tooltip" title="xtra large">41</span>
                            </h5>
                            <h5 class="colors">colors:
                                <span class="color orange not-available" data-toggle="tooltip" title="Not In store"></span>
                                <span class="color green"></span>
                                <span class="color blue"></span>
                            </h5>
                            <div class="action">
                                <button class="add-to-cart btn btn-default" type="button">add to cart</button>
                                <button class="like btn btn-default" type="button"><span class="fa fa-heart"></span></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
