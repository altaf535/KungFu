﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <!-- meta -->
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Folio - Blog Singlee</title>
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,500,500i,600,600i,700,700i|Playfair+Display:400,400i,700,700i,900,900i" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/magnific-popup/magnific-popup.css" rel="stylesheet">
  <link href="lib/hover/hover.min.css" rel="stylesheet">

  <!-- Blog Stylesheet File -->
  <link href="css/blog.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

  <!-- Responsive css -->
  <link href="css/responsive.css" rel="stylesheet">

  <!-- Favicon -->
  <link rel="shortcut icon" href="images/favicon.png">

  <!-- =======================================================
    Theme Name: Folio
    Theme URL: https://bootstrapmade.com/folio-bootstrap-portfolio-template/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>

<body>

  <!-- start section navbar -->
  <nav id="main-nav-subpage" class="subpage-nav">
    <div class="row">
      <div class="container">

        <div class="logo">
          <a href="index.html"><img src="images/logo.png" alt="logo"></a>
        </div>

        <div class="responsive"><i data-icon="m" class="ion-navicon-round"></i></div>

        <ul class="nav-menu list-unstyled">
          <li><a href="index.html" class="smoothScroll">Home</a></li>
          <li><a href="#about" class="smoothScroll">About</a></li>
          <li><a href="#portfolio" class="smoothScroll">Portfolio</a></li>
          <li><a href="#blog" class="smoothScroll">Blog</a></li>
          <li><a href="#contact" class="smoothScroll">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>
  <!-- End section navbar -->
  <!-- start section main content -->
  <div class="main-content paddsection">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-md-8 col-md-offset-2">
          <div class="row">
            <div class="container-main single-main">
              <div class="col-md-12">
                <div class="block-main mb-30">
                  <img src="images/blog-post-big.jpg" class="img-responsive" alt="reviews2">
                  <div class="content-main single-post padDiv">
                    <div class="journal-txt">
                      <h4><a href="#">SO LETS MAKE THE MOST IS BEAUTIFUL</a></h4>
                    </div>
                    <div class="post-meta">
                      <ul class="list-unstyled mb-0">
                        <li class="author">by:<a href="#">medsign</a></li>
                        <li class="date">date:<a href="#">March 31, 2017</a></li>
                        <li class="commont"><i class="ion-ios-heart-outline"></i><a href="#">3 Comments</a></li>
                      </ul>
                    </div>
                   
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="comments text-left padDiv mb-30">
                  <div class="entry-comments">
                  </div>
                </div>
              </div>
              <div class="col-lg-12">
                <div class="cmt padDiv">
                  <form id="Faculty_Login" method="post" action="Submit" role="form" runat="server">
                    <div class="row">
                        <div >
                          <div class="form-group">
                             
                              <asp:TextBox id="Faculty_Number" type="text" name="name" class="form-control" placeholder="Name *" required="required" runat="server"></asp:TextBox>
                            
                          </div>
                        </div>
                        <div >
                          <div class="form-group">
                              <asp:TextBox id="Faculty_email" type="email" name="email" class="form-control" placeholder="email *" required="required" runat="server"></asp:TextBox>
                            
                          </div>
                        </div>
                        <div >
                          <div >
                              <asp:TextBox id="Faculty_Password" type="password" name="Password" class="form-control" placeholder="Password *" required="required" runat="server"></asp:TextBox>
                 
                          </div>
                        </div>
                       
                        <div >
                           <asp:Button ID="btn_submit" runat="server" Text="Login" OnClick="btn_submit_Click" />
                        </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--  </div> -->
  <!-- start section main content -->

  <!-- start section footer -->
  <div id="footer" class="text-center">
    <div class="container">
      <div class="socials-media text-center">

        <ul class="list-unstyled">
          <li><a href="#"><i class="ion-social-facebook"></i></a></li>
          <li><a href="#"><i class="ion-social-twitter"></i></a></li>
          <li><a href="#"><i class="ion-social-instagram"></i></a></li>
          <li><a href="#"><i class="ion-social-googleplus"></i></a></li>
          <li><a href="#"><i class="ion-social-tumblr"></i></a></li>
          <li><a href="#"><i class="ion-social-dribbble"></i></a></li>
        </ul>

      </div>

      <p>&copy; Copyrights Kunfu Master. All rights reserved.</p>

      <div class="credits">
        <!--
          All the links in the footer should remain intact.
          You can delete the links only if you purchased the pro version.
          Licensing information: https://bootstrapmade.com/license/
          Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Folio
        -->
       
      </div>

    </div>
  </div>
  <!-- End section footer -->

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/typed/typed.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/magnific-popup/magnific-popup.min.js"></script>
  <script src="lib/isotope/isotope.pkgd.min.js"></script>

  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>

</body>

</html>
