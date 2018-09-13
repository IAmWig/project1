<?php
    $sql = "SELECT * FROM sanpham WHERE dac_biet = 1 ORDER BY id_sp DESC LIMIT 8";
    $query = mysqli_query($conn, $sql);
?>
<div class="products">
    <h2 class="h2-bar">sản phẩm đặc biệt</h2>
    <div class="row">
        <?php
            while($row = mysqli_fetch_array($query)){
        ?>
        <div class="col-md-3 col-sm-6 product-item text-center">
            <a href="index.php?page_layout=chitietsp&id_sp=<?php echo $row["id_sp"]; ?>"><img width="80" height="144" src="quantri/anh/<?php echo $row["anh_sp"]; ?>"></a>
            <h3><a href="index.php?page_layout=chitietsp&id_sp=<?php echo $row["id_sp"]; ?>"><?php echo $row["ten_sp"]; ?></a></h3>
            <p>Bảo hành: <?php echo $row["bao_hanh"]; ?></p>
            <p>T ình trạng:<?php echo $row["tinh_trang"]; ?></p>
            <p class="price">Giá: <?php echo $row["gia_sp"]; ?> VNĐ</p>
        </div>
        <?php
            }
        ?>
    </div>
</div>
<?php
    $sqlSP = "SELECT * FROM sanpham ORDER BY id_sp DESC LIMIT 8";
    $querySP = mysqli_query($conn, $sqlSP);
?>
<div class="products">
    <h2 class="h2-bar">sản phẩm mới</h2>
    <div class="row">
        <?php
            while($rowSP = mysqli_fetch_array($querySP)){
        ?>
        <div class="col-md-3 col-sm-6 product-item text-center">
            <a href="index.php?page_layout=chitietsp&id_sp=<?php echo $rowSP["id_sp"]; ?>"><img width="80" height="144" src="quantri/anh/<?php echo $rowSP["anh_sp"]; ?>"></a>
            <h3><a href="index.php?page_layout=chitietsp&id_sp=<?php echo $rowSP["id_sp"]; ?>"><?php echo $rowSP["ten_sp"]; ?></a></h3>
            <p>Bảo hành: <?php echo $rowSP["bao_hanh"]; ?></p>
            <p>Tình trạng: <?php echo $rowSP["tinh_trang"]; ?></p>
            <p class="price">Giá: <?php echo $rowSP["gia_sp"]; ?> VNĐ</p>
        </div>
        <?php
            }
        ?>
    </div>
</div>