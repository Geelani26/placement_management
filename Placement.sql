/*
SQLyog Community v12.02 (32 bit)
MySQL - 5.5.29 : Database - water
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`water` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `water`;

/*Table structure for table `interview` */

DROP TABLE IF EXISTS `interview`;

CREATE TABLE `interview` (
  `sno` int(22) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) DEFAULT NULL,
  `pid` varchar(200) DEFAULT NULL,
  `cname` varchar(200) DEFAULT NULL,
  `ctype` varchar(200) DEFAULT NULL,
  `cdet` varchar(200) DEFAULT NULL,
  `qua` varchar(200) DEFAULT NULL,
  `fres` varchar(200) DEFAULT NULL,
  `vac` varchar(200) DEFAULT NULL,
  `idate` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT 'Waiting',
  KEY `sno` (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `interview` */

insert  into `interview`(`sno`,`user`,`pid`,`cname`,`ctype`,`cdet`,`qua`,`fres`,`vac`,`idate`,`contact`,`address`,`city`,`status`) values (4,'Lakshmi','ID9683','TCS','Product Sector','Tata Sons is the principal investment holding company and promoter of Tata companies. ','B.E/B.Tech/M.E/M.Tech','Both Freshers/Experience','24','14/09/29 10:00AM','8978978978','Soliganalur','MG Auditorium','Interview Confirmed'),(5,'Lakshmi','ID5719','CTS','Manufacturing Sector','CTS is a leading designer and manufacturer of sensors, actuators and electronic components for original equipment manufacturers (OEMs) in a variety of markets','Any Degree','1 to 2 Years','34','12/04/23 10:00AM','7574574556','Sruseri ','2nd  Block','Interview Confirmed'),(6,'Deepa','ID9720','Mindtree','IT Service Only','Mindtree Ltd is an Indian multinational information technology services and consulting company, headquartered in Bangalore.  ','B.E/B.Tech/M.E/M.Tech','Freshers','20','14/04/23 10:00AM','8978978978','Soliganalur','2nd  Block','Interview Confirmed');

/*Table structure for table `product` */

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `sno` int(22) NOT NULL AUTO_INCREMENT,
  `pid` varchar(222) DEFAULT NULL,
  `cname` varchar(200) DEFAULT NULL,
  `ctype` varchar(200) DEFAULT NULL,
  `cdet` text,
  `qua` varchar(200) DEFAULT NULL,
  `fres` varchar(200) DEFAULT NULL,
  `vac` varchar(200) DEFAULT NULL,
  `idate` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  KEY `sno` (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `product` */

insert  into `product`(`sno`,`pid`,`cname`,`ctype`,`cdet`,`qua`,`fres`,`vac`,`idate`,`contact`,`address`,`city`,`image`) values (5,'ID9683','TCS','Product Sector','Tata Sons is the principal investment holding company and promoter of Tata companies. ','Any Degree','Above 2 Years','21','15/05/23 10:00AM','8978978978','Soliganalur','null','tcs.webp'),(6,'ID2343','Wipro','BPO','Wipro is leading BPO Company in Chennai','Any Degree','Freshers','42','21/09/23 10:00AM','8967867843','IT Park','1st Block','Wipro.svg'),(8,'ID5719','CTS','Manufacturing Sector','CTS is a leading designer and manufacturer of sensors, actuators and electronic components for original equipment manufacturers (OEMs) in a variety of markets','Any Degree','1 to 2 Years','34','12/04/23 10:00AM','7574574556','Sruseri ','2nd  Block','cts.jpg'),(9,'ID9720','Mindtree','IT Service Only','Mindtree Ltd is an Indian multinational information technology services and consulting company, headquartered in Bangalore.  ','B.E/B.Tech/M.E/M.Tech','Freshers','20','14/04/23 10:00AM','8978978978','Soliganalur','2nd  Block','mindtree.png');

/*Table structure for table `sreg` */

DROP TABLE IF EXISTS `sreg`;

CREATE TABLE `sreg` (
  `profile` varchar(200) DEFAULT NULL,
  `user` varchar(200) DEFAULT NULL,
  `pass` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `dob` varchar(200) DEFAULT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `cname` varchar(200) DEFAULT NULL,
  `dept` varchar(200) DEFAULT NULL,
  `pasyr` varchar(200) DEFAULT NULL,
  `fres` varchar(200) DEFAULT NULL,
  `con` varchar(200) DEFAULT NULL,
  `location` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `sreg` */

insert  into `sreg`(`profile`,`user`,`pass`,`email`,`dob`,`gender`,`cname`,`dept`,`pasyr`,`fres`,`con`,`location`) values ('13-132360_size-admin-user-icon-png.png','Lakshmi','lakshmi','lakshmi@gmail.com','14/09/98','female','Mahendra Engineering College','B.E(IT)','2020','Freshers','7968797898','Chennai'),('admin.png','Deepa','deepa','deepa@gmail.com','14/09/98','female','Mahendra Engineering College','B.E(IT)','2022','Freshers','7968797898','Chennai');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
