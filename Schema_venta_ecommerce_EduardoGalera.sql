CREATE DATABASE  IF NOT EXISTS `venta_ecommerce` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `venta_ecommerce`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: venta_ecommerce
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `alta_productos`
--

DROP TABLE IF EXISTS `alta_productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alta_productos` (
  `id_alta` int NOT NULL AUTO_INCREMENT,
  `fecha` datetime NOT NULL,
  `usuario_id` varchar(45) DEFAULT NULL,
  `producto_id` int DEFAULT NULL,
  `producto_pago` int DEFAULT NULL,
  `producto_precio` float DEFAULT '0',
  `producto_nombre` varchar(45) DEFAULT NULL,
  `producto_caracteristicas` varchar(200) DEFAULT NULL,
  `producto_cantidad` int DEFAULT NULL,
  `tipo_operacion` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_alta`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alta_productos`
--

LOCK TABLES `alta_productos` WRITE;
/*!40000 ALTER TABLE `alta_productos` DISABLE KEYS */;
INSERT INTO `alta_productos` (`id_alta`, `fecha`, `usuario_id`, `producto_id`, `producto_pago`, `producto_precio`, `producto_nombre`, `producto_caracteristicas`, `producto_cantidad`, `tipo_operacion`) VALUES (1,'2022-03-04 16:26:12','root@localhost',23,1,678,'ASPIRADORA','ASPIRADORA PARA LIQUIDOS',45,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(2,'2022-03-18 17:24:16','root@localhost',24,1,9999,'CALEFACTOR YX','CALEFACTOR EXTRA AHORRADOR DE GAS',6,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(3,'2022-03-18 17:29:12','anaLaura@localhost',25,1,9999,'CALEFACTOR YX','CALEFACTOR EXTRA AHORRADOR DE GAS',6,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(4,'2022-03-21 12:08:57','root@localhost',1,1,23000,'DEPILADORA X456','DEPILADORA SIN DOLOR CON RAYOS UV',5,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(5,'2022-03-21 12:08:57','root@localhost',2,1,15000,'JUGUERA MULTIFRUIT ','JUGUERA MULTIFRUTAS CON FILTRADO DE SEMILLAS ',5,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(6,'2022-03-21 12:08:57','root@localhost',3,1,12345,'CALEFACTOR T45','CALEFACTOR CON VALVULA DE ARRO DE GAS ',5,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(7,'2022-03-21 12:08:57','root@localhost',4,1,50000,'FREEZER GAMA ','FREEZER DE FRIO SECO CON ELIMINACION DE HIELO ',10,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(8,'2022-03-21 12:08:57','root@localhost',5,1,6800,'BATIDORA DOS PALAS','BATIDORA MULTI PALAS INTERCAMBIABLES ',10,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(9,'2022-03-21 12:08:57','root@localhost',6,1,2500,'CUBIERTOS ASADO ','JUEGO DE TRES CUBIERTOS CON AFILADOR PARA CUCHILLOS ',8,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(10,'2022-03-21 12:08:57','root@localhost',7,1,4600,'TABLA CARNE ','TABLA GRANDE CON RANURA PARA DRENAR JUGOS ',5,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(11,'2022-03-21 12:08:57','root@localhost',8,1,12678,'TV COLOR LED ','TV LED FULL HD CON SONIDO ESTEREO ',1,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(12,'2022-03-21 12:08:57','root@localhost',9,0,1000,'TV PROTECTOR PANTALLA','PROTECTOR RAYOS UV PARA FILTRADO RAPIDO ',0,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(13,'2022-03-21 12:08:57','root@localhost',10,0,500,'TV PROTECTOR VOLTAJE ','PROTECTOR DE VOLTAJE AUTOMATICO',0,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(14,'2022-03-21 12:08:57','root@localhost',22,1,456,'PARRILLAXXL','PARRILLA XXL PARA 8 PERSONAS',6,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(15,'2022-03-21 12:08:57','root@localhost',24,1,9999,'CALEFACTOR YX','CALEFACTOR EXTRA AHORRADOR DE GAS',6,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(16,'2022-03-21 12:08:57','root@localhost',25,1,9999,'CALEFACTOR MULTIAHORRO','CALEFACTOR EXTRA AHORRADOR DE GAS',6,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(17,'2022-03-21 12:14:25','root@localhost',1,1,23000,'DEPILADORA X456','DEPILADORA SIN DOLOR CON RAYOS UV',5,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(18,'2022-03-21 12:14:25','root@localhost',2,1,15000,'JUGUERA MULTIFRUIT ','JUGUERA MULTIFRUTAS CON FILTRADO DE SEMILLAS ',5,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(19,'2022-03-21 12:14:25','root@localhost',3,1,12345,'CALEFACTOR T45','CALEFACTOR CON VALVULA DE ARRO DE GAS ',5,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(20,'2022-03-21 12:14:25','root@localhost',4,1,50000,'FREEZER GAMA ','FREEZER DE FRIO SECO CON ELIMINACION DE HIELO ',10,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(21,'2022-03-21 12:14:25','root@localhost',5,1,6800,'BATIDORA DOS PALAS','BATIDORA MULTI PALAS INTERCAMBIABLES ',10,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(22,'2022-03-21 12:14:25','root@localhost',6,1,2500,'CUBIERTOS ASADO ','JUEGO DE TRES CUBIERTOS CON AFILADOR PARA CUCHILLOS ',8,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(23,'2022-03-21 12:14:25','root@localhost',7,1,4600,'TABLA CARNE ','TABLA GRANDE CON RANURA PARA DRENAR JUGOS ',5,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(24,'2022-03-21 12:14:25','root@localhost',8,1,12678,'TV COLOR LED ','TV LED FULL HD CON SONIDO ESTEREO ',1,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(25,'2022-03-21 12:14:25','root@localhost',9,0,1000,'TV PROTECTOR PANTALLA','PROTECTOR RAYOS UV PARA FILTRADO RAPIDO ',0,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(26,'2022-03-21 12:14:25','root@localhost',10,0,500,'TV PROTECTOR VOLTAJE ','PROTECTOR DE VOLTAJE AUTOMATICO',0,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(27,'2022-03-21 12:14:25','root@localhost',22,1,456,'PARRILLAXXL','PARRILLA XXL PARA 8 PERSONAS',6,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(28,'2022-03-21 12:14:25','root@localhost',24,1,9999,'CALEFACTOR YX','CALEFACTOR EXTRA AHORRADOR DE GAS',6,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.'),(29,'2022-03-21 12:14:25','root@localhost',25,1,9999,'CALEFACTOR MULTIAHORRO','CALEFACTOR EXTRA AHORRADOR DE GAS',6,'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.');
/*!40000 ALTER TABLE `alta_productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alta_proveedores`
--

DROP TABLE IF EXISTS `alta_proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alta_proveedores` (
  `ALTA_ID` int NOT NULL AUTO_INCREMENT,
  `FECHA` datetime NOT NULL,
  `USUARIO_ID` varchar(50) NOT NULL,
  `PROVEEDORES_ID` int NOT NULL,
  `RAZON_SOCIAL` varchar(50) NOT NULL,
  `DIRECCION` varchar(50) NOT NULL,
  `TELEFONO` int NOT NULL,
  `E_MAIL` varchar(50) NOT NULL,
  PRIMARY KEY (`ALTA_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alta_proveedores`
--

LOCK TABLES `alta_proveedores` WRITE;
/*!40000 ALTER TABLE `alta_proveedores` DISABLE KEYS */;
INSERT INTO `alta_proveedores` (`ALTA_ID`, `FECHA`, `USUARIO_ID`, `PROVEEDORES_ID`, `RAZON_SOCIAL`, `DIRECCION`, `TELEFONO`, `E_MAIL`) VALUES (1,'2022-03-04 17:57:53','root@localhost',12,'TEXNO SA','CARACAS  45, CATAMARCA',5445544,'TEXNO@HOTMAIL.COM'),(2,'2022-03-21 12:08:57','root@localhost',1,'ELECTRO HOGAR SA','CIRCUMBALACION KM 8, TUCUMAN ',4562345,'ELECTROHOGAR@GMAIL.COM'),(3,'2022-03-21 12:08:57','root@localhost',2,'TECNO SRL ','KM 8, VILLA MARTEL , BUENOS AIRES ',3456789,'TECNO@TECNOHOGAR.COM.AR'),(4,'2022-03-21 12:08:57','root@localhost',3,'MAYORISTA HOTAR SA','SAN MARTIN 34, CORDOBA CAPITAL',2345678,'MAYORISTA@YAHOO.COM.AR'),(5,'2022-03-21 12:08:57','root@localhost',4,'LOPEZ HNOS SRL ','ONCANTIVO 34, CORDOBA CAPITAL ',4567899,'LOPEZ@LOPEZHNOS.COM.AR'),(6,'2022-03-21 12:08:57','root@localhost',5,'BERTA SA ','RIO GALLEGOS 567, SANTA FE CAPITAL ',9872345,'BERTA@GMAIL.COM'),(7,'2022-03-21 12:08:57','root@localhost',6,'INDSUR SA','BELGRANO 67, SAN ALFONSO, BUENOS AIRES ',4893456,'INDUSUR@INDUSUR.COM.AR'),(8,'2022-03-21 12:08:57','root@localhost',7,'SAN LUIS SRL','KM 98, RUTA 9, PILAR, BUENOS AIRES',5678902,'SL@SANLUIS.COM'),(9,'2022-03-21 12:08:57','root@localhost',8,'ZORNAS SA','CABILDO 679, LA MATANZA, BUENOS AIRES',3987654,'ZORNAS@GMAIL.COM'),(10,'2022-03-21 12:08:57','root@localhost',9,'LA SANTAFESINA SRL','TERUEL 89, VILLA ALLENDE, CORDOBA ',4908897,'SANTAFESINA@HOTMAIL.COM'),(11,'2022-03-21 12:08:57','root@localhost',10,'MASCARDI E HIJOS SRL','LA HUERTA 900, CATAMARCA CAPITAL',4562342,'MASCARDI@GMAIL.COM'),(12,'2022-03-21 12:08:57','root@localhost',11,'TECNO MIGUEL','CIRCUMBALACION KM 448 TUCUMAN',4562345,'ELECTROHOGAR@GMAIL.COM'),(13,'2022-03-21 12:14:25','root@localhost',1,'ELECTRO HOGAR SA','CIRCUMBALACION KM 8, TUCUMAN ',4562345,'ELECTROHOGAR@GMAIL.COM'),(14,'2022-03-21 12:14:25','root@localhost',2,'TECNO SRL ','KM 8, VILLA MARTEL , BUENOS AIRES ',3456789,'TECNO@TECNOHOGAR.COM.AR'),(15,'2022-03-21 12:14:25','root@localhost',3,'MAYORISTA HOTAR SA','SAN MARTIN 34, CORDOBA CAPITAL',2345678,'MAYORISTA@YAHOO.COM.AR'),(16,'2022-03-21 12:14:25','root@localhost',4,'LOPEZ HNOS SRL ','ONCANTIVO 34, CORDOBA CAPITAL ',4567899,'LOPEZ@LOPEZHNOS.COM.AR'),(17,'2022-03-21 12:14:25','root@localhost',5,'BERTA SA ','RIO GALLEGOS 567, SANTA FE CAPITAL ',9872345,'BERTA@GMAIL.COM'),(18,'2022-03-21 12:14:25','root@localhost',6,'INDSUR SA','BELGRANO 67, SAN ALFONSO, BUENOS AIRES ',4893456,'INDUSUR@INDUSUR.COM.AR'),(19,'2022-03-21 12:14:25','root@localhost',7,'SAN LUIS SRL','KM 98, RUTA 9, PILAR, BUENOS AIRES',5678902,'SL@SANLUIS.COM'),(20,'2022-03-21 12:14:25','root@localhost',8,'ZORNAS SA','CABILDO 679, LA MATANZA, BUENOS AIRES',3987654,'ZORNAS@GMAIL.COM'),(21,'2022-03-21 12:14:25','root@localhost',9,'LA SANTAFESINA SRL','TERUEL 89, VILLA ALLENDE, CORDOBA ',4908897,'SANTAFESINA@HOTMAIL.COM'),(22,'2022-03-21 12:14:25','root@localhost',10,'MASCARDI E HIJOS SRL','LA HUERTA 900, CATAMARCA CAPITAL',4562342,'MASCARDI@GMAIL.COM'),(23,'2022-03-21 12:14:25','root@localhost',11,'TECNO MIGUEL','CIRCUMBALACION KM 448 TUCUMAN',4562345,'ELECTROHOGAR@GMAIL.COM');
/*!40000 ALTER TABLE `alta_proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `CLIENTE_ID` int NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(50) NOT NULL,
  `APELLIDO` varchar(10) NOT NULL,
  `DOCUMENTO_TIPO` varchar(10) NOT NULL,
  `DOCUMENTO_NUMERO` int NOT NULL,
  `DIRECCION` varchar(50) NOT NULL,
  `CP` varchar(50) NOT NULL,
  `PROVINCIA` varchar(50) NOT NULL,
  `E_MAIL` varchar(50) NOT NULL,
  `TELEFONO_NUMERO` int NOT NULL,
  PRIMARY KEY (`CLIENTE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` (`CLIENTE_ID`, `NOMBRE`, `APELLIDO`, `DOCUMENTO_TIPO`, `DOCUMENTO_NUMERO`, `DIRECCION`, `CP`, `PROVINCIA`, `E_MAIL`, `TELEFONO_NUMERO`) VALUES (1,'JUAN MANUEL','MAURIELO ','DNI ',23234567,'BENITO BLANCO 234 POSITOS, CAPITAL','5000','CORDOBA ','JUAN@HOTMAIL.COM',98657894),(2,'FRANCISCO ','AMEIGENDA ','DNI ',24245678,'SAN MARTIN 4565  VILLA ALLENDE ','5105','CORDOBA ','FRAN@GAMIL.COM',42345678),(3,'MARIA INES ','GARCIA ','DNI ',23234566,'TERUEL 456 CORDOBA CAPITAL ','5000','CORDOBA ','MINES@YAHOO.COM',34255667),(4,'ESTEFANIA ','LORCA','DNI ',45456787,'MANUEL ESTRADA 128 NUEVA CORDOBA','5000','CORDOBA ','ESTEFANIA@GMAIL.COM',58909987),(5,'GABRIELA ','BRANDES ','DNI ',25256783,'AVENIDA BRASIL 45 ALTA CORDOBA ','5000','CORDOBA ','GT@GMAIL.COM',28934568),(6,'PEDRO ','GALES ','DNI ',95952345,'SIMON BOLIVAR 345 AYACUCHO ','5000','CORDOBA ','PEDRO@YAHOO.COM',33453456),(7,'EMILIA ','GALINDEZ ','DNI ',56563453,'BELGRANO 45 CENTRO ','5000','CORDOBA ','EMI@GMAIL.COM',54645676),(8,'MANUEL ','GIJENA ','DNI ',34345567,'CALLE 4 MANZANA 6 CASA 3 PARQUE HORIZONTE','5000','CORDOBA ','MANUEL@HOTMAIL.COM',23423405),(9,'CAROLINA ','LOPEZ ','DNI ',23234567,'ITUZAINGO 34 CENTRO ','5000','CORDOBA ','CARO@GMAIL.COM',12342345),(10,'PILAR ','AMEIGENDA ','DNI ',24243563,'MONZON 456 BARRIO SEP ','5000','CORDOBA ','PILU@ADINET.COM.UY',23234567),(11,'Eduardo','Galera','DNI',2345678,'Teruel 782','5105','Cordoba','egalera@adinet.com.uy',345678),(12,'juan','perez','DNI',2345678,'Teruel 782','5105','Cordoba','egalera@adinet.com.uy',345678),(13,'MIGUEL','CABALLERO','DNI',234567,'JUAN B JUSTO 45','5000','CORDOBA','MIGUEL@GMAIL.COM',2222);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delete_proveedores`
--

DROP TABLE IF EXISTS `delete_proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delete_proveedores` (
  `DELETE_ID` int NOT NULL AUTO_INCREMENT,
  `FECHA` datetime NOT NULL,
  `USUARIO_ID` varchar(50) NOT NULL,
  `PROVEEDORES_ID` int NOT NULL,
  `RAZON_SOCIAL` varchar(50) NOT NULL,
  `DIRECCION` varchar(50) NOT NULL,
  `TELEFONO` int NOT NULL,
  `E_MAIL` varchar(50) NOT NULL,
  PRIMARY KEY (`DELETE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delete_proveedores`
--

LOCK TABLES `delete_proveedores` WRITE;
/*!40000 ALTER TABLE `delete_proveedores` DISABLE KEYS */;
INSERT INTO `delete_proveedores` (`DELETE_ID`, `FECHA`, `USUARIO_ID`, `PROVEEDORES_ID`, `RAZON_SOCIAL`, `DIRECCION`, `TELEFONO`, `E_MAIL`) VALUES (1,'2022-03-04 18:10:55','root@localhost',0,'','',0,''),(5,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(6,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(7,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(8,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(9,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(10,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(11,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(12,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(13,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(14,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(15,'2022-03-21 12:08:57','root@localhost',0,'','',0,''),(16,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(17,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(18,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(19,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(20,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(21,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(22,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(23,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(24,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(25,'2022-03-21 12:14:25','root@localhost',0,'','',0,''),(26,'2022-03-21 12:14:25','root@localhost',0,'','',0,'');
/*!40000 ALTER TABLE `delete_proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventario`
--

DROP TABLE IF EXISTS `inventario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventario` (
  `INVENTARIO_ID` int NOT NULL AUTO_INCREMENT,
  `PRODUCTO_ID` int NOT NULL,
  `CANTIDAD` int NOT NULL,
  PRIMARY KEY (`INVENTARIO_ID`),
  KEY `PRODUCTO_ID` (`PRODUCTO_ID`),
  CONSTRAINT `inventario_ibfk_1` FOREIGN KEY (`PRODUCTO_ID`) REFERENCES `producto` (`PRODUCTO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventario`
--

LOCK TABLES `inventario` WRITE;
/*!40000 ALTER TABLE `inventario` DISABLE KEYS */;
INSERT INTO `inventario` (`INVENTARIO_ID`, `PRODUCTO_ID`, `CANTIDAD`) VALUES (1,1,5),(2,2,6),(3,3,5),(4,4,2),(5,5,0),(6,6,1),(7,7,0),(8,8,4),(9,9,2),(10,10,10);
/*!40000 ALTER TABLE `inventario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `inversion_total_productos`
--

DROP TABLE IF EXISTS `inversion_total_productos`;
/*!50001 DROP VIEW IF EXISTS `inversion_total_productos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `inversion_total_productos` AS SELECT 
 1 AS `PRODUCTO_ID`,
 1 AS `NOMBRE`,
 1 AS `INVERSION_TOTAL`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `medio_envio`
--

DROP TABLE IF EXISTS `medio_envio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medio_envio` (
  `MEDIO_ENVIO_ID` int NOT NULL AUTO_INCREMENT,
  `PRODUCTO_ID` int DEFAULT NULL,
  `DESCRIPCION` varchar(200) DEFAULT NULL,
  `TRANSPROTE` varchar(50) NOT NULL,
  `FECHA_ENVIO` date NOT NULL,
  PRIMARY KEY (`MEDIO_ENVIO_ID`),
  KEY `PRODUCTO_ID` (`PRODUCTO_ID`),
  CONSTRAINT `medio_envio_ibfk_1` FOREIGN KEY (`PRODUCTO_ID`) REFERENCES `producto` (`PRODUCTO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medio_envio`
--

LOCK TABLES `medio_envio` WRITE;
/*!40000 ALTER TABLE `medio_envio` DISABLE KEYS */;
INSERT INTO `medio_envio` (`MEDIO_ENVIO_ID`, `PRODUCTO_ID`, `DESCRIPCION`, `TRANSPROTE`, `FECHA_ENVIO`) VALUES (1,1,'ENVIO EXPRESO AL DOMICILIO DEL CLIENTE','TRANSPORTE ALCOM SRL','2022-01-15'),(2,1,'ENVIO A PLANTA DE DSITRIBUCIÓN BS AS','TODO TRANS SA','2022-02-03'),(3,2,'DISTRIBUCIÓN SUCURSALES TUCUMAN ','EXPRESO EL NORTE SA ','2022-01-11'),(4,8,'ENVIO CON CAMION REFRIGERADO ','EXPRESO NUMA E HIJOS SRL ','2022-03-08'),(5,1,'ENVIO EXPRESO AL DOMICILIO DEL CLIENTE','TRANSPORTE ALCOM SRL','2022-01-15'),(6,1,'ENVIO A PLANTA DE DSITRIBUCIÓN BS AS','TODO TRANS SA','2022-02-03'),(7,2,'DISTRIBUCIÓN SUCURSALES TUCUMAN ','EXPRESO EL NORTE SA ','2022-01-11'),(8,8,'ENVIO CON CAMION REFRIGERADO ','EXPRESO NUMA E HIJOS SRL ','2022-03-08');
/*!40000 ALTER TABLE `medio_envio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medio_pago`
--

DROP TABLE IF EXISTS `medio_pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medio_pago` (
  `MEDIO_PAGO_ID` int NOT NULL AUTO_INCREMENT,
  `CLIENTE_ID` int DEFAULT NULL,
  `TARJETA_CREDITO` int DEFAULT NULL,
  `EFECTIVO` int DEFAULT NULL,
  `TRANSFERENCIA_BANCARIA` int DEFAULT NULL,
  PRIMARY KEY (`MEDIO_PAGO_ID`),
  KEY `CLIENTE_ID` (`CLIENTE_ID`),
  CONSTRAINT `medio_pago_ibfk_1` FOREIGN KEY (`CLIENTE_ID`) REFERENCES `cliente` (`CLIENTE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medio_pago`
--

LOCK TABLES `medio_pago` WRITE;
/*!40000 ALTER TABLE `medio_pago` DISABLE KEYS */;
INSERT INTO `medio_pago` (`MEDIO_PAGO_ID`, `CLIENTE_ID`, `TARJETA_CREDITO`, `EFECTIVO`, `TRANSFERENCIA_BANCARIA`) VALUES (1,1,1,2,3),(2,2,1,2,3),(3,3,1,2,3),(4,4,1,2,3),(5,5,1,2,3),(6,6,1,2,3),(7,7,1,2,3),(8,8,1,2,3),(9,9,1,2,3),(10,10,1,2,3);
/*!40000 ALTER TABLE `medio_pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `precio_promedio_ventas`
--

DROP TABLE IF EXISTS `precio_promedio_ventas`;
/*!50001 DROP VIEW IF EXISTS `precio_promedio_ventas`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `precio_promedio_ventas` AS SELECT 
 1 AS `PRECIO_PROMEDIO`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `PRODUCTO_ID` int NOT NULL AUTO_INCREMENT,
  `PRODUCTO_PAGO` int NOT NULL,
  `PRECIO` int NOT NULL,
  `NOMBRE` varchar(50) NOT NULL,
  `CARACTERISTICAS` varchar(250) NOT NULL,
  `CANTIDAD` int NOT NULL,
  PRIMARY KEY (`PRODUCTO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` (`PRODUCTO_ID`, `PRODUCTO_PAGO`, `PRECIO`, `NOMBRE`, `CARACTERISTICAS`, `CANTIDAD`) VALUES (1,1,23000,'DEPILADORA X456','DEPILADORA SIN DOLOR CON RAYOS UV',5),(2,1,15000,'JUGUERA MULTIFRUIT ','JUGUERA MULTIFRUTAS CON FILTRADO DE SEMILLAS ',5),(3,1,12345,'CALEFACTOR T45','CALEFACTOR CON VALVULA DE ARRO DE GAS ',5),(4,1,50000,'FREEZER GAMA ','FREEZER DE FRIO SECO CON ELIMINACION DE HIELO ',10),(5,1,6800,'BATIDORA DOS PALAS','BATIDORA MULTI PALAS INTERCAMBIABLES ',10),(6,1,2500,'CUBIERTOS ASADO ','JUEGO DE TRES CUBIERTOS CON AFILADOR PARA CUCHILLOS ',8),(7,1,4600,'TABLA CARNE ','TABLA GRANDE CON RANURA PARA DRENAR JUGOS ',5),(8,1,12678,'TV COLOR LED ','TV LED FULL HD CON SONIDO ESTEREO ',1),(9,0,1000,'TV PROTECTOR PANTALLA','PROTECTOR RAYOS UV PARA FILTRADO RAPIDO ',0),(10,0,500,'TV PROTECTOR VOLTAJE ','PROTECTOR DE VOLTAJE AUTOMATICO',0),(22,1,456,'PARRILLAXXL','PARRILLA XXL PARA 8 PERSONAS',6),(24,1,9999,'CALEFACTOR YX','CALEFACTOR EXTRA AHORRADOR DE GAS',6),(25,1,9999,'CALEFACTOR MULTIAHORRO','CALEFACTOR EXTRA AHORRADOR DE GAS',6);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `ins_producto` AFTER INSERT ON `producto` FOR EACH ROW INSERT INTO alta_productos(id_alta,
            fecha,
            usuario_id,
            producto_id,
            producto_pago,
			producto_precio,
            producto_nombre,
            producto_caracteristicas,
            producto_cantidad,
            tipo_operacion)
VALUES(	NULL, 
		NOW(),
		SESSION_USER(), 
        NEW.producto_id, 
        NEW.producto_pago, 
        NEW.precio, 
        NEW.nombre, 
        NEW.caracteristicas, 
        NEW.cantidad,  
        'INSERT: Se insertó un nuevo registro en la tabla PRODUCTO.') */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizacion_precio` BEFORE UPDATE ON `producto` FOR EACH ROW BEGIN
		DECLARE MSG VARCHAR(255);
        IF(NEW.PRECIO) < OLD.PRECIO THEN
        SET MSG ='NO SE PUEDE PONER UN PRECIO INFERIOR AL ACTUAL';
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = MSG;
        END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `productoxproveedor`
--

DROP TABLE IF EXISTS `productoxproveedor`;
/*!50001 DROP VIEW IF EXISTS `productoxproveedor`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `productoxproveedor` AS SELECT 
 1 AS `PRODUCTO`,
 1 AS `PROVEEDOR`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `promociones`
--

DROP TABLE IF EXISTS `promociones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `promociones` (
  `PROMOCIONES_ID` int NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `PRODUCTO_ID` int DEFAULT NULL,
  `PAGO_CONTADO` int DEFAULT NULL,
  `DESCUENTO` int DEFAULT NULL,
  PRIMARY KEY (`PROMOCIONES_ID`),
  KEY `PRODUCTO_ID` (`PRODUCTO_ID`),
  CONSTRAINT `promociones_ibfk_1` FOREIGN KEY (`PRODUCTO_ID`) REFERENCES `producto` (`PRODUCTO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promociones`
--

LOCK TABLES `promociones` WRITE;
/*!40000 ALTER TABLE `promociones` DISABLE KEYS */;
INSERT INTO `promociones` (`PROMOCIONES_ID`, `DESCRIPTION`, `PRODUCTO_ID`, `PAGO_CONTADO`, `DESCUENTO`) VALUES (2,'DESCUENTO POR COMPRA DE MAS DE UNA UNIDAD POR PRODUCTO',4,10,15),(3,'PROMOCION COMPRA TV ',8,10,10),(4,'PROMOCION COMPRA ACCESORIOS ',6,10,5);
/*!40000 ALTER TABLE `promociones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `promocionesxproducto`
--

DROP TABLE IF EXISTS `promocionesxproducto`;
/*!50001 DROP VIEW IF EXISTS `promocionesxproducto`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `promocionesxproducto` AS SELECT 
 1 AS `PROMOCION`,
 1 AS `PRODUCTO`,
 1 AS `CANTIDAD`,
 1 AS `DESCUENTO`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `PROVEEDORES_ID` int NOT NULL AUTO_INCREMENT,
  `RAZON_SOCIAL` varchar(50) NOT NULL,
  `DIRECCION` varchar(50) NOT NULL,
  `TELEFONO` int NOT NULL,
  `E_MAIL` varchar(50) NOT NULL,
  `PRODUCTO_ID` int DEFAULT NULL,
  PRIMARY KEY (`PROVEEDORES_ID`),
  KEY `PRODUCTO_ID` (`PRODUCTO_ID`),
  CONSTRAINT `proveedores_ibfk_1` FOREIGN KEY (`PRODUCTO_ID`) REFERENCES `producto` (`PRODUCTO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` (`PROVEEDORES_ID`, `RAZON_SOCIAL`, `DIRECCION`, `TELEFONO`, `E_MAIL`, `PRODUCTO_ID`) VALUES (1,'ELECTRO HOGAR SA','CIRCUMBALACION KM 8, TUCUMAN ',4562345,'ELECTROHOGAR@GMAIL.COM',1),(2,'TECNO SRL ','KM 8, VILLA MARTEL , BUENOS AIRES ',3456789,'TECNO@TECNOHOGAR.COM.AR',2),(3,'MAYORISTA HOTAR SA','SAN MARTIN 34, CORDOBA CAPITAL',2345678,'MAYORISTA@YAHOO.COM.AR',3),(4,'LOPEZ HNOS SRL ','ONCANTIVO 34, CORDOBA CAPITAL ',4567899,'LOPEZ@LOPEZHNOS.COM.AR',4),(5,'BERTA SA ','RIO GALLEGOS 567, SANTA FE CAPITAL ',9872345,'BERTA@GMAIL.COM',5),(6,'INDSUR SA','BELGRANO 67, SAN ALFONSO, BUENOS AIRES ',4893456,'INDUSUR@INDUSUR.COM.AR',6),(7,'SAN LUIS SRL','KM 98, RUTA 9, PILAR, BUENOS AIRES',5678902,'SL@SANLUIS.COM',7),(8,'ZORNAS SA','CABILDO 679, LA MATANZA, BUENOS AIRES',3987654,'ZORNAS@GMAIL.COM',8),(9,'LA SANTAFESINA SRL','TERUEL 89, VILLA ALLENDE, CORDOBA ',4908897,'SANTAFESINA@HOTMAIL.COM',9),(10,'MASCARDI E HIJOS SRL','LA HUERTA 900, CATAMARCA CAPITAL',4562342,'MASCARDI@GMAIL.COM',10),(11,'TECNO MIGUEL','CIRCUMBALACION KM 448 TUCUMAN',4562345,'ELECTROHOGAR@GMAIL.COM',1);
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `INS_ALTA_PROVEEDOR` AFTER INSERT ON `proveedores` FOR EACH ROW INSERT INTO ALTA_PROVEEDORES(
						ALTA_ID,
						FECHA,
                        USUARIO_ID,
                        PROVEEDORES_ID,
						RAZON_SOCIAL,
						DIRECCION,
						TELEFONO,
						E_MAIL)
VALUES(NULL, NOW(), SESSION_USER(), NEW.PROVEEDORES_ID, NEW.RAZON_SOCIAL, NEW.DIRECCION, NEW.TELEFONO, NEW.E_MAIL) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `INS_DELETE_PROVEEDOR` BEFORE DELETE ON `proveedores` FOR EACH ROW INSERT INTO DELETE_PROVEEDORES(
						DELETE_ID,
						FECHA,
                        USUARIO_ID,
                        PROVEEDORES_ID,
						RAZON_SOCIAL,
						DIRECCION,
						TELEFONO,
						E_MAIL)
VALUES(NULL, NOW(), SESSION_USER(), PROVEEDORES_ID, RAZON_SOCIAL, DIRECCION, TELEFONO, E_MAIL) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `registro_envio`
--

DROP TABLE IF EXISTS `registro_envio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registro_envio` (
  `REGISTRO_ENVIO_ID` int NOT NULL AUTO_INCREMENT,
  `REGISTRO_PAGO_ID` int DEFAULT NULL,
  `CLIENTE_ID` int DEFAULT NULL,
  `PRODUCTO_ID` int DEFAULT NULL,
  `MEDIO_ENVIO_ID` int NOT NULL,
  `CLIENTE_RECIVIDO` date NOT NULL,
  PRIMARY KEY (`REGISTRO_ENVIO_ID`),
  KEY `PRODUCTO_ID` (`PRODUCTO_ID`),
  KEY `CLIENTE_ID` (`CLIENTE_ID`),
  KEY `MEDIO_ENVIO_ID` (`MEDIO_ENVIO_ID`),
  CONSTRAINT `registro_envio_ibfk_1` FOREIGN KEY (`PRODUCTO_ID`) REFERENCES `producto` (`PRODUCTO_ID`),
  CONSTRAINT `registro_envio_ibfk_2` FOREIGN KEY (`CLIENTE_ID`) REFERENCES `cliente` (`CLIENTE_ID`),
  CONSTRAINT `registro_envio_ibfk_3` FOREIGN KEY (`MEDIO_ENVIO_ID`) REFERENCES `medio_envio` (`MEDIO_ENVIO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registro_envio`
--

LOCK TABLES `registro_envio` WRITE;
/*!40000 ALTER TABLE `registro_envio` DISABLE KEYS */;
INSERT INTO `registro_envio` (`REGISTRO_ENVIO_ID`, `REGISTRO_PAGO_ID`, `CLIENTE_ID`, `PRODUCTO_ID`, `MEDIO_ENVIO_ID`, `CLIENTE_RECIVIDO`) VALUES (1,1,1,1,1,'2022-01-19'),(2,2,2,1,2,'2022-02-07'),(3,3,3,2,3,'2022-01-21'),(4,4,4,8,4,'2022-03-10');
/*!40000 ALTER TABLE `registro_envio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registro_pago`
--

DROP TABLE IF EXISTS `registro_pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registro_pago` (
  `REGISTRO_PAGO_ID` int NOT NULL AUTO_INCREMENT,
  `FECHA_PAGO` date DEFAULT NULL,
  `FECHA_RECHAZO` date DEFAULT NULL,
  `CLIENTE_ID` int DEFAULT NULL,
  `MEDIO_PAGO_ID` int DEFAULT NULL,
  PRIMARY KEY (`REGISTRO_PAGO_ID`),
  KEY `CLIENTE_ID` (`CLIENTE_ID`),
  KEY `MEDIO_PAGO_ID` (`MEDIO_PAGO_ID`),
  CONSTRAINT `registro_pago_ibfk_1` FOREIGN KEY (`CLIENTE_ID`) REFERENCES `cliente` (`CLIENTE_ID`),
  CONSTRAINT `registro_pago_ibfk_2` FOREIGN KEY (`MEDIO_PAGO_ID`) REFERENCES `medio_pago` (`MEDIO_PAGO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registro_pago`
--

LOCK TABLES `registro_pago` WRITE;
/*!40000 ALTER TABLE `registro_pago` DISABLE KEYS */;
INSERT INTO `registro_pago` (`REGISTRO_PAGO_ID`, `FECHA_PAGO`, `FECHA_RECHAZO`, `CLIENTE_ID`, `MEDIO_PAGO_ID`) VALUES (1,'2022-01-12','2022-01-12',1,1),(2,'2022-02-03','2022-02-03',2,2),(3,'2022-01-10','2022-01-10',3,3),(4,'2022-03-08','2022-03-08',4,4);
/*!40000 ALTER TABLE `registro_pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reposicion_producto`
--

DROP TABLE IF EXISTS `reposicion_producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reposicion_producto` (
  `REPOSICION_PRODUCTO_ID` int NOT NULL AUTO_INCREMENT,
  `PRODUCTO_ID` int DEFAULT NULL,
  `PROVEEDORES_ID` int DEFAULT NULL,
  `INVENTARIO_ID` int DEFAULT NULL,
  PRIMARY KEY (`REPOSICION_PRODUCTO_ID`),
  KEY `PRODUCTO_ID` (`PRODUCTO_ID`),
  KEY `PROVEEDORES_ID` (`PROVEEDORES_ID`),
  KEY `INVENTARIO_ID` (`INVENTARIO_ID`),
  CONSTRAINT `reposicion_producto_ibfk_1` FOREIGN KEY (`PRODUCTO_ID`) REFERENCES `producto` (`PRODUCTO_ID`),
  CONSTRAINT `reposicion_producto_ibfk_2` FOREIGN KEY (`PROVEEDORES_ID`) REFERENCES `proveedores` (`PROVEEDORES_ID`),
  CONSTRAINT `reposicion_producto_ibfk_3` FOREIGN KEY (`INVENTARIO_ID`) REFERENCES `inventario` (`INVENTARIO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reposicion_producto`
--

LOCK TABLES `reposicion_producto` WRITE;
/*!40000 ALTER TABLE `reposicion_producto` DISABLE KEYS */;
INSERT INTO `reposicion_producto` (`REPOSICION_PRODUCTO_ID`, `PRODUCTO_ID`, `PROVEEDORES_ID`, `INVENTARIO_ID`) VALUES (1,7,7,7),(2,9,10,8);
/*!40000 ALTER TABLE `reposicion_producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas` (
  `VENTAS_ID` int NOT NULL AUTO_INCREMENT,
  `CLIENTE_ID` int DEFAULT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `CANTIDAD` int NOT NULL,
  `PRODUCTO_ID` int DEFAULT NULL,
  `MEDIO_PAGO_ID` int DEFAULT NULL,
  PRIMARY KEY (`VENTAS_ID`),
  KEY `CLIENTE_ID` (`CLIENTE_ID`),
  KEY `PRODUCTO_ID` (`PRODUCTO_ID`),
  KEY `MEDIO_PAGO_ID` (`MEDIO_PAGO_ID`),
  CONSTRAINT `ventas_ibfk_1` FOREIGN KEY (`CLIENTE_ID`) REFERENCES `cliente` (`CLIENTE_ID`),
  CONSTRAINT `ventas_ibfk_2` FOREIGN KEY (`PRODUCTO_ID`) REFERENCES `producto` (`PRODUCTO_ID`),
  CONSTRAINT `ventas_ibfk_3` FOREIGN KEY (`MEDIO_PAGO_ID`) REFERENCES `medio_pago` (`MEDIO_PAGO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` (`VENTAS_ID`, `CLIENTE_ID`, `DESCRIPTION`, `CANTIDAD`, `PRODUCTO_ID`, `MEDIO_PAGO_ID`) VALUES (1,1,'',1,1,2),(2,2,'',1,1,2),(3,3,'',2,2,2),(4,4,'',1,8,2);
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `ventasxcliente`
--

DROP TABLE IF EXISTS `ventasxcliente`;
/*!50001 DROP VIEW IF EXISTS `ventasxcliente`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ventasxcliente` AS SELECT 
 1 AS `CLIENTE`,
 1 AS `cantidadFacturas`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'venta_ecommerce'
--

--
-- Dumping routines for database 'venta_ecommerce'
--
/*!50003 DROP FUNCTION IF EXISTS `precio_con_iva` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `precio_con_iva`(productoID INT) RETURNS varchar(40) CHARSET utf8mb4
    READS SQL DATA
BEGIN
	DECLARE iva DECIMAL(10.2);
    DECLARE resultado VARCHAR(40);
    SET iva = 1.21;
    SET resultado = (SELECT precio*iva FROM venta_ecommerce.producto WHERE producto_id = productoID);
RETURN resultado;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `precio_promedio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `precio_promedio`() RETURNS varchar(50) CHARSET utf8mb4
    READS SQL DATA
BEGIN
		DECLARE resultado VARCHAR(50);
		SET resultado = (SELECT avg(precio) FROM producto);
		RETURN resultado;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `productos_stock_porID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `productos_stock_porID`(productoID INT) RETURNS varchar(30) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
		DECLARE resultado INT;
		SET resultado = (SELECT cantidad  FROM producto WHERE producto_id = productoID);
		RETURN resultado;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_consulta_productos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_consulta_productos`(IN campo char(20))
BEGIN
		IF campo <> '' THEN
			SET @ordenar = CONCAT('ORDER BY ', campo);
        ELSE  
			SET @ordenar = '';
		END IF;
			SET @clausula = CONCAT('SELECT * FROM venta_ecommerce.producto ', @ordenar, ';');
		
        PREPARE ejecutarSQL from @clausula;
        EXECUTE ejecutarSQL;
        DEALLOCATE PREPARE ejecutarSQL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_crear_cliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_crear_cliente`(IN nombre VARCHAR(50), IN apellido VARCHAR(10), IN documento_tipo VARCHAR(10), IN documento_numero INT, IN direccion VARCHAR(50), IN cp VARCHAR(50), IN provincia VARCHAR(50), IN e_mail VARCHAR(50), IN telefono_numero INT)
BEGIN 
	DECLARE nuevo_cliente INT;
    CALL sp_ulitmo_cliente(@nuevo_cliente);
    SET @nuevo_cliente = @nuevo_cliente + 1;
    
    INSERT INTO CLIENTE VALUES(@nuevo_cliente, nombre, apellido, documento_tipo, documento_numero, direccion, cp, provincia, e_mail, telefono_numero);
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_ulitmo_cliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_ulitmo_cliente`(OUT cliente Int)
BEGIN
		SELECT MAX(CLIENTE_ID) INTO CLIENTE
        FROM CLIENTE;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `inversion_total_productos`
--

/*!50001 DROP VIEW IF EXISTS `inversion_total_productos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `inversion_total_productos` AS select `producto`.`PRODUCTO_ID` AS `PRODUCTO_ID`,`producto`.`NOMBRE` AS `NOMBRE`,(`producto`.`PRECIO` * `producto`.`CANTIDAD`) AS `INVERSION_TOTAL` from `producto` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `precio_promedio_ventas`
--

/*!50001 DROP VIEW IF EXISTS `precio_promedio_ventas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `precio_promedio_ventas` AS select avg(`producto`.`PRECIO`) AS `PRECIO_PROMEDIO` from `producto` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `productoxproveedor`
--

/*!50001 DROP VIEW IF EXISTS `productoxproveedor`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `productoxproveedor` AS select `producto`.`NOMBRE` AS `PRODUCTO`,`proveedores`.`RAZON_SOCIAL` AS `PROVEEDOR` from (`producto` join `proveedores` on((`producto`.`PRODUCTO_ID` = `proveedores`.`PROVEEDORES_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `promocionesxproducto`
--

/*!50001 DROP VIEW IF EXISTS `promocionesxproducto`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `promocionesxproducto` AS select `promociones`.`DESCRIPTION` AS `PROMOCION`,`producto`.`NOMBRE` AS `PRODUCTO`,`producto`.`CANTIDAD` AS `CANTIDAD`,`promociones`.`DESCUENTO` AS `DESCUENTO` from (`promociones` left join `producto` on((`promociones`.`PROMOCIONES_ID` = `producto`.`PRODUCTO_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ventasxcliente`
--

/*!50001 DROP VIEW IF EXISTS `ventasxcliente`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ventasxcliente` AS select `ventas`.`CLIENTE_ID` AS `CLIENTE`,count(`ventas`.`VENTAS_ID`) AS `cantidadFacturas` from `ventas` group by `CLIENTE` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-21  9:22:28
