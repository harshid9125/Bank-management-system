-- phpMyAdmin SQL Dump

-- version 5.0.2

-- https://www.phpmyadmin.net/

--

-- Host: 127.0.0.1

-- Generation Time: Dec 02, 2020 at 08:02 AM

-- Server version: 10.4.11-MariaDB

-- PHP Version: 7.4.6



SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET time_zone = "+00:00";





/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;



--

-- Database: `sparksbank`

--



-- --------------------------------------------------------



--

-- Table structure for table `transaction`

--



CREATE TABLE `transaction` (

  `sno` int(5) NOT NULL,

  `sender` text NOT NULL,

  `receiver` text NOT NULL,

  `balance` int(9) NOT NULL,

  `datetime` date NOT NULL DEFAULT current_timestamp()

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- --------------------------------------------------------



--

-- Table structure for table `users`

--



CREATE TABLE `users` (

  `id` int(5) NOT NULL,

  `name` text NOT NULL,

  `email` varchar(30) NOT NULL,

  `balance` int(8) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



--

-- Dumping data for table `users`

--



INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES

(1, 'Aman', 'Aman@gmail.com', 4000),

(2, 'Raj', 'raj@gmail.com', 3000),

(3, 'Karan', 'Karan@gmail.com', 1000),

(4, 'Pawan', 'pawan@gmail.com', 2000),

(5, 'Ankit', 'ankit@gmail.com', 3000),

(6, 'Rohan', 'rohan@gmail.com', 6000),

(7, 'Amit', 'amit@gmail.com', 2000),

(8, 'Anshul', 'anshul@gmail.com', 3000),

(9, 'vijay', 'vijay@gmail.com', 6000),

(10, 'Aayushman', 'aayushman@gmail.com', 9000);

COMMIT;
