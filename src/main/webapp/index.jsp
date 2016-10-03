<%--
  Created by IntelliJ IDEA.
  User: ult-hant
  Date: 12/29/15
  Time: 5:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <meta charset="utf-8">
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Naveeshka Jewellers - the ultimate solution for all of your jewelery needs</title>
    <link rel="icon" href="res/images/brand_logo.png">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/home.css">
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/home.js"></script>
</head>
<body>



<div class="container-fluid" id="logo-bar">
    <div class="center-block" id="logo-c">
        <a href="http://www.naveeshkajewellers.com"><img class="center-block" src="res/images/brand_logo.png" alt="all rights reserved"></a>
    </div>
</div>


<nav class="navbar navbar-default" id="gold-navbar">
    <div class="container center-block" >
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collabse">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse " id="collabse">
            <div class="center-block">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">HOME <span class="sr-only">(current)</span></a></li>
                    <!--<li><a href="#">HOME</a></li>-->
                    <li><a href="#">CATALOGS</a></li>
                    <li><a href="#">ORDERS</a></li>
                    <li><a href="#">CONTACT US</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <!--<li><a href="#">Link</a></li>-->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><img src="res/images/option_icon.png" alt=""> <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><span class="glyphicon glyphicon-cloud-upload glyphicon-align-left"></span> UPLOAD CATALOG</a></li>
                            <li><a href="#"><span class="glyphicon glyphicon-pencil glyphicon-align-left"></span> REQUEST INFORMATION</a></li>
                            <li><a href="#">SOMETHING</a></li>
                            <li  class="divider"></li>
                            <li><a  data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo" href="#"><span class="glyphicon glyphicon-log-out glyphicon-align-left"  ></span> LOG OUT</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div><!-- /.nav bar-collapse -->
    </div><!-- /.container-fluid -->
</nav>





<div id="aja-content">

</div>
















<!-- all the extra contents will go here -->

<div class="col-md-12">
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="exampleModalLabel">Login</h4>
                </div>
                <div class="modal-body">
                    <div id="myCarousel" data-interval="false"  class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <form>
                                    <div class="form-group">
                                        <label for="recipient-name" class="control-label">Username :</label>
                                        <input type="email" class="form-control" id="recipient-name">
                                    </div>
                                    <div class="form-group">
                                        <label for="pass-text" class="control-label">Password</label>
                                        <input type="password" class="form-control" id="pass-text">
                                    </div>
                                </form>


                            </div>
                            <div class="item">
                                <form class="form-group-sm" role="form">
                                    <div class="form-group">
                                        <label for="recipient-fname" class="control-label">First Name :</label>
                                        <input placeholder="Enter First Name" type="text" class="form-control" id="recipient-fname">
                                    </div>
                                    <div class="form-group">
                                        <label for="recipient-lname" class="control-label">Last Name :</label>
                                        <input placeholder="Enter Last Name" type="text" class="form-control" id="recipient-lname">
                                    </div>
                                    <div class="form-group">
                                        <label for="recipient-pass" class="control-label">Password :</label>
                                        <input placeholder="Enter Password" type="password" class="form-control" id="recipient-pass">
                                    </div>
                                    <div class="form-group">
                                        <label for="recipient-rpass" class="control-label">Re-enter Password :</label>
                                        <input placeholder="Confirm Password" type="password" class="form-control" id="recipient-rpass">
                                    </div>
                                    <div class="form-group">
                                        <label for="recipient-email" class="control-label">E-Mail :</label>
                                        <input placeholder="Enter Email" type="email" class="form-control" id="recipient-email">
                                    </div>
                                    <div class="form-group">
                                        <label for="sel-city" class="control-label">City :</label>
                                        <select class="form-control" id="sel-city">
                                            <option value="Sri Lanka" id="LK">Sri Lanka</option>
                                            <option value="Sri Lanka" id="LK">Sri Lanka</option>
                                            <option value="Sri Lanka" id="LK">Sri Lanka</option>
                                            <option value="Sri Lanka" id="LK">Sri Lanka</option>
                                            <option value="Sri Lanka" id="LK">Sri Lanka</option>
                                            <option value="Sri Lanka" id="LK">Sri Lanka</option>

                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label  for="sel-country" class="control-label">Country :</label>
                                        <select class="form-control" id="sel-country">
                                            <option value="Colombo" id="CL">Colombo</option>
                                            <option value="Colombo" id="CL">Colombo</option>
                                            <option value="Colombo" id="CL">Colombo</option>
                                            <option value="Colombo" id="CL">Colombo</option>
                                            <option value="Colombo" id="CL">Colombo</option>
                                            <option value="Colombo" id="CL">Colombo</option>
                                            <option value="Colombo" id="CL">Colombo</option>

                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="contact-m" class="control-label">Mobile :</label>
                                        <input placeholder="Enter Mobile Number" type="tel" class="form-control" id="contact-m">
                                    </div>
                                    <div class="form-group">
                                        <label for="other-c" class="control-label">Other :</label>
                                        <input placeholder="Eg: skype : skype.username " type="text" class="form-control" id="other-c">
                                    </div>

                                </form>
                            </div>
                        </div>
                    </div>



                </div>
                <div class="modal-footer">
                    <!--<div class="carousel-indicators">-->
                    <button class="btn btn-primary"  data-target="#myCarousel" data-slide-to="0" id="login-btn" >Login</button>
                    <button class="btn btn-primary"  data-target="#myCarousel" data-slide-to="1" id="sign-btn" >Sign Up </button>


                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
