<?php
    ob_start();
    session_start();
    include_once './cauhinh/ketnoi.php';
?>
<html>
    <head><title>Wigg</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
        <script src="js/jquery-3.1.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <link rel="stylesheet" href="css/style.css">
        <?php
            if(isset($_GET["page_layout"])){
                switch($_GET["page_layout"]){
                    case 'danhsachtimkiem':
                        echo '<link rel="stylesheet" href="css/danhsachtimkiem.css">';
                        break;
                    case 'danhsachsp':
                        echo '<link rel="stylesheet" href="css/danhsachsp.css">';
                        break;
                    case 'chitietsp':
                        echo '<link rel="stylesheet" href="css/chitietsp.css">';
                        break;
                    case 'giohang':
                        echo '<link rel="stylesheet" href="css/giohang.css">';
                        break;
                    case 'muahang':
                        echo '<link rel="stylesheet" href="css/muahang.css">';
                        break;
                }
            }
        ?>
    </head>
    <body>
        <div class="container">
            <!-- Header -->
            <div id="header">
                <div class="row">
                    <!-- search -->
                    <?php
                        include_once './chucnang/timkiem/timkiem.php';
                    ?>
                    <!-- end search -->

                    <!-- y-cart -->
                    <?php
                        include_once './chucnang/giohang/giohangcuaban.php';
                    ?>
                    <!-- end y-cart -->
                </div>
            </div>
            <!-- End Header -->

            <!-- Banner  -->
            <div id="banner">
                <div class="row">           
                    <div id="logo" class="col-md-4 col-sm-12 col-xs-12">
                        <h1>
                            <a href="index.php">
                                <img src="images/logo.png">
                            </a>
                        </h1>
                    </div>
                    <div id="ship" class="col-md-8 col-sm-12 col-xs-12">
                        <img src="images/banner.png">
                    </div>            
                </div>        
            </div>
            <!-- End Banner -->

            <!-- Body -->
            <div id="body">
                <div class="row">
                    <div class="col-md-3 col-sm-12 col-xs-12">
                        <?php
                            include_once './chucnang/sanpham/danhmucsp.php';
                            include_once './chucnang/quangcao/quangcao.php';
                            include_once './chucnang/thongke/thongke.php';
                        ?>
                        

                        
                    </div>
                    <div class="col-md-9 col-sm-12 col-xs-12">
                        <?php
                            include_once './chucnang/slideshow/slideshow.php';
                        ?>

                        <div id="main">
                            <?php
                                //master page
                                if(isset($_GET["page_layout"])){
                                    switch($_GET["page_layout"]){
                                        case 'danhsachtimkiem':
                                            include_once './chucnang/timkiem/danhsachtimkiem.php';
                                            break;
                                        case 'danhsachsp':
                                            include_once './chucnang/sanpham/danhsachsp.php';
                                            break;
                                        case 'chitietsp':
                                            include_once './chucnang/sanpham/chitietsp.php';
                                            break;
                                        case 'giohang':
                                            include_once './chucnang/giohang/giohang.php';
                                            break;
                                        case 'muahang':
                                            include_once './chucnang/giohang/muahang.php';
                                            break;
                                        case 'hoanthanh':
                                            include_once './chucnang/giohang/hoanthanh.php';
                                            break;
                                    }
                                }
                                else {
                                    include_once './chucnang/sanpham/sanpham.php';
                                }   
                            ?>
                        </div>

                        
                    </div>
                </div>
            </div>  
            <!-- End Body -->

            <div id="brand">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <img class="img-thumbnail" src="images/brand.png">
                    </div>
                </div>
            </div>

            <!-- Footer -->
            <div id="footer">
                <div class="row">
                    <div id="footer-main" class="col-md-12 col-sm-12 col-xs-12">
                        <h4>Học viện Công nghệ Vietpro - Vietpro Academy</h4>
                        <p><b>Trụ sở chính:</b> Số B8A Ngõ 18 Võ Văn Dũng, Hoàng Cầu, Đống Đa, Hà Nội | <b>Hotline</b> 0988 550 553</p> 
                        <p><b>Cơ sở 2:</b> Số 25 Ngõ 178/71 Tây Sơn, Đống Đa, Hà Nội | <b>Hotlin</b>e 0988 550 552</p>
                        <p>Bản quyền thuộc Vietpro Academy</p>
                    </div>   
                </div>
            </div>
            <!-- End Footer -->
        </div>
    </body>
</html>