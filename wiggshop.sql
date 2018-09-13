-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th9 13, 2018 lúc 07:42 PM
-- Phiên bản máy phục vụ: 10.1.31-MariaDB
-- Phiên bản PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `wiggshop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blsanpham`
--

CREATE TABLE `blsanpham` (
  `id_bl` int(10) NOT NULL,
  `id_sp` int(10) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dien_thoai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `binh_luan` text COLLATE utf8_unicode_ci NOT NULL,
  `ngay_gio` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `blsanpham`
--

INSERT INTO `blsanpham` (`id_bl`, `id_sp`, `ten`, `dien_thoai`, `binh_luan`, `ngay_gio`) VALUES
(1, 1, 'Vietpro Education', '0968 511 155', 'Đây là dòng sản phẩm đáng chờ đợi nhất trong năm nay', '2013-05-06 09:19:30'),
(2, 1, 'Vietpro Education', '0968 511 155', 'Đây là dòng sản phẩm đáng chờ đợi nhất trong năm nay, với cấu hình mạnh và giá thành tương đối mềm so với các dòng Smart Phone của các hãng khác.', '2013-05-06 09:19:30'),
(3, 1, 'Vietpro Education', '0968 511 155', 'Đây là dòng sản phẩm đáng chờ đợi nhất trong năm nay, với cấu hình mạnh và giá thành tương đối mềm so với các dòng Smart Phone của các hãng khác.', '2013-05-06 09:19:30'),
(4, 1, 'Vietpro Education', '0968 511 155', 'Đây là dòng sản phẩm đáng chờ đợi nhất trong năm nay, với cấu hình mạnh và giá thành tương đối mềm so với các dòng Smart Phone của các hãng khác.', '2013-05-06 09:19:30'),
(5, 1, 'Vietpro Education', '0968 511 155', 'Đây là dòng sản phẩm đáng chờ đợi nhất trong năm nay, với cấu hình mạnh và giá thành tương đối mềm so với các dòng Smart Phone của các hãng khác.', '2013-05-06 09:19:30'),
(6, 32, 'Hoàng Minh Tuấn', '0968 511 155', 'Đẹp đấy, nhưng mà đắt qua không có tiền để mua', '2014-06-19 10:41:27'),
(7, 10, 'Hoàng Minh Tuấn', '0968 511 155', 'Sản phẩm này cũ rồi', '2014-06-20 14:32:34'),
(8, 5, 'Hoàng Minh Tuấn', '0968 511 155', 'Sản phẩm đắt quá. không đủ tiêng mua. cho thì xin.', '2014-07-17 15:05:12'),
(9, 32, 'Lê Văn Tân', '12121212', 'sasasas', '2017-02-28 05:23:01'),
(11, 8, 'Nguyễn Thị Hồng', '0988888888', 'Lơp chúng ta là PHPK 106', '2017-03-14 03:34:35'),
(12, 28, 'Le Van Tan', '0979 598 500', 'Sản phẩm dùng rất tốt', '2017-04-07 12:40:38'),
(15, 21, 'Quat Dai Ca', '123456', 'qqqqqqqqqqq', '2017-04-27 14:44:25'),
(16, 31, 'qwqwq', '1111', '1111', '2017-04-27 14:50:29'),
(17, 1, 'wqwq', '123', 'wqwqw', '2017-04-27 15:18:07'),
(18, 12, 'ahihi', '12345', 'sản phẩm tốt', '2018-07-05 10:27:52'),
(19, 5, 'Hiếu', '01242986421', 'hay', '2018-07-12 08:33:25'),
(20, 5, 'Hiếu', '01242986421', '2222', '2018-07-12 08:59:03'),
(21, 5, 'Hiếu', '01242986421', '2222222', '2018-07-12 08:59:11'),
(23, 5, 'đạt', '12341', 'hâfaf', '2018-07-12 15:26:51'),
(26, 28, 'đạt', '12341', 'đẹp', '2018-09-03 18:35:54');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dmsanpham`
--

CREATE TABLE `dmsanpham` (
  `id_dm` int(10) NOT NULL,
  `ten_dm` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dmsanpham`
--

INSERT INTO `dmsanpham` (`id_dm`, `ten_dm`) VALUES
(1, 'iPhone'),
(2, 'Samsung'),
(3, 'Sony Ericson'),
(4, 'LG'),
(5, 'HTC'),
(6, 'Nokia'),
(7, 'Blackberry'),
(8, 'Asus'),
(9, 'Lenovo'),
(10, 'Motorola'),
(11, 'Mobiado'),
(12, 'Vertu'),
(13, 'QMobile'),
(14, 'OPPO'),
(15, 'Huawei');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quangcao`
--

CREATE TABLE `quangcao` (
  `id_quangcao` int(11) NOT NULL,
  `id_thue` int(11) NOT NULL,
  `ten_anh` text COLLATE utf32_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quangcao`
--

INSERT INTO `quangcao` (`id_quangcao`, `id_thue`, `ten_anh`) VALUES
(1, 3, 'quangcao1.png'),
(6, 3, 'quangcao2.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id_sp` int(11) UNSIGNED NOT NULL,
  `id_dm` int(11) UNSIGNED NOT NULL,
  `ten_sp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `anh_sp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gia_sp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bao_hanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phu_kien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tinh_trang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `khuyen_mai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trang_thai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dac_biet` int(1) NOT NULL,
  `chi_tiet_sp` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id_sp`, `id_dm`, `ten_sp`, `anh_sp`, `gia_sp`, `bao_hanh`, `phu_kien`, `tinh_trang`, `khuyen_mai`, `trang_thai`, `dac_biet`, `chi_tiet_sp`) VALUES
(1, 1, 'IPhone 3GS 32G Màu Đen', 'IPhone-3GS-32G-Mau-Den.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(2, 1, 'iPhone 4 16G Quốc Tế Trắng', 'iPhone-4-16G-Quoc-Te-Trang.jpg', '86000000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 1, '<p>Tất cả c&aacute;c sản phẩm Điện thoại của Vietpro Mobile Shop đều l&agrave; c&aacute;c sản phẩm ch&iacute;nh h&atilde;ng, được bảo h&agrave;nh 12 th&aacute;ng tr&ecirc;n to&agrave;n quốc.</p>\r\n'),
(3, 1, 'iPhone 5 16GB Quốc Tế Đen', 'iPhone-5-16GB-Quoc-Te-Den.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(4, 1, 'iPhone 5C 16GB Blue', 'iPhone-5C-16GB-Blue.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(5, 1, 'iPhone 5S 32GB Quốc tế', 'iPhone-5S-32GB-Quoc-te-Mau-Trang.jpg', '100000000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 1, '<p>Tất cả c&aacute;c sản phẩm Điện thoại của Vietpro Mobile Shop đều l&agrave; c&aacute;c sản phẩm ch&iacute;nh h&atilde;ng, được bảo h&agrave;nh 12 th&aacute;ng tr&ecirc;n to&agrave;n quốc.</p>\r\n'),
(6, 2, 'Samsung Galaxy Note N7000 pink', 'Sam-Galaxy-Note-N7000-pink.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(7, 2, 'Samsung Galaxy Note 2 đen', 'samsung-galaxy-note-2-den.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(8, 2, 'Samsung Galaxy Note 3', 'samsung-galaxy-note-3.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(9, 2, 'Samsung Galaxy S2', 'samsung-galaxy-s2.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(10, 2, 'Samsung Galaxy S3', 'samsung-galaxy-s3.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(11, 2, 'Samsung Galaxy S4', 'samsung-galaxy-s4-galaxy.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(12, 3, 'Sony Arc S (LT18i) Trắng', 'Sony-arc-S-LT18i-Trang.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(13, 3, 'Sony Arc S', 'Sony-Arc-S.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(14, 3, 'Sony X10', 'sony-x10.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(15, 3, 'Sony Xperia TX (LT29i) Đen', 'Sony-Xperia-TX-LT29i-Den.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(16, 3, 'Sony Xperia Z Màu Đen', 'Sony-Xperia-Z-Mau-Den.jpg', '86000000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 1, '<p>Tất cả c&aacute;c sản phẩm Điện thoại của Vietpro Mobile Shop đều l&agrave; c&aacute;c sản phẩm ch&iacute;nh h&atilde;ng, được bảo h&agrave;nh 12 th&aacute;ng tr&ecirc;n to&agrave;n quốc.</p>\r\n'),
(17, 4, 'LG F160 Optimus LTE 2', 'LG-F160-Optimus-LTE-2.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(18, 4, 'LG LTE 3 (LG F260)', 'LG-LTE-3-LG F260.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(19, 4, 'LG Optimus 2X SU660', 'LG-optimus-2x-SU660.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(20, 4, 'LG Optimus 3D SU760', 'LG-Optimus-3D-SU760.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(21, 4, 'LG Optimus G', 'LG-Optimus-G.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 1, '<p>Tất cả c&aacute;c sản phẩm Điện thoại của Vietpro Mobile Shop đều l&agrave; c&aacute;c sản phẩm ch&iacute;nh h&atilde;ng, được bảo h&agrave;nh 12 th&aacute;ng tr&ecirc;n to&agrave;n quốc.</p>\r\n'),
(22, 4, 'LG Optimus L7(LG P705)', 'LG-Optimus-L7LG P705.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(23, 5, 'HTC EVO 3D', 'HTC-EVO-3D.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(24, 5, 'HTC One Đen 16GB công ty FPT', 'HTC-One-Den-16GB-cong-ty-FPT.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 0, 'Tất cả các sản phẩm Điện thoại của Vietpro Mobile Shop đều là các sản phẩm chính hãng, được bảo hành 12 tháng trên toàn quốc.'),
(25, 5, 'HTC One Trắng 16GB FPT', 'HTC-One-Trang-16GB-cong-ty-FPT.jpg', '8600000', '12 tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 1, '<p>Tất cả c&aacute;c sản phẩm Điện thoại của Vietpro Mobile Shop đều l&agrave; c&aacute;c sản phẩm ch&iacute;nh h&atilde;ng, được bảo h&agrave;nh 12 th&aacute;ng tr&ecirc;n to&agrave;n quốc.</p>\r\n'),
(28, 7, 'Blackberry-Bold-9000', '3-BlackBerry-Bold-9700.jpg', '8000000000', '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 1, '<p>(D&acirc;n tr&iacute;) - Đ&aacute;m ch&aacute;y b&ugrave;ng ph&aacute;t trưa nay, 7/4, tại khu nh&agrave; t&ocirc;n ngay gần t&ograve;a nh&agrave; Keangnam, đường Phạm H&ugrave;ng. Ngọn lửa c&ugrave;ng kh&oacute;i đen bốc l&ecirc;n dữ dội l&agrave;m đen kịt một g&oacute;c kh&ocirc;ng gian. Giao th&ocirc;ng quanh khu vực bị ảnh hưởng, trong đ&oacute; đường tr&ecirc;n cao bị tắc một đoạn kh&aacute; d&agrave;i...</p>\r\n'),
(29, 7, 'BlackBerry-Curve-3G-9300', '5-BlackBerry-Curve-3G-9300.jpg', '8600000000', '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 1, '<p>sasasa</p>\r\n'),
(30, 6, 'Nokia-8800-Sirocco-Gold', '6-Nokia-8800-Sirocco-Gold.jpg', '100000000', '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 3 lớp', 'Còn hàng', 1, '<p>Tất cả sản phẩm đều c&oacute; rất nhiều.</p>\r\n'),
(31, 6, 'Lumia-800-Black', '8-lumia-800-den.jpg', '8600000', '12 Năm', 'Hộp, sách, sạc, cáp, tai nghe, ...', 'Máy Mới 1000%', 'Dán Màn Hình 12 lớp', 'Còn hàng', 1, '<p>Tất cả sản phẩm đều có rất nhiều. Tất cả sản phẩm đều có rất nhiều. Tất cả sản phẩm đều có rất nhiều.</p>\r\n'),
(32, 2, 'Samsung Galaxy J', '2.png', '7000000', '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn hình 3 lớp', 'Còn hàng', 1, 'ầgagag');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thanhvien`
--

CREATE TABLE `thanhvien` (
  `id_thanhvien` int(10) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quyen_truy_cap` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thanhvien`
--

INSERT INTO `thanhvien` (`id_thanhvien`, `email`, `mat_khau`, `quyen_truy_cap`) VALUES
(1, 'vietpro.edu.vn@gmail.com', 'vietpro.edu.vn', 2),
(2, 'sirtuanhoang@gmail.com', 'sirtuanhoang', 1),
(3, 'tuanhoang123@gmail.com', 'tuanhoang123', 2),
(5, 'hahieu@gmail.com', '12345', 2),
(8, 'bzozo@gmail.com', '123', 1),
(9, 'buixuanque8297@gmail.com', '12345', 2),
(15, 'admin@gmail.com', '123', 1),
(16, 'haha@gmail.com', '123', 1),
(18, 'hi@gmail.com', '12345', 1),
(19, 'dat@gmail.com', '12345', 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `blsanpham`
--
ALTER TABLE `blsanpham`
  ADD PRIMARY KEY (`id_bl`);

--
-- Chỉ mục cho bảng `dmsanpham`
--
ALTER TABLE `dmsanpham`
  ADD PRIMARY KEY (`id_dm`);

--
-- Chỉ mục cho bảng `quangcao`
--
ALTER TABLE `quangcao`
  ADD PRIMARY KEY (`id_quangcao`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id_sp`),
  ADD KEY `id_dm` (`id_dm`);

--
-- Chỉ mục cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  ADD PRIMARY KEY (`id_thanhvien`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `blsanpham`
--
ALTER TABLE `blsanpham`
  MODIFY `id_bl` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `dmsanpham`
--
ALTER TABLE `dmsanpham`
  MODIFY `id_dm` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `quangcao`
--
ALTER TABLE `quangcao`
  MODIFY `id_quangcao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id_sp` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  MODIFY `id_thanhvien` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
