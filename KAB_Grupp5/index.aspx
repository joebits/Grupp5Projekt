<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="KAB_Grupp5.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" id="main">

        <div class="carousel slide" id="myCarousel">
            <!--Indicators -->
            <ol class="carousel-indicators">
                <li class="active" data-slide-to="0" data-target="#myCarousel"></li>
                <li data-slide-to="1" data-target="#myCarousel"></li>
                <li data-slide-to="2" data-target="#myCarousel"></li>
            </ol>
            <!--Wrapper for slides-->
            <div class="carousel-inner">
                <!-- carousel inner -->
                <div class="item active" id="slide1">
                    <div class="carousel-caption">
                        <h4>KAB for all your office needs</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit!</p>
                    </div>
                    <!--end carousel caption-->
                </div>
                <!--end item-->
                <div class="item" id="slide2">
                    <div class="carousel-caption">
                        <h4>Learn to code a website in 4-hours!</h4>
                        <p>PSD to HTML5</p>
                    </div>
                    <!--end carousel caption-->
                </div>
                <!--end item-->
                <div class="item" id="slide3">
                    <div class="carousel-caption">
                        <h4>Web Hosting 101</h4>
                        <p>Learn how to buy a perfect domain name</p>
                    </div>
                    <!--end carousel caption-->
                </div>
                <!--end item-->
            </div>
            <!-- end carousel inner-->

            <!-- Controls -->
            <a class="left carousel-control" data-slide="prev" href="#myCarousel"><span class="icon-prev"></span></a>
            <a class="right carousel-control" data-slide="next" href="#myCarousel"><span class="icon-next"></span></a>

        </div>
        <!-- end myCarousel -->

        <div class="row" id="bigCallout">
        </div>
        <!-- end bigCallout-->

        <div class="row" id="featuresHeading">
        </div>
        <!-- end featuresHeading-->

        <div class="row" id="features">
        </div>
        <!-- end features-->

        <div class="row" id="moreInfo">
        </div>
        <!-- end moreInfo-->

        <div class="row" id="moreCourses">
            <div class="col-12 shoutout">
                <h3>Hot Deals!</h3>
            </div>
            <div class="thumbnails row">
                <div class="col-4">
                    <div class="thumbnail">
                        <img src="images/holemachine.jpg" alt="Web Hosting 101">
                        <div class="label label-danger price"><span class="glyphicon glyphicon-tag"></span>33<sup>%</sup></div>

                        <div class="caption">
                            <h3>This thing</h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tristique urna erat, in molestie lectus pellentesque
								vitae. Nunc pellentesque, lacus id scelerisque aliquet.
                            </p>

                            <p>
                                <a href="#" class="btn btn-primary btn-link">View Details</a>
                                <button type="submit" class="btn btn-link pull-right"><span class="glyphicon glyphicon-heart"></span></button>
                                <button type="submit" class="btn btn-link pull-right"><span class="glyphicon glyphicon-shopping-cart"></span></button>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="thumbnail">
                        <img src="images/binder.jpg" alt="Web Hosting 101">
                        <div class="label label-danger price"><span class="glyphicon glyphicon-tag"></span>75<sup>%</sup></div>
                        <div class="caption">
                            <h3>Binders</h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tristique urna erat, in molestie lectus pellentesque
								vitae. Nunc pellentesque, lacus id scelerisque aliquet.
                            </p>
                            <p>
                                <a href="#" class="btn btn-primary btn-link">View Details</a>
                                <button type="submit" class="btn btn-link pull-right"><span class="glyphicon glyphicon-heart"></span></button>
                                <button type="submit" class="btn btn-link pull-right"><span class="glyphicon glyphicon-shopping-cart"></span></button>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="thumbnail">
                        <img src="images/thing.jpg" alt="Web Hosting 101">
                        <div class="label label-danger price"><span class="glyphicon glyphicon-tag"></span>50<sup>%</sup></div>
                        <div class="caption">
                            <h3>That thing</h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tristique urna erat, in molestie lectus pellentesque
								vitae. Nunc pellentesque, lacus id scelerisque aliquet.
                            </p>
                            <p>
                                <a href="#" class="btn btn-primary btn-link">View Details</a>
                                <button type="submit" class="btn btn-link pull-right"><span class="glyphicon glyphicon-heart"></span></button>
                                <button type="submit" class="btn btn-link pull-right"><span class="glyphicon glyphicon-shopping-cart"></span></button>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end moreCourses-->
        <footer>
        </footer>

        <!-- All Javascript at the bottom of the page for faster page loading -->

        <!-- First try for the online version of jQuery-->
        <script src="http://code.jquery.com/jquery.js"></script>

        <!-- If no online access, fallback to our hardcoded version of jQuery -->
        <script>window.jQuery || document.write('<script src="includes/js/jquery-1.8.2.min.js"><\/script>')</script>

        <!-- Bootstrap JS -->
        <script src="bootstrap/js/bootstrap.min.js"></script>

        <!-- Custom JS -->
        <script src="includes/js/script.js"></script>
</asp:Content>
