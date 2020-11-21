<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>@yield('title')</title>
    <link href="{{asset('img/icon.png')}}" rel="shortcut icon"">
    <!-- web-fonts -->
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,700,500' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    
    <!-- off-canvas -->
    <link href=" {{asset('css/mobile-menu.css')}}" rel="stylesheet">
    <!-- font-awesome -->
    <link href="{{asset('fonts/font-awesome/css/font-awesome.min.css')}}" rel="stylesheet">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
        integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <!-- Style CSS -->
    <link href="{{asset('css/style.css')}}" rel="stylesheet">

</head>

<body>

    <nav class="navbar m-menu navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/"><img src="{{asset('img/logo.png')}}" alt=""></a>
            </div>


            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="#navbar-collapse-1">

                <ul class="nav-cta hidden-xs">

                    <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle"><i
                                class="fa fa-search"></i></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="head-search">
                                    <form class="form-inline" action="/search">
                                        @csrf
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="Type Something"
                                                name="keyword">
                                            <span class="input-group-btn">
                                                <button type="submit" class="btn btn-primary">Search</button>
                                            </span>
                                        </div>
                                    </form>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>

                <ul class="nav navbar-nav navbar-right main-nav">
                    <li><a href="/">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Guide</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>
            <!-- .navbar-collapse -->
        </div>
        <!-- .container -->
    </nav>
    <div id="main-wrapper">
        <!-- Page Preloader -->
        <div id="preloader">
            <div id="status">
                <div class="status-mes"></div>
            </div>
        </div>
        <div id="x-corp-carousel" class="carousel slide hero-slide hidden-xs" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#x-corp-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#x-corp-carousel" data-slide-to="1"></li>
                <li data-target="#x-corp-carousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="https://wallpapercave.com/wp/wp3396925.jpg" alt="Hero Slide">

                    <div class="carousel-caption">
                        <h1>We have news that you can read.</h1>

                        <p>The news that we present is actual and reliable news from various sources.</p>
                    </div>
                </div>
                <div class="item">
                    <img src="https://wallpapercave.com/wp/wp4490728.jpg" alt="...">

                    <div class="carousel-caption">
                        <h1>You will find the news that you are looking for here.</h1>

                        <p>news we update every day with whatever news we will present in zanynn news that is actual and reliable.</p>
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#x-corp-carousel" role="button" data-slide="prev">
                <i class="fa fa-angle-left" aria-hidden="true"></i>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#x-corp-carousel" role="button" data-slide="next">
                <i class="fa fa-angle-right" aria-hidden="true"></i>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <section class="x-services ptb-100 gray-bg">

            <section class="section-title">
                <div class="container text-center">
                    <h2>Top Headlines News</h2>
                    <span class="bordered-icon"><i class="fa fa-circle-thin"></i></span>
                </div>
            </section>
            @foreach($artikel as $a)
            <div class="container">
                <div class="row">
                    <div class="col-mt-6">
                        <div class="thumbnail clearfix">
                            <a href="#"><img class="img-responsive" src="{{ $a->urlToImage}}" width="800px"></a>
                            <div class="caption">
                                <h3><a href="#">{{ $a->title}}</a></h3>
                                <p>{{ $a->description}}</p>
                                <p>{{ $a->url}}<p>
                                        <a href="#" class="btn btn-primary">See More</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .row -->
            </div>
            @endforeach
            <!-- .container -->
        </section>
        <footer class="footer">

            <!-- Footer Widget Section -->
            <div class="footer-widget-section">
                <div class="container text-center">
                    <div class="row">
                        <div class="col-sm-4 footer-block">
                            <div class="footer-widget widget_text">
                                <div class="footer-logo">
                                    <a href="#"><img src="img/logo.png" alt=""></a>
                                </div>
                                <p>Our business was founded by car enthusiasts, just like you. Our passion has fueled us
                                    to become the one stop shop for all your performance related needs. We’re a small
                                    team
                                    based out of Las Vegas, Nevada with over 15 years of experience in both racing and
                                    the automotive aftermarket!</p>

                            </div>
                        </div><!-- /.col-sm-4 -->

                        <div class="col-sm-4 footer-block">
                            <div class="footer-widget widget_text">
                                <h3>We will make your car amazing</h3>
                                <p>We have been following the development of the 86 chassis since the very beginning to
                                    thoroughly understand its strengths and weaknesses. This helps us effectively source
                                    or
                                    manufacture the best possible parts for your car! If we wouldn’t put it on our car,
                                    we don’t expect you to either.</p>
                            </div>
                        </div><!-- /.col-sm-4 -->

                        <div class="col-sm-4 footer-block last">
                            <div class="footer-widget widget_text">
                                <h3>Contact Us</h3>
                                <address>
                                    Call Us 08xxxxx or 021xxxxxxx<br>
                                    Send an Email on <a href="mailto:#">zanynn@hotmail.com</a><br>
                                    Visit Us The Breeze , South Tangerang<br>
                                    Indonesia<br>
                                </address>

                                <ul class="list-inline social-links">
                                    <li><a href="https://www.instagram.com/zanynn_/"><i class="fa fa-instagram"></i></a>
                                    </li>
                                    <li><a href="https://twitter.com/Zanynn_"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="https://www.youtube.com/channel/UCVrKbudeXfPYKomd0_K1AJg"><i
                                                class="fa fa-youtube"></i></a></li>
                                    <li><a href="https://www.twitch.tv/riotgames"><i class="fa fa-twitch"></i></a></li>
                                </ul>
                            </div>
                        </div><!-- /.col-sm-4 -->
                    </div>
                </div>
            </div><!-- /.Footer Widget Section -->

            <div class="copyright-section">
                <div class="container clearfix">
                    <span class="copytext">&copy; ZANYNN. All rights reserved. | Design By: <a href="#">Muhammad Fauzan
                            Tri
                            Aji - 1931710150</a></span>

                    <ul class="list-inline pull-right">
                        <li class="active"><a href="/">Home</a></li>
                        <li><a href="/about">About</a></li>
                        <li><a href="/guide">Guide</a></li>
                        <li><a href="/contact">Contact</a></li>
                        <li><a href="/me">Me</a></li>
                    </ul>
                </div><!-- .container -->
            </div><!-- .copyright-section -->
        </footer>
        <!-- .footer -->
    </div>
    <!-- .content-wrapper -->


    <!-- Script -->
    <script src="js/jquery-2.1.4.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
        integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous">
    </script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/mobile-menu.js"></script>
    <script src="js/flexSlider/jquery.flexslider-min.js"></script>
    <script src="js/scripts.js"></script>
</body>

</html>
