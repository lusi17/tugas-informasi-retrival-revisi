-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 31, 2017 at 11:48 AM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `upload`
--

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
  `id_upload` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `tgl_upload` date NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id_upload`, `nama_file`, `deskripsi`, `tgl_upload`, `hits`) VALUES
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uji.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'ujia3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'ujia3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'ujia3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'chap6_easycase.pdf', '', '2017-03-28', 0),
(0, 'intelligence-quotient-test.pdf', '', '2017-03-28', 0),
(0, 'Menulis_berita_dan_features_edit.pdf', '', '2017-03-28', 0),
(0, 'dasar-hukum-penyelenggaraan-rm.pdf', '', '2017-03-28', 0),
(0, 'modul EasyCase.pdf', '', '2017-03-29', 0),
(0, 'diploma-2014-314463-chapter1.pdf', '', '2017-03-29', 0),
(0, 'rm.pdf', '', '2017-03-29', 0);
