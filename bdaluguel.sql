CREATE DATABASE  IF NOT EXISTS `bdaluguel` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bdaluguel`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bdaluguel
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_calcular`
--

DROP TABLE IF EXISTS `tb_calcular`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_calcular` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `rg` varchar(30) DEFAULT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `telefone` varchar(30) DEFAULT NULL,
  `celular` varchar(30) DEFAULT NULL,
  `cep` varchar(100) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `complemento` varchar(200) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cnh` varchar(30) DEFAULT NULL,
  `modelo` varchar(100) DEFAULT NULL,
  `placa` varchar(30) DEFAULT NULL,
  `ano` varchar(20) DEFAULT NULL,
  `cor` varchar(200) DEFAULT NULL,
  `fabricante` varchar(30) DEFAULT NULL,
  `diaria` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_calcular`
--

LOCK TABLES `tb_calcular` WRITE;
/*!40000 ALTER TABLE `tb_calcular` DISABLE KEYS */;
INSERT INTO `tb_calcular` VALUES (12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fuif','ftuiff','2011',NULL,'goÃ§',NULL),(13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fuif','ftuiff','2011',NULL,'goa',NULL),(15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'b','a','2010','c','d',NULL),(16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'b','a','2010','c','d',NULL),(17,'felipe','122',NULL,'rodrilipe@123',NULL,NULL,NULL,'rua','asc','asd','suzano','es','124',NULL,NULL,NULL,NULL,NULL,NULL),(18,'felipe','122',NULL,'rodrilipe@123','','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(19,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(20,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(21,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(22,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(23,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(24,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(25,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(26,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(27,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(28,'felipe','122',NULL,'rodrilipe@123','1111','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(29,'felipe','122',NULL,'rodrilipe@123','1234567898','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(30,'felipe','122','1234','rodrilipe@123','1234567898','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(31,'felipe','122','1234','rodrilipe@123','1234567898','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL),(32,'felipe','122','1234','rodrilipe@123','1234567898','1111','122','rua','asc','asd','suzano','es','124','b','a','2010','c','d',NULL);
/*!40000 ALTER TABLE `tb_calcular` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_carros`
--

DROP TABLE IF EXISTS `tb_carros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_carros` (
  `id` int NOT NULL AUTO_INCREMENT,
  `modelo` varchar(100) DEFAULT NULL,
  `placa` varchar(30) DEFAULT NULL,
  `ano` varchar(20) DEFAULT NULL,
  `cor` varchar(200) DEFAULT NULL,
  `fabricante` varchar(30) DEFAULT NULL,
  `diaria` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_carros`
--

LOCK TABLES `tb_carros` WRITE;
/*!40000 ALTER TABLE `tb_carros` DISABLE KEYS */;
INSERT INTO `tb_carros` VALUES (3,'112','che','1234','013','null','100'),(4,'prisma','1234','2014','PRETO','CHEVROLE','100'),(5,NULL,NULL,NULL,NULL,NULL,NULL),(6,NULL,NULL,NULL,NULL,NULL,NULL),(7,NULL,NULL,NULL,NULL,NULL,NULL),(8,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tb_carros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_clientes`
--

DROP TABLE IF EXISTS `tb_clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_clientes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `rg` varchar(30) DEFAULT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `telefone` varchar(30) DEFAULT NULL,
  `celular` varchar(30) DEFAULT NULL,
  `cep` varchar(100) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `numero` int DEFAULT NULL,
  `complemento` varchar(200) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cnh` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_clientes`
--

LOCK TABLES `tb_clientes` WRITE;
/*!40000 ALTER TABLE `tb_clientes` DISABLE KEYS */;
INSERT INTO `tb_clientes` VALUES (3,'felipe','11.111.111-11','555.555.555-55',NULL,NULL,'(11) 1 1111 - 1111','11111 - 111',NULL,1,'1','dwwd',NULL,'SP',NULL),(5,'assasa','11.111.111-11','555.555.555-55','asasas','(11) 1111 - 1111','(11) 1 1111 - 1111','11111 - 111','sdssd',1,'1','dwwd','dwwd','SP','11.111.111-11'),(8,'felipe rodrigues','12.345.678-99','528.172.278-67','rodrilipe14@hotmail.com','(11) 4292 - 3538','(11) 9 8202 - 7919','08615 - 130','rua martha',360,'1','vila urupes','suzano','SP','12.345.678-98'),(9,'felipe ','12.355.555-55','528.172.278-68','rodrilipe','(11) 1111 - 1111','(11) 1 1111 - 1111','08651 - 301','rua martha',360,'','vila urupes','suzano','SP','12354444111'),(10,'felipe rodrigues','12.345.678-99','528.172.278-67','rodrilipe14@hotmail.com','(11) 4292 - 3538','(11) 9 8202 - 7919','08615 - 130','rua martha',360,'1','vila urupes','poa','SP','           ');
/*!40000 ALTER TABLE `tb_clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-25  2:11:44
