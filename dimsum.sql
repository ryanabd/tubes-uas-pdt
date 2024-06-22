-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2024 at 04:55 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dimsum`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_log`
--

CREATE TABLE `tb_log` (
  `id_log` int(11) NOT NULL,
  `isi_log` text NOT NULL,
  `tanggal_log` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_log`
--

INSERT INTO `tb_log` (`id_log`, `isi_log`, `tanggal_log`, `id_user`) VALUES
(1, 'Menu dengan nama menu <b>Dimsum Sayur</b> berhasil diubah menjadi <b>Dimsum Sayur</b>', 1659741138, 1),
(2, 'Menu dengan nama menu <b>Dimsum Ayam</b> berhasil diubah menjadi <b>Dimsum Ayam</b>', 1659741142, 1),
(3, 'Transaksi baru dengan kode invoice <b>210620240101T0001</b> berhasil ditambahkan', 1718974395, 1),
(4, 'Pembayaran baru dengan kode invoice <b>210620240101T0001</b> berhasil ditambahkan', 1718974462, 1),
(5, 'Print Pembayaran dengan kode invoice <b>210620240101T0001</b>', 1718974478, 1),
(6, 'User dengan nama user <b>Dimas Ramadhan</b> berhasil diubah menjadi <b>Ryan</b>', 1718974584, 1),
(7, 'User dengan nama user <b>Whiki</b> berhasil diubah menjadi <b>Abdillah</b>', 1718974606, 1),
(8, 'Outlet dengan nama outlet <b>At Dymsum Aww</b> berhasil diubah menjadi <b>Dimsum Kuy</b>', 1718974655, 1),
(9, 'User baru dengan nama user <b>Kurniawan</b> berhasil ditambahkan', 1718974932, 1),
(10, 'User dengan nama user <b>Abdillah</b> berhasil dihapus', 1718974940, 1),
(11, 'Pengeluaran berhasil ditambahkan oleh <b>Kurniawan</b>', 1718975008, 13),
(12, 'Pengeluaran berhasil ditambahkan oleh <b>Kurniawan</b>', 1718975057, 13),
(13, 'Transaksi baru dengan kode invoice <b>220620240101T0001</b> berhasil ditambahkan', 1719022658, 1),
(14, 'Transaksi baru dengan kode invoice <b>220620240101T0002</b> berhasil ditambahkan', 1719022663, 1),
(15, 'Transaksi baru dengan kode invoice <b>220620240101T0003</b> berhasil ditambahkan', 1719022678, 1),
(16, 'Pembayaran baru dengan kode invoice <b>220620240101T0003</b> berhasil ditambahkan', 1719022712, 1),
(17, 'Pembayaran baru dengan kode invoice <b>220620240101T0003</b> berhasil ditambahkan', 1719022714, 1),
(18, 'Transaksi dengan kode invoice <b>220620240101T0002</b> berhasil dihapus', 1719022778, 1),
(19, 'Transaksi dengan kode invoice <b>220620240101T0001</b> berhasil dihapus', 1719022782, 1),
(20, 'Transaksi baru dengan kode invoice <b>220620240101T0004</b> berhasil ditambahkan', 1719022800, 1),
(21, 'Print Pembayaran dengan kode invoice <b>220620240101T0003</b>', 1719022833, 1),
(22, 'Transaksi dengan kode invoice <b>220620240101T0004</b> berhasil dihapus', 1719022847, 1),
(23, 'Transaksi baru dengan kode invoice <b>220620240101T0004</b> berhasil ditambahkan', 1719022858, 1),
(24, 'Transaksi dengan kode invoice <b>220620240101T0004</b> berhasil dihapus', 1719023189, 1),
(25, 'Transaksi baru dengan kode invoice <b>220620240101T0004</b> berhasil ditambahkan', 1719023208, 1),
(26, 'Transaksi dengan kode invoice <b>220620240101T0004</b> berhasil dihapus', 1719023273, 1),
(27, 'Pengeluaran berhasil diubah oleh <b>Kurniawan</b>  dengan pengeluaran sebesar <b> Rp. 20,000</b>, Keterangan : <b>bahan dimsum </b>', 1719023339, 13),
(28, 'Transaksi baru dengan kode invoice <b>220620240113T0004</b> berhasil ditambahkan', 1719023360, 13),
(29, 'Pembayaran baru dengan kode invoice <b>220620240113T0004</b> berhasil ditambahkan', 1719023384, 13);

-- --------------------------------------------------------

--
-- Table structure for table `tb_log_pengeluaran`
--

CREATE TABLE `tb_log_pengeluaran` (
  `id_log_pengeluaran` int(11) NOT NULL,
  `keterangan` text NOT NULL,
  `tanggal` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_log_pengeluaran`
--

INSERT INTO `tb_log_pengeluaran` (`id_log_pengeluaran`, `keterangan`, `tanggal`, `id_user`) VALUES
(1, 'Pengeluaran berhasil ditambahkan oleh <b>Kurniawan</b> dengan pengeluaran sebesar <b> Rp. 200,000</b>, Keterangan : <b>bahan dimsum </b>', 1718975008, 13),
(2, 'Pengeluaran berhasil ditambahkan oleh <b>Kurniawan</b> dengan pengeluaran sebesar <b> Rp. 50,000</b>, Keterangan : <b>pajak bulanan\r\n</b>', 1718975058, 13),
(3, 'Pengeluaran berhasil diubah oleh <b>Kurniawan</b> dengan pengeluaran sebesar <b> Rp. 20,000</b>, Keterangan : <b>bahan dimsum </b>', 1719023339, 13);

-- --------------------------------------------------------

--
-- Table structure for table `tb_menu`
--

CREATE TABLE `tb_menu` (
  `id_menu` int(11) NOT NULL,
  `nama_menu` varchar(100) NOT NULL,
  `harga_menu` int(11) NOT NULL,
  `id_outlet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_menu`
--

INSERT INTO `tb_menu` (`id_menu`, `nama_menu`, `harga_menu`, `id_outlet`) VALUES
(1, 'Dimsum Ayam', 2500, 1),
(2, 'Dimsum Sayur', 2000, 1),
(3, 'Dimsum Sapi', 3000, 1),
(4, 'Dimsum Keju', 3000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_outlet`
--

CREATE TABLE `tb_outlet` (
  `id_outlet` int(11) NOT NULL,
  `nama_outlet` varchar(100) NOT NULL,
  `no_telepon_outlet` varchar(20) NOT NULL,
  `alamat_outlet` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_outlet`
--

INSERT INTO `tb_outlet` (`id_outlet`, `nama_outlet`, `no_telepon_outlet`, `alamat_outlet`) VALUES
(1, 'Dimsum Kuy', '08124289281', 'Jl. Rancapaku Padakembang\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pembayaran`
--

CREATE TABLE `tb_pembayaran` (
  `id_pembayaran` int(11) NOT NULL,
  `total_pembayaran` int(11) NOT NULL,
  `jml_uang_dibayar` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL,
  `tgl_pembayaran` int(11) NOT NULL,
  `kode_invoice` varchar(100) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_outlet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_pembayaran`
--

INSERT INTO `tb_pembayaran` (`id_pembayaran`, `total_pembayaran`, `jml_uang_dibayar`, `kembalian`, `tgl_pembayaran`, `kode_invoice`, `id_user`, `id_outlet`) VALUES
(1, 2000, 5000, 3000, 1718974462, '210620240101T0001', 1, 1),
(2, 300000, 3000000, 2700000, 1719022711, '220620240101T0003', 1, 1),
(3, 300000, 3000000, 2700000, 1719022713, '220620240101T0003', 1, 1),
(4, 20000, 100000, 80000, 1719023379, '220620240113T0004', 13, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengeluaran`
--

CREATE TABLE `tb_pengeluaran` (
  `id_pengeluaran` int(11) NOT NULL,
  `jumlah_pengeluaran` int(11) NOT NULL,
  `keterangan_pengeluaran` text NOT NULL,
  `tanggal_pengeluaran` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_pengeluaran`
--

INSERT INTO `tb_pengeluaran` (`id_pengeluaran`, `jumlah_pengeluaran`, `keterangan_pengeluaran`, `tanggal_pengeluaran`, `id_user`) VALUES
(1, 20000, 'bahan dimsum ', 1719023339, 13),
(2, 50000, 'pajak bulanan\r\n', 1718975057, 13);

-- --------------------------------------------------------

--
-- Table structure for table `tb_transaksi`
--

CREATE TABLE `tb_transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `kode_invoice` varchar(100) NOT NULL,
  `kuantitas` int(11) NOT NULL,
  `status_bayar` enum('belum_dibayar','sudah_dibayar') NOT NULL,
  `tgl_transaksi` int(11) NOT NULL,
  `keterangan` text NOT NULL,
  `id_menu` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_outlet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_transaksi`
--

INSERT INTO `tb_transaksi` (`id_transaksi`, `kode_invoice`, `kuantitas`, `status_bayar`, `tgl_transaksi`, `keterangan`, `id_menu`, `id_user`, `id_outlet`) VALUES
(1, '210620240101T0001', 1, 'sudah_dibayar', 1718974394, 'pedas', 2, 1, 1),
(4, '220620240101T0003', 100, 'sudah_dibayar', 1719022677, '', 3, 1, 1),
(8, '220620240113T0004', 10, 'sudah_dibayar', 1719023360, 'original', 2, 13, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `jabatan` enum('administrator','kasir') NOT NULL,
  `id_outlet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_user`, `username`, `password`, `jabatan`, `id_outlet`) VALUES
(1, 'Ryan', 'admin', '$2y$10$yICyAfAkWZDX2nGec2BwqOf2le4TAxGtjU53AKb0QeutbD7akJw92', 'administrator', 1),
(2, 'Haus Coding Dev', 'hako-975', '$2y$10$b4VVR0au7fQTJH8C/FKGL.WmpSja8TCTuWunQaQN0vYCu8WfHfxcO', 'administrator', 2),
(13, 'Kurniawan', 'kasir1', '$2y$10$VwbcPsfS5G7lUN2Qq76A8us/u4Y/3J58Y4lB1RAI6knhuWexlm.i.', 'kasir', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_log`
--
ALTER TABLE `tb_log`
  ADD PRIMARY KEY (`id_log`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_log_pengeluaran`
--
ALTER TABLE `tb_log_pengeluaran`
  ADD PRIMARY KEY (`id_log_pengeluaran`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_menu`
--
ALTER TABLE `tb_menu`
  ADD PRIMARY KEY (`id_menu`),
  ADD KEY `id_outlet` (`id_outlet`);

--
-- Indexes for table `tb_outlet`
--
ALTER TABLE `tb_outlet`
  ADD PRIMARY KEY (`id_outlet`);

--
-- Indexes for table `tb_pembayaran`
--
ALTER TABLE `tb_pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD KEY `id_transaksi` (`kode_invoice`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_outlet` (`id_outlet`);

--
-- Indexes for table `tb_pengeluaran`
--
ALTER TABLE `tb_pengeluaran`
  ADD PRIMARY KEY (`id_pengeluaran`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_menu` (`id_menu`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_outlet` (`id_outlet`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `id_outlet` (`id_outlet`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_log`
--
ALTER TABLE `tb_log`
  MODIFY `id_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tb_log_pengeluaran`
--
ALTER TABLE `tb_log_pengeluaran`
  MODIFY `id_log_pengeluaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_menu`
--
ALTER TABLE `tb_menu`
  MODIFY `id_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_outlet`
--
ALTER TABLE `tb_outlet`
  MODIFY `id_outlet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_pembayaran`
--
ALTER TABLE `tb_pembayaran`
  MODIFY `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_pengeluaran`
--
ALTER TABLE `tb_pengeluaran`
  MODIFY `id_pengeluaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
