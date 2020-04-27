-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Mar 2020 pada 15.35
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_datatables`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_order`
--

CREATE TABLE `tbl_order` (
  `order_id` int(11) NOT NULL,
  `order_customer_name` varchar(100) NOT NULL,
  `order_item` varchar(100) NOT NULL,
  `order_date` date NOT NULL,
  `order_value` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_order`
--

INSERT INTO `tbl_order` (`order_id`, `order_customer_name`, `order_item`, `order_date`, `order_value`) VALUES
(1, 'Widoyoko', '1 Unit Komputer', '2020-03-19', 5000000),
(2, 'Agus', 'Printer Cannon iP2770', '2020-03-19', 1200000),
(3, 'Arlette G. Nathan', 'TaoTronics Bluetooth in-Ear Headphones', '2020-03-18', 50000),
(4, 'Helena J. Quillen', 'TaoTronics Dimmable Outdoor String Lights', '2020-03-18', 160000),
(5, 'Diane J. Thomas', 'SanDisk Ultra 32GB microSDHC', '2020-03-17', 120000),
(6, 'Sarah D. Hunter', 'Westinghouse Select Kitchen Appliances', '2020-03-17', 350000),
(7, 'Gary M. Porter', 'ROBO 3D R1 Plus 3D Printer', '2020-03-06', 600000),
(8, 'Kristine B. McGraw', '\"\"\"Tristar 10\"\"\"\" Round Copper Chef Pan with Glass Lid...\"', '2020-03-08', 20000),
(9, 'Karen A. McGee', 'Over-the-Ear Stereo Headphones', '2020-03-11', 25000),
(10, 'Shawn S. Derosa', 'Sony HTXT1 2.1-Channel TV', '2020-03-11', 180000),
(11, 'Lori C. Skinner', 'Glass PVC Rubber', '2020-03-13', 1800000),
(12, 'David C. Jury', 'Casing Pipes', '2020-03-14', 500000),
(13, 'Susan C. Richardson', 'Glass Block', '2020-03-09', 200000),
(14, 'Roger R. White', 'Truck Tires', '2020-03-10', 2000000),
(15, 'Jessica G. Fischer', 'CCTV Camera', '2020-03-01', 800000),
(16, 'Christopher M. Victory', 'Shopping Trolley', '2020-03-03', 100000),
(17, 'Clara C. Kulik', 'Spin Driller Machine', '2020-03-03', 350000),
(18, 'Oscar D. Scoggins', 'Plaster Of Paris', '2020-03-04', 150000),
(19, 'Eddie M. Douglas', 'Aluminium Heavy Windows', '2020-03-05', 2000),
(20, 'David E. Gary', 'Shuttering Plywood', '2020-03-06', 1500);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
