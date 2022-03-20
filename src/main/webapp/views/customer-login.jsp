<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 3/17/2022
  Time: 1:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="zxx">

<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Login</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath()%>/assets/images/favicon.ico" />

    <!-- CSS
    ============================================ -->

    <!-- Vendor CSS (Contain Bootstrap, Icon Fonts) -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/vendor/font-awesome.min.css" />
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/vendor/Pe-icon-7-stroke.css" />

    <!-- Plugin CSS (Global Plugins Files) -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/plugins/animate.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/plugins/jquery-ui.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/plugins/swiper-bundle.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/plugins/nice-select.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/plugins/magnific-popup.min.css" />

    <!-- Style CSS -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/style.css">

</head>

<body>

<div class="main-wrapper">

    <!-- Begin Main Header Area -->
    <header class="main-header_area position-relative">
        <div class="header-middle py-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-12">
                        <div class="header-middle-wrap">
                            <a href="index.html" class="header-logo">
                                <img src="<%=request.getContextPath()%>/assets/images/logo/dark.png" alt="Header Logo">
                            </a>
<%--                            <div class="header-search-area d-none d-lg-block">--%>
<%--                                <form action="#" class="header-searchbox">--%>
<%--                                    <select class="nice-select select-search-category wide">--%>
<%--                                        <option value="all">All Category</option>--%>
<%--                                        <option value="product-item">Product Item</option>--%>
<%--                                        <option value="product-item-2">Product Item 02</option>--%>
<%--                                        <option value="product-item-3">Product Item 03</option>--%>
<%--                                        <option value="product-item-4">Product Item 04</option>--%>
<%--                                        <option value="product-item-5">Product Item 05</option>--%>
<%--                                    </select>--%>
<%--                                    <input class="input-field" type="text" placeholder="Search Products">--%>
<%--                                    <button class="btn btn-outline-whisper btn-primary-hover" type="submit"><i class="pe-7s-search"></i></button>--%>
<%--                                </form>--%>
<%--                            </div>--%>
                            <div class="header-right">
                                <ul>
                                    <li class="dropdown d-none d-md-block">
                                        <button class="btn btn-link dropdown-toggle ht-btn p-0" type="button" id="settingButton" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="pe-7s-users"></i>
                                        </button>
                                        <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="settingButton">
<%--                                            <li><a class="dropdown-item" href="my-account.html">My account</a></li>--%>

                                            <li><a class="dropdown-item" href="login-register.html">Login as admin</a></li>
                                        </ul>
                                    </li>
<%--                                    <li class="d-none d-md-block">--%>
<%--                                        <a href="wishlist.html">--%>
<%--                                            <i class="pe-7s-like"></i>--%>
<%--                                        </a>--%>
<%--                                    </li>--%>
                                    <li class="d-block d-lg-none">
                                        <a href="#searchBar" class="search-btn toolbar-btn">
                                            <i class="pe-7s-search"></i>
                                        </a>
                                    </li>
