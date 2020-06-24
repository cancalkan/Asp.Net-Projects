<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AgriCulture.Default" %>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Agriculture Site By Can Calkan</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Combine Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta tag Keywords -->
    <!-- Custom-Files -->
    <link rel="stylesheet" href="web/css/bootstrap.css">
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="web/css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link rel="stylesheet" href="web/css/font-awesome.css">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //Custom-Files -->
    <!-- Web-Fonts -->
    <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <!-- //Web-Fonts -->
</head>
<body>
    <div class="main-top py-1">
        <!-- header -->
        <header>
            <div class="container-fluid px-lg-4">
                <nav class="py-4">
                    <div class="logo" id="logo">
                        <a href="Default.Aspx">Can Calkan</a>

                    </div>
                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu mt-md-3">
                        <li class="mr-lg-2 active"><a href="index.html">Home</a></li>
                        <li class="mr-lg-2"><a href="#about" class="scroll">About</a></li>
                        <li class="mr-lg-2"><a href="#services" class="scroll">Services</a></li>
                        <li class="mr-lg-2"><a href="#features" class="scroll">Features</a></li>
                        <li class="mr-lg-2"><a href="#news" class="scroll">News</a></li>
                        <li><a href="#contact" class="scroll">Contact Us</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <!-- //header -->
        <!-- //header -->
        <!-- banner -->
        <div class="main-w3pvt">
            <div class="container-fluid">
                <div class="row">
                    <div class="style-banner">
                        <h1 class="text-white">Welcome to Agriculture World</h1>
                        <p class="mt-5 text-white">Do You Want To Try Our Organic And Fresh Pulses? </p>
                        <a href="#about" class="btn button-style mt-sm-5 mt-4 scroll">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- //banner -->
    </div>
    <!-- what we do -->
    <section class="wedo py-5" id="about">
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <div class="container py-lg-5">
                    <div class="text-center">
                        <h2 class="w3_head">About</h2>
                        <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto"><%# Eval("Text") %>  </p>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </section>
    <!-- //what we do -->
    <section class="what_you py-5" id="services">
        <div class="container py-lg-5">
            <div class="row about-info-grids text-center">
                <div class="col-md-4 about-info about-info1">
                    <span class="fa fa-sun-o"></span>
                    <h4>Sun</h4>
                    <div class="h4-underline"></div>
                </div>
                <div class="col-md-4 about-info about-info2">
                    <span class="fa fa-umbrella"></span>
                    <h4>Rain</h4>
                    <div class="h4-underline"></div>
                </div>
                <div class="col-md-4 about-info about-info3">
                    <span class="fa fa-cloud"></span>
                    <h4>Oxygen</h4>
                    <div class="h4-underline"></div>
                </div>
                <div class="whsat_bt text-center mx-auto">
                    <a href="#features" class="btn button-style mt-sm-5 mt-4 scroll">Learn More</a>
                </div>
            </div>
        </div>
    </section>
    <!-- what we do -->
    <section class="wedo py-5">
        <div class="container py-lg-5">
            <div class="text-center">
                <h3 class="w3_head">Sustainably Feeding and Fueling a Growing World </h3>
                <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">NCGA joined a coalition of national grower trade associations today in urging the Ninth Circuit to reject an NGO call to invalidate EPA’s dicamba existing stocks order for three dicamba products whose registrations were immediately vacated by the court earlier this month.   NCGA joined with American Farm Bureau Federation, American Soybean Association, National Cotton Council of America, National Association of Wheat Growers and National Sorghum Producers in filing an amicus brief supporting EPA’s position against the NGO petition. The brief seeks to invalidate EPA’s dicamba existing stocks order and hold the agency in contempt, citing the catastrophic consequences that could result if the NGO’s request is granted.   The grower coalition’s brief makes a case for farmers caught in a highly frustrating and costly situation amid prime planting season and the narrow weed-control window. Many farmers made management decisions and product investments months ago in good... </p>
            </div>
        </div>
    </section>
    <!-- //what we do -->
    <section class="augue py-5" id="features">
        <div class="container py-lg-5">
            <div class="row about-info-augue">
                <div class="col-md-4 about-aug about-aug1">
                    <h4>Production</h4>
                    <p>With an increase in corn demand, some farmers are planting more corn-on-corn acres. But demand is not the only factor affecting planting decisions. Soil quality, yield, fertilizer costs, equipment, time and seed choices are just a few of the factors that play a role in planting continuous corn. Conservation management also is an important part of the farming operation.Every producer’s farm is different. Here are a few things to consider if you plant continuous corn.Soil fertility may be affected when crops are not rotated. Some studies have shown yield drag; others have noted no change in yields.Will you have to till the land to maximize yield on your farm? </p>
                    <a href="#news" class="btn button-style mt-sm-5 mt-4 scroll">Learn More</a>
                </div>
                <div class="col-md-4 about-aug about-aug2">
                    <div class="augue_im1">
                        <img src="web/images/g1.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im2 mt-4 mb-4">
                        <img src="web/images/g2.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im3">
                        <img src="web/images/g3.jpg" alt="news image" class="img-fluid">
                    </div>
                </div>
                <div class="col-md-4 about-aug about-aug3">
                    <div class="augue_im4">
                        <img src="web/images/g4.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im5 mt-4 mb-4">
                        <img src="web/images/g5.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im6">
                        <img src="web/images/g6.jpg" alt="news image" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- what we do -->
    <section class="wedo py-5">
        <div class="container py-lg-5">
            <div class="text-center">
                <h3 class="w3_head">Monarch Collaborative </h3>
                <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">The Keystone Policy Center brought together a diverse group of committed stakeholders, including farmers, scientists, conservationists, and the private sector, to form the Monarch Collaborative and find solutions to strengthen monarch populations and habitat. The American Soybean Association (ASA) is a member of the Collaborative and supports its ongoing efforts to develop strategies to promote and implement actions that will aid monarchs in agricultural landscapes and identify how partnerships in the farming and ranching community can support and enhance habitat for a sustainable monarch population.
   
    <!-- contact -->
    <section class="wedo py-5" id="contact">
        <div class="container py-lg-5">
            <div class="text-center">
                <h3 class="w3_head">We Want To Hear Your Thoughts </h3>
            <div class="contact_grid_right mt-5 mx-auto text-center">
                <form action="#" method="post">
                    <div class="row contact_top">
                        <div class="col-sm-6">
                            <input type="text" name="Name" placeholder="Name" required="">
                        </div>
                        <div class="col-sm-6">
                            <input type="email" name="Email" placeholder="Email" required="">
                        </div>
                    </div>
                    <textarea name="Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
                    <input type="submit" value="Send Message">
                    <input type="reset" value="Clear Form">
                    <div class="clearfix"></div>
                </form>
            </div>
        </div>
    </section>
    <!-- //contact -->
    <!-- footer -->
    <div class="cpy-right text-center py-5">
        <ul class="social_section_1info pt-lg-4 mb-lg-4">
            <li><a href="tel:+905546443862"><span class="fa fa-phone"></span></a></li>
            <li><a href="https://github.com/cancalkan"><span class="fa fa-github"></span></a></li>
            <li><a href="https://www.youtube.com/channel/UCASbHHytLS6qNfEG1JoBQOA"><span class="fa fa-youtube"></span></a></li>
            <li><a href="https://www.linkedin.com/in/cancalkan/"><span class="fa fa-linkedin"></span></a></li>
        </ul>
        <p>
            © 2020 All rights reserved | Design by
            <a href="http://cancalkan.computer">Can Calkan.</a>
        </p>
    </div>
    <!-- //footer -->
</body>
</html>
