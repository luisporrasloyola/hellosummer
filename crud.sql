/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 10.4.8-MariaDB : Database - crud
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`crud` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci */;

USE `crud`;

/*Table structure for table `clientes` */

DROP TABLE IF EXISTS `clientes`;

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` text NOT NULL,
  `apellidos` text NOT NULL,
  `telefono` text NOT NULL,
  `ciudad` text NOT NULL,
  `correo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

/*Data for the table `clientes` */

insert  into `clientes`(`id`,`nombre`,`apellidos`,`telefono`,`ciudad`,`correo`) values (6,'Chocolate','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(7,'Vainilla','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(8,'Fresa','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(9,'Durazno','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(10,'Capuccino','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(11,'Manjar Blanco','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(12,'Toffe','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(13,'Ron','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(14,'Coco','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(15,'Maracuya','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(16,'Lucuma','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(17,'Guanabana','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(18,'Mora','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(19,'Manzana','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(20,'Pera','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(21,'Cereza','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(22,'Menta','S/. 18.00','S/. 22.00','977490497','ventas@basedeheladoshellosummer.com'),(23,'Yogurt Natural','S/. 25.00','S/. 30.00','977490497','ventas@basedeheladoshellosummer.com'),(24,'Yogurt Fresa','S/. 25.00','S/. 30.00','977490497','ventas@basedeheladoshellosummer.com'),(25,'Yogurt Lucuma','S/. 25.00','S/. 30.00','977490497','ventas@basedeheladoshellosummer.com'),(26,'Yogurt Mora','S/. 25.00','S/. 30.00','977490497','ventas@basedeheladoshellosummer.com'),(27,'Yogurt Pina','S/. 25.00','S/. 30.00','977490497','ventas@basedeheladoshellosummer.com');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
