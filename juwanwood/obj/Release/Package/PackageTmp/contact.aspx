<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="juwanwood.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Contact</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Sirius Connections provides web and mobile solutions to entrepreneurs & helps artists in a diverse array of fields actualize their creative visions. " />
    <meta name="keywords" content="web, host, hosting, juwan, wood, sirius, connections, app, mobile, creative, production, music, video, edit" />
    <meta name="author" content="Juwan Wood" />

    <meta property="og:title" content="" />
    <meta property="og:image" content="" />
    <meta property="og:url" content="" />
    <meta property="og:site_name" content="" />
    <meta property="og:description" content="" />
    <meta name="twitter:title" content="" />
    <meta name="twitter:image" content="" />
    <meta name="twitter:url" content="" />
    <meta name="twitter:card" content="" />

    <link href="https://fonts.googleapis.com/css?family=Karla:400,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700" rel="stylesheet" />


    <link href="css/animate.css" rel="stylesheet" />
    <link href="css/icomoon.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/owl.carousel.min.css" rel="stylesheet" />
    <link href="css/owl.theme.default.min.css" rel="stylesheet" />
    <link href="css/magnific-popup.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />

    <script src="js/modernizr-2.6.2.min.js"></script>
</head>
<body>
    <nav id="colorlib-main-nav" role="navigation">
        <a runat="server" style="color:yellow;" href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle active"><i></i></a>
        <div class="js-fullheight colorlib-table">
            <div class="colorlib-table js-fullheight">
                <div class="row">
                    <div class="col-md-12">
                        <ul>
                            <li runat="server"><a runat="server" href="index.html">Home</a></li>
                            <li runat="server" class="active"><a href="contact.aspx">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>
    
    <div id="colorlib-page">
        <header>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="colorlib-navbar-brand">
                            <a runat="server" style="color: white;" class="colorlib-logo" href="index.html">Sirius Connections</a>
                        </div>
                        <a runat="server" href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
                    </div>
                </div>
            </div>
        </header>

        <div style="background-color:black; background:url('images/389373.jpg') no-repeat center; height: 100%; background-size: cover;"  id="colorlib-contact">
            <div class="container">
                <div class="row text-center">
                    <h2 runat="server" style="color:rgba(128, 128, 128, .47); margin: 0;" class="bold">Contact</h2>
                </div>
                <div id="contact-body" class="row">
                    <div class="col-md-12 col-md-offset-0">
                        <div class="row" style="">
                            <div style="color:white;" class="col-md-4 animate-box">
                                <h3 runat="server" style="color:#E79FCC;">Juwan Wood</h3>
                                <ul class="contact-info">
                                    <li style="list-style-type:none;" runat="server">Web &amp; Mobile App Development</li>
                                    <li style="list-style-type:none;" runat="server">Creative Content &amp; Productions</li>
                                    <li style="list-style-type:none;" runat="server"><i style="color:white;">siriusconnects@juwanwood.com</i></li>
                                </ul>
                            </div>
                            <div class="col-md-7 col-md-push-1 animate-box">
                                <form id="form1" runat="server">
                                    <div style="line-height:22px; padding:11px;" class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <input runat="server" id="name" type="text" class="form-control" placeholder="Name" />
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <input runat="server" id="email" type="email" class="form-control" placeholder="Email" />
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <textarea runat="server" id="mess" class="form-control" cols="30" rows="7" placeholder="Tell us your vision..."></textarea>
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <asp:Button OnClick="btnSubmit" CssClass="btn btn-primary btn-submit" runat="server" ID="btn1" Text="Send Message" />
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="js/jquery.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/magnific-popup-options.js"></script>
        <script src="js/smtp.js"></script>
        <script src="js/mine.js"></script>
        <script src="js/main.js"></script>
    </div>
</body>
</html>