<%--                                    <li class="minicart-wrap me-3 me-lg-0">--%>
<%--                                        <a href="#miniCart" class="minicart-btn toolbar-btn">--%>
<%--                                            <i class="pe-7s-shopbag"></i>--%>
<%--                                            <span class="quantity">3</span>--%>
<%--                                        </a>--%>
<%--                                    </li>--%>
<%--                                    <li class="mobile-menu_wrap d-block d-lg-none">--%>
<%--                                        <a href="#mobileMenu" class="mobile-menu_btn toolbar-btn pl-0">--%>
<%--                                            <i class="pe-7s-menu"></i>--%>
<%--                                        </a>--%>
<%--                                    </li>--%>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-header header-sticky" data-bg-color="#bac34e">
            <div class="container">
                <div class="main-header_nav position-relative">
                    <div class="row align-items-center">
                        <div class="col-lg-12 d-none d-lg-block">
                            <div class="main-menu">
                                <nav class="main-nav">
                                    <ul>
                                        <li>
                                            <a href="contact.html">Shop</a>
                                        </li>
                                        <li>
                                            <a href="contact.html">About</a>
                                        </li>
                                        <li>
                                            <a href="contact.html">Contact</a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mobile-menu_wrapper" id="mobileMenu">
            <div class="harmic-offcanvas-body">
                <div class="inner-body">
                    <div class="harmic-offcanvas-top">
                        <a href="#" class="button-close"><i class="pe-7s-close"></i></a>
                    </div>
                    <div class="offcanvas-user-info text-center px-6 pb-5">
                        <div class=" text-silver">
                            <p class="shipping mb-0">Free delivery on order over <span class="text-primary">$200</span></p>
                        </div>
                        <ul class="dropdown-wrap justify-content-center text-silver">
                            <li class="dropdown dropup">
                                <button class="btn btn-link dropdown-toggle ht-btn" type="button" id="languageButtonTwo" data-bs-toggle="dropdown" aria-expanded="false">
                                    English
                                </button>
                                <ul class="dropdown-menu" aria-labelledby="languageButtonTwo">
                                    <li><a class="dropdown-item" href="#">French</a></li>
                                    <li><a class="dropdown-item" href="#">Italian</a></li>
                                    <li><a class="dropdown-item" href="#">Spanish</a></li>
                                </ul>
                            </li>
                            <li class="dropdown dropup">
                                <button class="btn btn-link dropdown-toggle ht-btn usd-dropdown" type="button" id="currencyButtonTwo" data-bs-toggle="dropdown" aria-expanded="false">
                                    USD
                                </button>
                                <ul class="dropdown-menu" aria-labelledby="currencyButtonTwo">
                                    <li><a class="dropdown-item" href="#">GBP</a></li>
                                    <li><a class="dropdown-item" href="#">ISO</a></li>
                                </ul>
                            </li>
                            <li class="dropdown dropup">
                                <button class="btn btn-link dropdown-toggle ht-btn p-0" type="button" id="settingButtonTwo" data-bs-toggle="dropdown" aria-expanded="false">
                                    <i class="pe-7s-users"></i>
                                </button>
                                <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="settingButtonTwo">
                                    <li><a class="dropdown-item" href="my-account.html">My account</a></li>
                                    <li><a class="dropdown-item" href="login-register.html">Login | Register</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="wishlist.html">
                                    <i class="pe-7s-like"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="offcanvas-menu_area">
                        <nav class="offcanvas-navigation">
                            <ul class="mobile-menu">
                                <li class="menu-item-has-children">
                                    <a href="#">
                                            <span class="mm-text">Home
                                            <i class="pe-7s-angle-down"></i>
                                        </span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="index.html">
                                                <span class="mm-text">Home One</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="index-2.html">
                                                <span class="mm-text">Home Two</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="about.html">
                                        <span class="mm-text">About Us</span>
                                    </a>
                                </li>
                                <li class="menu-item-has-children">
                                    <a href="#">
                                            <span class="mm-text">Shop
                                            <i class="pe-7s-angle-down"></i>
                                        </span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="menu-item-has-children">
                                            <a href="#">
                                                    <span class="mm-text">Shop Layout
                                                    <i class="pe-7s-angle-down"></i>
                                                </span>
                                            </a>
                                            <ul class="sub-menu">
                                                <li>
                                                    <a href="shop.html">
                                                        <span class="mm-text">Shop Default</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="shop-leftsidebar.html">
                                                        <span class="mm-text">Shop Left Sidebar</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="shop-rightsidebar.html">
                                                        <span class="mm-text">Shop Right Sidebar</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="shop-list-fullwidth.html">
                                                        <span class="mm-text">Shop List Fullwidth</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="shop-list-left-sidebar.html">
                                                        <span class="mm-text">Shop List Left Sidebar</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="shop-list-right-sidebar.html">
                                                        <span class="mm-text">Shop List Right Sidebar</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="menu-item-has-children">
                                            <a href="#">
                                                    <span class="mm-text">Product Style
                                                    <i class="pe-7s-angle-down"></i>
                                                </span>
                                            </a>
                                            <ul class="sub-menu">
                                                <li>
                                                    <a href="single-product.html">
                                                        <span class="mm-text">Single Product Default</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="single-product-group.html">
                                                        <span class="mm-text">Single Product Group</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="single-product-variable.html">
                                                        <span class="mm-text">Single Product Variable</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="single-product-sale.html">
                                                        <span class="mm-text">Single Product Sale</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="single-product-sticky.html">
                                                        <span class="mm-text">Single Product Sticky</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="single-product-affiliate.html">
                                                        <span class="mm-text">Single Product Affiliate</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="menu-item-has-children">
                                            <a href="#">
                                                    <span class="mm-text">Product Related
                                                    <i class="pe-7s-angle-down"></i>
                                                </span>
                                            </a>
                                            <ul class="sub-menu">
                                                <li>
                                                    <a href="my-account.html">
                                                        <span class="mm-text">My Account</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="login-register.html">
                                                        <span class="mm-text">Login | Register</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="cart.html">
                                                        <span class="mm-text">Shopping Cart</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="wishlist.html">
                                                        <span class="mm-text">Wishlist</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="compare.html">
                                                        <span class="mm-text">Compare</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="checkout.html">
                                                        <span class="mm-text">Checkout</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a href="#">
                                            <span class="mm-text">Pages
                                            <i class="pe-7s-angle-down"></i>
                                        </span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="faq.html">
                                                <span class="mm-text">Frequently Questions</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="404.html">
                                                <span class="mm-text">Error 404</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a href="#">
                                            <span class="mm-text">Blog
                                            <i class="pe-7s-angle-down"></i>
                                        </span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="menu-item-has-children">
                                            <a href="#">
                                                    <span class="mm-text">Blog Holder
                                                    <i class="pe-7s-angle-down"></i>
                                                </span>
                                            </a>
                                            <ul class="sub-menu">
                                                <li>
                                                    <a href="blog.html">
                                                        <span class="mm-text">Blog Default</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="blog-left-sidebar.html">
                                                        <span class="mm-text">Blog Left Sidebar</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="blog-right-sidebar.html">
                                                        <span class="mm-text">Blog Right Sidebar</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="blog-list-left-sidebar.html">
                                                        <span class="mm-text">Blog List Left Sidebar</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="blog-list-right-sidebar.html">
                                                        <span class="mm-text">Blog List Right Sidebar</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="menu-item-has-children">
                                            <a href="#">
                                                    <span class="mm-text">Blog Detail Holder
                                                    <i class="pe-7s-angle-down"></i>
                                                </span>
                                            </a>
                                            <ul class="sub-menu">
                                                <li>
                                                    <a href="blog-detail.html">
                                                        <span class="mm-text">Blog Detail Default</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="blog-detail-left-sidebar.html">
                                                        <span class="mm-text">Blog Detail Left Sidebar</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="blog-detail-right-sidebar.html">
                                                        <span class="mm-text">Blog Detail Right Sidebar</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="contact.html">
                                        <span class="mm-text">Contact</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <div class="offcanvas-search_wrapper" id="searchBar">
            <div class="harmic-offcanvas-body">
                <div class="container h-100">
                    <div class="offcanvas-search">
                        <div class="harmic-offcanvas-top">
                            <a href="#" class="button-close"><i class="pe-7s-close"></i></a>
                        </div>
                        <span class="searchbox-info">Start typing and press Enter to search</span>
                        <form action="#" class="hm-searchbox">
                            <input type="text" placeholder="Search">
                            <button class="search-btn" type="submit"><i class="pe-7s-search"></i></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="global-overlay"></div>
    </header>
    <!-- Main Header Area End Here -->

    <!-- Begin Main Content Area -->
    <main class="main-content">

        <div class="login-register-area section-space-y-axis-100">
            <%@include file="../layout/message.jsp" %>
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <form action="${pageContext.request.contextPath}/CustomerLogin" method="post">
                            <div class="login-form">
                                <h4 class="login-title">Login</h4>
                                <div class="row">
                                    <div class="col-lg-12">
                                        <label>Username*</label>
                                        <input type="text" placeholder="Username" name="username">
                                    </div>
                                    <div class="col-lg-12">
                                        <label>Password*</label>
                                        <input type="password" placeholder="Password" name="password">
                                    </div>
                                    <div class="col-lg-12 pt-5 text-center">
                                        <button type="submit" class="btn btn-custom-size lg-size btn-secondary btn-primary-hover rounded-0">Login</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <!-- Main Content Area End Here -->

    <!-- Begin Footer Area -->
    <div class="footer-area">
        <div class="footer-bottom py-3" data-bg-color="#bac34e">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="copyright">
                            <span class="copyright-text text-white">© 2021 Harmic Made with <i class="fa fa-heart text-danger"></i> by  <a href="https://hasthemes.com/" target="_blank">HasThemes</a> </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Area End Here -->

    <!-- Begin Scroll To Top -->
    <a class="scroll-to-top" href="">
        <i class="fa fa-chevron-up"></i>
    </a>
    <!-- Scroll To Top End Here -->

</div>

<!-- Global Vendor, plugins JS -->

<!-- JS Files
============================================ -->
<!-- Global Vendor, plugins JS -->

<!-- Vendor JS -->
<script src="<%=request.getContextPath()%>/assets/js/vendor/bootstrap.bundle.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/vendor/jquery-3.5.1.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/vendor/jquery-migrate-3.3.0.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/vendor/modernizr-3.11.2.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/vendor/jquery.waypoints.js"></script>

<!--Plugins JS-->
<script src="<%=request.getContextPath()%>/assets/js/plugins/wow.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/plugins/jquery-ui.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/plugins/swiper-bundle.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/plugins/jquery.nice-select.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/plugins/parallax.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/plugins/jquery.magnific-popup.min.js"></script>

<!--Main JS (Common Activation Codes)-->
<script src="<%=request.getContextPath()%>/assets/js/main.js"></script>

</body>

</html>
