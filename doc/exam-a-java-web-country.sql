/*
SQLyog Trial v12.4.0 (64 bit)
MySQL - 5.6.35-log : Database - world
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`world` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `world`;

/*Table structure for table `country` */

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `Code` char(3) NOT NULL DEFAULT '',
  `Name` char(52) NOT NULL DEFAULT '',
  `Region` char(26) NOT NULL DEFAULT '',
  `SurfaceArea` float(10,2) NOT NULL DEFAULT '0.00',
  `IndepYear` smallint(6) DEFAULT NULL,
  `Population` int(11) NOT NULL DEFAULT '0',
  `LifeExpectancy` float(3,1) DEFAULT NULL,
  `GNP` float(10,2) DEFAULT NULL,
  `HeadOfState` char(60) DEFAULT NULL,
  `Capital` int(11) DEFAULT NULL,
  `Code2` char(2) NOT NULL DEFAULT '',
  PRIMARY KEY (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `country` */

insert  into `country`(`Code`,`Name`,`Region`,`SurfaceArea`,`IndepYear`,`Population`,`LifeExpectancy`,`GNP`,`HeadOfState`,`Capital`,`Code2`) values 
('ABW','Aruba','Caribbean',193.00,NULL,103000,78.4,828.00,'Beatrix',129,'AW'),
('AFG','Afghanistan','Southern and Central Asia',652090.00,1919,22720000,45.9,5976.00,'Mohammad Omar',1,'AF'),
('AGO','Angola','Central Africa',1246700.00,1975,12878000,38.3,6648.00,'JosÃ© Eduardo dos Santos',56,'AO'),
('AIA','Anguilla','Caribbean',96.00,NULL,8000,76.1,63.20,'Elisabeth II',62,'AI'),
('ALB','Albania','Southern Europe',28748.00,1912,3401200,71.6,3205.00,'Rexhep Mejdani',34,'AL'),
('AND','Andorra','Southern Europe',468.00,1278,78000,83.5,1630.00,'',55,'AD'),
('ANT','Netherlands Antilles','Caribbean',800.00,NULL,217000,74.7,1941.00,'Beatrix',33,'AN'),
('ARE','United Arab Emirates','Middle East',83600.00,1971,2441000,74.1,37966.00,'Zayid bin Sultan al-Nahayan',65,'AE'),
('ARG','Argentina','South America',2780400.00,1816,37032000,75.1,340238.00,'Fernando de la RÃºa',69,'AR'),
('ARM','Armenia','Middle East',29800.00,1991,3520000,66.4,1813.00,'Robert KotÂšarjan',126,'AM'),
('ASM','American Samoa','Polynesia',199.00,NULL,68000,75.1,334.00,'George W. Bush',54,'AS'),
('ATA','Antarctica','Antarctica',13120000.00,NULL,0,NULL,0.00,'',NULL,'AQ'),
('ATF','French Southern territories','Antarctica',7780.00,NULL,0,NULL,0.00,'Jacques Chirac',NULL,'TF'),
('ATG','Antigua and Barbuda','Caribbean',442.00,1981,68000,70.5,612.00,'Elisabeth II',63,'AG'),
('AUS','Australia','Australia and New Zealand',7741220.00,1901,18886000,79.8,351182.00,'Elisabeth II',135,'AU'),
('AUT','Austria','Western Europe',83859.00,1918,8091800,77.7,211860.00,'Thomas Klestil',1523,'AT'),
('AZE','Azerbaijan','Middle East',86600.00,1991,7734000,62.9,4127.00,'HeydÃ¤r Ã„liyev',144,'AZ'),
('BDI','Burundi','Eastern Africa',27834.00,1962,6695000,46.2,903.00,'Pierre Buyoya',552,'BI'),
('BEL','Belgium','Western Europe',30518.00,1830,10239000,77.8,249704.00,'Albert II',179,'BE'),
('BEN','Benin','Western Africa',112622.00,1960,6097000,50.2,2357.00,'Mathieu KÃ©rÃ©kou',187,'BJ'),
('BFA','Burkina Faso','Western Africa',274000.00,1960,11937000,46.7,2425.00,'Blaise CompaorÃ©',549,'BF'),
('BGD','Bangladesh','Southern and Central Asia',143998.00,1971,129155000,60.2,32852.00,'Shahabuddin Ahmad',150,'BD'),
('BGR','Bulgaria','Eastern Europe',110994.00,1908,8190900,70.9,12178.00,'Petar Stojanov',539,'BG'),
('BHR','Bahrain','Middle East',694.00,1971,617000,73.0,6366.00,'Hamad ibn Isa al-Khalifa',149,'BH'),
('BHS','Bahamas','Caribbean',13878.00,1973,307000,71.1,3527.00,'Elisabeth II',148,'BS'),
('BIH','Bosnia and Herzegovina','Southern Europe',51197.00,1992,3972000,71.5,2841.00,'Ante Jelavic',201,'BA'),
('BLR','Belarus','Eastern Europe',207600.00,1991,10236000,68.0,13714.00,'Aljaksandr LukaÂšenka',3520,'BY'),
('BLZ','Belize','Central America',22696.00,1981,241000,70.9,630.00,'Elisabeth II',185,'BZ'),
('BMU','Bermuda','North America',53.00,NULL,65000,76.9,2328.00,'Elisabeth II',191,'BM'),
('BOL','Bolivia','South America',1098581.00,1825,8329000,63.7,8571.00,'Hugo BÃ¡nzer SuÃ¡rez',194,'BO'),
('BRA','Brazil','South America',8547403.00,1822,170115000,62.9,776739.00,'Fernando Henrique Cardoso',211,'BR'),
('BRB','Barbados','Caribbean',430.00,1966,270000,73.0,2223.00,'Elisabeth II',174,'BB'),
('BRN','Brunei','Southeast Asia',5765.00,1984,328000,73.6,11705.00,'Haji Hassan al-Bolkiah',538,'BN'),
('BTN','Bhutan','Southern and Central Asia',47000.00,1910,2124000,52.4,372.00,'Jigme Singye Wangchuk',192,'BT'),
('BVT','Bouvet Island','Antarctica',59.00,NULL,0,NULL,0.00,'Harald V',NULL,'BV'),
('BWA','Botswana','Southern Africa',581730.00,1966,1622000,39.3,4834.00,'Festus G. Mogae',204,'BW'),
('CAF','Central African Republic','Central Africa',622984.00,1960,3615000,44.0,1054.00,'Ange-FÃ©lix PatassÃ©',1889,'CF'),
('CAN','Canada','North America',9970610.00,1867,31147000,79.4,598862.00,'Elisabeth II',1822,'CA'),
('CCK','Cocos (Keeling) Islands','Australia and New Zealand',14.00,NULL,600,NULL,0.00,'Elisabeth II',2317,'CC'),
('CHE','Switzerland','Western Europe',41284.00,1499,7160400,79.6,264478.00,'Adolf Ogi',3248,'CH'),
('CHL','Chile','South America',756626.00,1810,15211000,75.7,72949.00,'Ricardo Lagos Escobar',554,'CL'),
('CHN','China','Eastern Asia',9572900.00,-1523,1277558000,71.4,982268.00,'Jiang Zemin',1891,'CN'),
('CIV','CÃ´te dÂ’Ivoire','Western Africa',322463.00,1960,14786000,45.2,11345.00,'Laurent Gbagbo',2814,'CI'),
('CMR','Cameroon','Central Africa',475442.00,1960,15085000,54.8,9174.00,'Paul Biya',1804,'CM'),
('COD','Congo, The Democratic Republic of the','Central Africa',2344858.00,1960,51654000,48.8,6964.00,'Joseph Kabila',2298,'CD'),
('COG','Congo','Central Africa',342000.00,1960,2943000,47.4,2108.00,'Denis Sassou-Nguesso',2296,'CG'),
('COK','Cook Islands','Polynesia',236.00,NULL,20000,71.1,100.00,'Elisabeth II',583,'CK'),
('COL','Colombia','South America',1138914.00,1810,42321000,70.3,102896.00,'AndrÃ©s Pastrana Arango',2257,'CO'),
('COM','Comoros','Eastern Africa',1862.00,1975,578000,60.0,4401.00,'Azali Assoumani',2295,'KM'),
('CPV','Cape Verde','Western Africa',4033.00,1975,428000,68.9,435.00,'AntÃ³nio Mascarenhas Monteiro',1859,'CV'),
('CRI','Costa Rica','Central America',51100.00,1821,4023000,75.8,10226.00,'Miguel Ãngel RodrÃ­guez EcheverrÃ­a',584,'CR'),
('CUB','Cuba','Caribbean',110861.00,1902,11201000,76.2,17843.00,'Fidel Castro Ruz',2413,'CU'),
('CXR','Christmas Island','Australia and New Zealand',135.00,NULL,2500,NULL,0.00,'Elisabeth II',1791,'CX'),
('CYM','Cayman Islands','Caribbean',264.00,NULL,38000,78.9,1263.00,'Elisabeth II',553,'KY'),
('CYP','Cyprus','Middle East',9251.00,1960,754700,76.7,9333.00,'Glafkos Klerides',2430,'CY'),
('CZE','Czech Republic','Eastern Europe',78866.00,1993,10278100,74.5,55017.00,'VÃ¡clav Havel',3339,'CZ'),
('DEU','Germany','Western Europe',357022.00,1955,82164700,77.4,2133367.00,'Johannes Rau',3068,'DE'),
('DJI','Djibouti','Eastern Africa',23200.00,1977,638000,50.8,382.00,'Ismail Omar Guelleh',585,'DJ'),
('DMA','Dominica','Caribbean',751.00,1978,71000,73.4,256.00,'Vernon Shaw',586,'DM'),
('DNK','Denmark','Nordic Countries',43094.00,800,5330000,76.5,174099.00,'Margrethe II',3315,'DK'),
('DOM','Dominican Republic','Caribbean',48511.00,1844,8495000,73.2,15846.00,'HipÃ³lito MejÃ­a DomÃ­nguez',587,'DO'),
('DZA','Algeria','Northern Africa',2381741.00,1962,31471000,69.7,49982.00,'Abdelaziz Bouteflika',35,'DZ'),
('ECU','Ecuador','South America',283561.00,1822,12646000,71.1,19770.00,'Gustavo Noboa Bejarano',594,'EC'),
('EGY','Egypt','Northern Africa',1001449.00,1922,68470000,63.3,82710.00,'Hosni Mubarak',608,'EG'),
('ERI','Eritrea','Eastern Africa',117600.00,1993,3850000,55.8,650.00,'Isayas Afewerki [Isaias Afwerki]',652,'ER'),
('ESH','Western Sahara','Northern Africa',266000.00,NULL,293000,49.8,60.00,'Mohammed Abdel Aziz',2453,'EH'),
('ESP','Spain','Southern Europe',505992.00,1492,39441700,78.8,553233.00,'Juan Carlos I',653,'ES'),
('EST','Estonia','Baltic Countries',45227.00,1991,1439200,69.5,5328.00,'Lennart Meri',3791,'EE'),
('ETH','Ethiopia','Eastern Africa',1104300.00,-1000,62565000,45.2,6353.00,'Negasso Gidada',756,'ET'),
('FIN','Finland','Nordic Countries',338145.00,1917,5171300,77.4,121914.00,'Tarja Halonen',3236,'FI'),
('FJI','Fiji Islands','Melanesia',18274.00,1970,817000,67.9,1536.00,'Josefa Iloilo',764,'FJ'),
('FLK','Falkland Islands','South America',12173.00,NULL,2000,NULL,0.00,'Elisabeth II',763,'FK'),
('FRA','France','Western Europe',551500.00,843,59225700,78.8,1424285.00,'Jacques Chirac',2974,'FR'),
('FRO','Faroe Islands','Nordic Countries',1399.00,NULL,43000,78.4,0.00,'Margrethe II',901,'FO'),
('FSM','Micronesia, Federated States of','Micronesia',702.00,1990,119000,68.6,212.00,'Leo A. Falcam',2689,'FM'),
('GAB','Gabon','Central Africa',267668.00,1960,1226000,50.1,5493.00,'Omar Bongo',902,'GA'),
('GBR','United Kingdom','British Islands',242900.00,1066,59623400,77.7,1378330.00,'Elisabeth II',456,'GB'),
('GEO','Georgia','Middle East',69700.00,1991,4968000,64.5,6064.00,'Eduard ÂŠevardnadze',905,'GE'),
('GHA','Ghana','Western Africa',238533.00,1957,20212000,57.4,7137.00,'John Kufuor',910,'GH'),
('GIB','Gibraltar','Southern Europe',6.00,NULL,25000,79.0,258.00,'Elisabeth II',915,'GI'),
('GIN','Guinea','Western Africa',245857.00,1958,7430000,45.6,2352.00,'Lansana ContÃ©',926,'GN'),
('GLP','Guadeloupe','Caribbean',1705.00,NULL,456000,77.0,3501.00,'Jacques Chirac',919,'GP'),
('GMB','Gambia','Western Africa',11295.00,1965,1305000,53.2,320.00,'Yahya Jammeh',904,'GM'),
('GNB','Guinea-Bissau','Western Africa',36125.00,1974,1213000,49.0,293.00,'Kumba IalÃ¡',927,'GW'),
('GNQ','Equatorial Guinea','Central Africa',28051.00,1968,453000,53.6,283.00,'Teodoro Obiang Nguema Mbasogo',2972,'GQ'),
('GRC','Greece','Southern Europe',131626.00,1830,10545700,78.4,120724.00,'Kostis Stefanopoulos',2401,'GR'),
('GRD','Grenada','Caribbean',344.00,1974,94000,64.5,318.00,'Elisabeth II',916,'GD'),
('GRL','Greenland','North America',2166090.00,NULL,56000,68.1,0.00,'Margrethe II',917,'GL'),
('GTM','Guatemala','Central America',108889.00,1821,11385000,66.2,19008.00,'Alfonso Portillo Cabrera',922,'GT'),
('GUF','French Guiana','South America',90000.00,NULL,181000,76.1,681.00,'Jacques Chirac',3014,'GF'),
('GUM','Guam','Micronesia',549.00,NULL,168000,77.8,1197.00,'George W. Bush',921,'GU'),
('GUY','Guyana','South America',214969.00,1966,861000,64.0,722.00,'Bharrat Jagdeo',928,'GY'),
('HKG','Hong Kong','Eastern Asia',1075.00,NULL,6782000,79.5,166448.00,'Jiang Zemin',937,'HK'),
('HMD','Heard Island and McDonald Islands','Antarctica',359.00,NULL,0,NULL,0.00,'Elisabeth II',NULL,'HM'),
('HND','Honduras','Central America',112088.00,1838,6485000,69.9,5333.00,'Carlos Roberto Flores FacussÃ©',933,'HN'),
('HRV','Croatia','Southern Europe',56538.00,1991,4473000,73.7,20208.00,'ÂŠtipe Mesic',2409,'HR'),
('HTI','Haiti','Caribbean',27750.00,1804,8222000,49.2,3459.00,'Jean-Bertrand Aristide',929,'HT'),
('HUN','Hungary','Eastern Europe',93030.00,1918,10043200,71.4,48267.00,'Ferenc MÃ¡dl',3483,'HU'),
('IDN','Indonesia','Southeast Asia',1904569.00,1945,212107000,68.0,84982.00,'Abdurrahman Wahid',939,'ID'),
('IND','India','Southern and Central Asia',3287263.00,1947,1013662000,62.5,447114.00,'Kocheril Raman Narayanan',1109,'IN'),
('IOT','British Indian Ocean Territory','Eastern Africa',78.00,NULL,0,NULL,0.00,'Elisabeth II',NULL,'IO'),
('IRL','Ireland','British Islands',70273.00,1921,3775100,76.8,75921.00,'Mary McAleese',1447,'IE'),
('IRN','Iran','Southern and Central Asia',1648195.00,1906,67702000,69.7,195746.00,'Ali Mohammad Khatami-Ardakani',1380,'IR'),
('IRQ','Iraq','Middle East',438317.00,1932,23115000,66.5,11500.00,'Saddam Hussein al-Takriti',1365,'IQ'),
('ISL','Iceland','Nordic Countries',103000.00,1944,279000,79.4,8255.00,'Ã“lafur Ragnar GrÃ­msson',1449,'IS'),
('ISR','Israel','Middle East',21056.00,1948,6217000,78.6,97477.00,'Moshe Katzav',1450,'IL'),
('ITA','Italy','Southern Europe',301316.00,1861,57680000,79.0,1161755.00,'Carlo Azeglio Ciampi',1464,'IT'),
('JAM','Jamaica','Caribbean',10990.00,1962,2583000,75.2,6871.00,'Elisabeth II',1530,'JM'),
('JOR','Jordan','Middle East',88946.00,1946,5083000,77.4,7526.00,'Abdullah II',1786,'JO'),
('JPN','Japan','Eastern Asia',377829.00,-660,126714000,80.7,3787042.00,'Akihito',1532,'JP'),
('KAZ','Kazakstan','Southern and Central Asia',2724900.00,1991,16223000,63.2,24375.00,'Nursultan Nazarbajev',1864,'KZ'),
('KEN','Kenya','Eastern Africa',580367.00,1963,30080000,48.0,9217.00,'Daniel arap Moi',1881,'KE'),
('KGZ','Kyrgyzstan','Southern and Central Asia',199900.00,1991,4699000,63.4,1626.00,'Askar Akajev',2253,'KG'),
('KHM','Cambodia','Southeast Asia',181035.00,1953,11168000,56.5,5121.00,'Norodom Sihanouk',1800,'KH'),
('KIR','Kiribati','Micronesia',726.00,1979,83000,59.8,40.70,'Teburoro Tito',2256,'KI'),
('KNA','Saint Kitts and Nevis','Caribbean',261.00,1983,38000,70.7,299.00,'Elisabeth II',3064,'KN'),
('KOR','South Korea','Eastern Asia',99434.00,1948,46844000,74.4,320749.00,'Kim Dae-jung',2331,'KR'),
('KWT','Kuwait','Middle East',17818.00,1961,1972000,76.1,27037.00,'Jabir al-Ahmad al-Jabir al-Sabah',2429,'KW'),
('LAO','Laos','Southeast Asia',236800.00,1953,5433000,53.1,1292.00,'Khamtay Siphandone',2432,'LA'),
('LBN','Lebanon','Middle East',10400.00,1941,3282000,71.3,17121.00,'Ã‰mile Lahoud',2438,'LB'),
('LBR','Liberia','Western Africa',111369.00,1847,3154000,51.0,2012.00,'Charles Taylor',2440,'LR'),
('LBY','Libyan Arab Jamahiriya','Northern Africa',1759540.00,1951,5605000,75.5,44806.00,'Muammar al-Qadhafi',2441,'LY'),
('LCA','Saint Lucia','Caribbean',622.00,1979,154000,72.3,571.00,'Elisabeth II',3065,'LC'),
('LIE','Liechtenstein','Western Europe',160.00,1806,32300,78.8,1119.00,'Hans-Adam II',2446,'LI'),
('LKA','Sri Lanka','Southern and Central Asia',65610.00,1948,18827000,71.8,15706.00,'Chandrika Kumaratunga',3217,'LK'),
('LSO','Lesotho','Southern Africa',30355.00,1966,2153000,50.8,1061.00,'Letsie III',2437,'LS'),
('LTU','Lithuania','Baltic Countries',65301.00,1991,3698500,69.1,10692.00,'Valdas Adamkus',2447,'LT'),
('LUX','Luxembourg','Western Europe',2586.00,1867,435700,77.1,16321.00,'Henri',2452,'LU'),
('LVA','Latvia','Baltic Countries',64589.00,1991,2424200,68.4,6398.00,'Vaira Vike-Freiberga',2434,'LV'),
('MAC','Macao','Eastern Asia',18.00,NULL,473000,81.6,5749.00,'Jiang Zemin',2454,'MO'),
('MAR','Morocco','Northern Africa',446550.00,1956,28351000,69.1,36124.00,'Mohammed VI',2486,'MA'),
('MCO','Monaco','Western Europe',1.50,1861,34000,78.8,776.00,'Rainier III',2695,'MC'),
('MDA','Moldova','Eastern Europe',33851.00,1991,4380000,64.5,1579.00,'Vladimir Voronin',2690,'MD'),
('MDG','Madagascar','Eastern Africa',587041.00,1960,15942000,55.0,3750.00,'Didier Ratsiraka',2455,'MG'),
('MDV','Maldives','Southern and Central Asia',298.00,1965,286000,62.2,199.00,'Maumoon Abdul Gayoom',2463,'MV'),
('MEX','Mexico','Central America',1958201.00,1810,98881000,71.5,414972.00,'Vicente Fox Quesada',2515,'MX'),
('MHL','Marshall Islands','Micronesia',181.00,1990,64000,65.5,97.00,'Kessai Note',2507,'MH'),
('MKD','Macedonia','Southern Europe',25713.00,1991,2024000,73.8,1694.00,'Boris Trajkovski',2460,'MK'),
('MLI','Mali','Western Africa',1240192.00,1960,11234000,46.7,2642.00,'Alpha Oumar KonarÃ©',2482,'ML'),
('MLT','Malta','Southern Europe',316.00,1964,380200,77.9,3512.00,'Guido de Marco',2484,'MT'),
('MMR','Myanmar','Southeast Asia',676578.00,1948,45611000,54.9,180375.00,'kenraali Than Shwe',2710,'MM'),
('MNG','Mongolia','Eastern Asia',1566500.00,1921,2662000,67.3,1043.00,'Natsagiin Bagabandi',2696,'MN'),
('MNP','Northern Mariana Islands','Micronesia',464.00,NULL,78000,75.5,0.00,'George W. Bush',2913,'MP'),
('MOZ','Mozambique','Eastern Africa',801590.00,1975,19680000,37.5,2891.00,'JoaquÃ­m A. Chissano',2698,'MZ'),
('MRT','Mauritania','Western Africa',1025520.00,1960,2670000,50.8,998.00,'Maaouiya Ould SidÂ´Ahmad Taya',2509,'MR'),
('MSR','Montserrat','Caribbean',102.00,NULL,11000,78.0,109.00,'Elisabeth II',2697,'MS'),
('MTQ','Martinique','Caribbean',1102.00,NULL,395000,78.3,2731.00,'Jacques Chirac',2508,'MQ'),
('MUS','Mauritius','Eastern Africa',2040.00,1968,1158000,71.0,4251.00,'Cassam Uteem',2511,'MU'),
('MWI','Malawi','Eastern Africa',118484.00,1964,10925000,37.6,1687.00,'Bakili Muluzi',2462,'MW'),
('MYS','Malaysia','Southeast Asia',329758.00,1957,22244000,70.8,69213.00,'Salahuddin Abdul Aziz Shah Alhaj',2464,'MY'),
('MYT','Mayotte','Eastern Africa',373.00,NULL,149000,59.5,0.00,'Jacques Chirac',2514,'YT'),
('NAM','Namibia','Southern Africa',824292.00,1990,1726000,42.5,3101.00,'Sam Nujoma',2726,'NA'),
('NCL','New Caledonia','Melanesia',18575.00,NULL,214000,72.8,3563.00,'Jacques Chirac',3493,'NC'),
('NER','Niger','Western Africa',1267000.00,1960,10730000,41.3,1706.00,'Mamadou Tandja',2738,'NE'),
('NFK','Norfolk Island','Australia and New Zealand',36.00,NULL,2000,NULL,0.00,'Elisabeth II',2806,'NF'),
('NGA','Nigeria','Western Africa',923768.00,1960,111506000,51.6,65707.00,'Olusegun Obasanjo',2754,'NG'),
('NIC','Nicaragua','Central America',130000.00,1838,5074000,68.7,1988.00,'Arnoldo AlemÃ¡n Lacayo',2734,'NI'),
('NIU','Niue','Polynesia',260.00,NULL,2000,NULL,0.00,'Elisabeth II',2805,'NU'),
('NLD','Netherlands','Western Europe',41526.00,1581,15864000,78.3,371362.00,'Beatrix',5,'NL'),
('NOR','Norway','Nordic Countries',323877.00,1905,4478500,78.7,145895.00,'Harald V',2807,'NO'),
('NPL','Nepal','Southern and Central Asia',147181.00,1769,23930000,57.8,4768.00,'Gyanendra Bir Bikram',2729,'NP'),
('NRU','Nauru','Micronesia',21.00,1968,12000,60.8,197.00,'Bernard Dowiyogo',2728,'NR'),
('NZL','New Zealand','Australia and New Zealand',270534.00,1907,3862000,77.8,54669.00,'Elisabeth II',3499,'NZ'),
('OMN','Oman','Middle East',309500.00,1951,2542000,71.8,16904.00,'Qabus ibn SaÂ´id',2821,'OM'),
('PAK','Pakistan','Southern and Central Asia',796095.00,1947,156483000,61.1,61289.00,'Mohammad Rafiq Tarar',2831,'PK'),
('PAN','Panama','Central America',75517.00,1903,2856000,75.5,9131.00,'Mireya Elisa Moscoso RodrÃ­guez',2882,'PA'),
('PCN','Pitcairn','Polynesia',49.00,NULL,50,NULL,0.00,'Elisabeth II',2912,'PN'),
('PER','Peru','South America',1285216.00,1821,25662000,70.0,64140.00,'Valentin Paniagua Corazao',2890,'PE'),
('PHL','Philippines','Southeast Asia',300000.00,1946,75967000,67.5,65107.00,'Gloria Macapagal-Arroyo',766,'PH'),
('PLW','Palau','Micronesia',459.00,1994,19000,68.6,105.00,'Kuniwo Nakamura',2881,'PW'),
('PNG','Papua New Guinea','Melanesia',462840.00,1975,4807000,63.1,4988.00,'Elisabeth II',2884,'PG'),
('POL','Poland','Eastern Europe',323250.00,1918,38653600,73.2,151697.00,'Aleksander Kwasniewski',2928,'PL'),
('PRI','Puerto Rico','Caribbean',8875.00,NULL,3869000,75.6,34100.00,'George W. Bush',2919,'PR'),
('PRK','North Korea','Eastern Asia',120538.00,1948,24039000,70.7,5332.00,'Kim Jong-il',2318,'KP'),
('PRT','Portugal','Southern Europe',91982.00,1143,9997600,75.8,105954.00,'Jorge SampÃ£io',2914,'PT'),
('PRY','Paraguay','South America',406752.00,1811,5496000,73.7,8444.00,'Luis Ãngel GonzÃ¡lez Macchi',2885,'PY'),
('PSE','Palestine','Middle East',6257.00,NULL,3101000,71.4,4173.00,'Yasser (Yasir) Arafat',4074,'PS'),
('PYF','French Polynesia','Polynesia',4000.00,NULL,235000,74.8,818.00,'Jacques Chirac',3016,'PF'),
('QAT','Qatar','Middle East',11000.00,1971,599000,72.4,9472.00,'Hamad ibn Khalifa al-Thani',2973,'QA'),
('REU','RÃ©union','Eastern Africa',2510.00,NULL,699000,72.7,8287.00,'Jacques Chirac',3017,'RE'),
('ROM','Romania','Eastern Europe',238391.00,1878,22455500,69.9,38158.00,'Ion Iliescu',3018,'RO'),
('RUS','Russian Federation','Eastern Europe',17075400.00,1991,146934000,67.2,276608.00,'Vladimir Putin',3580,'RU'),
('RWA','Rwanda','Eastern Africa',26338.00,1962,7733000,39.3,2036.00,'Paul Kagame',3047,'RW'),
('SAU','Saudi Arabia','Middle East',2149690.00,1932,21607000,67.8,137635.00,'Fahd ibn Abdul-Aziz al-SaÂ´ud',3173,'SA'),
('SDN','Sudan','Northern Africa',2505813.00,1956,29490000,56.6,10162.00,'Omar Hassan Ahmad al-Bashir',3225,'SD'),
('SEN','Senegal','Western Africa',196722.00,1960,9481000,62.2,4787.00,'Abdoulaye Wade',3198,'SN'),
('SGP','Singapore','Southeast Asia',618.00,1965,3567000,80.1,86503.00,'Sellapan Rama Nathan',3208,'SG'),
('SGS','South Georgia and the South Sandwich Islands','Antarctica',3903.00,NULL,0,NULL,0.00,'Elisabeth II',NULL,'GS'),
('SHN','Saint Helena','Western Africa',314.00,NULL,6000,76.8,0.00,'Elisabeth II',3063,'SH'),
('SJM','Svalbard and Jan Mayen','Nordic Countries',62422.00,NULL,3200,NULL,0.00,'Harald V',938,'SJ'),
('SLB','Solomon Islands','Melanesia',28896.00,1978,444000,71.3,182.00,'Elisabeth II',3161,'SB'),
('SLE','Sierra Leone','Western Africa',71740.00,1961,4854000,45.3,746.00,'Ahmed Tejan Kabbah',3207,'SL'),
('SLV','El Salvador','Central America',21041.00,1841,6276000,69.7,11863.00,'Francisco Guillermo Flores PÃ©rez',645,'SV'),
('SMR','San Marino','Southern Europe',61.00,885,27000,81.1,510.00,NULL,3171,'SM'),
('SOM','Somalia','Eastern Africa',637657.00,1960,10097000,46.2,935.00,'Abdiqassim Salad Hassan',3214,'SO'),
('SPM','Saint Pierre and Miquelon','North America',242.00,NULL,7000,77.6,0.00,'Jacques Chirac',3067,'PM'),
('STP','Sao Tome and Principe','Central Africa',964.00,1975,147000,65.3,6.00,'Miguel Trovoada',3172,'ST'),
('SUR','Suriname','South America',163265.00,1975,417000,71.4,870.00,'Ronald Venetiaan',3243,'SR'),
('SVK','Slovakia','Eastern Europe',49012.00,1993,5398700,73.7,20594.00,'Rudolf Schuster',3209,'SK'),
('SVN','Slovenia','Southern Europe',20256.00,1991,1987800,74.9,19756.00,'Milan Kucan',3212,'SI'),
('SWE','Sweden','Nordic Countries',449964.00,836,8861400,79.6,226492.00,'Carl XVI Gustaf',3048,'SE'),
('SWZ','Swaziland','Southern Africa',17364.00,1968,1008000,40.4,1206.00,'Mswati III',3244,'SZ'),
('SYC','Seychelles','Eastern Africa',455.00,1976,77000,70.4,536.00,'France-Albert RenÃ©',3206,'SC'),
('SYR','Syria','Middle East',185180.00,1941,16125000,68.5,65984.00,'Bashar al-Assad',3250,'SY'),
('TCA','Turks and Caicos Islands','Caribbean',430.00,NULL,17000,73.3,96.00,'Elisabeth II',3423,'TC'),
('TCD','Chad','Central Africa',1284000.00,1960,7651000,50.5,1208.00,'Idriss DÃ©by',3337,'TD'),
('TGO','Togo','Western Africa',56785.00,1960,4629000,54.7,1449.00,'GnassingbÃ© EyadÃ©ma',3332,'TG'),
('THA','Thailand','Southeast Asia',513115.00,1350,61399000,68.6,116416.00,'Bhumibol Adulyadej',3320,'TH'),
('TJK','Tajikistan','Southern and Central Asia',143100.00,1991,6188000,64.1,1990.00,'Emomali Rahmonov',3261,'TJ'),
('TKL','Tokelau','Polynesia',12.00,NULL,2000,NULL,0.00,'Elisabeth II',3333,'TK'),
('TKM','Turkmenistan','Southern and Central Asia',488100.00,1991,4459000,60.9,4397.00,'Saparmurad Nijazov',3419,'TM'),
('TMP','East Timor','Southeast Asia',14874.00,NULL,885000,46.0,0.00,'JosÃ© Alexandre GusmÃ£o',1522,'TP'),
('TON','Tonga','Polynesia',650.00,1970,99000,67.9,146.00,'Taufa\'ahau Tupou IV',3334,'TO'),
('TTO','Trinidad and Tobago','Caribbean',5130.00,1962,1295000,68.0,6232.00,'Arthur N. R. Robinson',3336,'TT'),
('TUN','Tunisia','Northern Africa',163610.00,1956,9586000,73.7,20026.00,'Zine al-Abidine Ben Ali',3349,'TN'),
('TUR','Turkey','Middle East',774815.00,1923,66591000,71.0,210721.00,'Ahmet Necdet Sezer',3358,'TR'),
('TUV','Tuvalu','Polynesia',26.00,1978,12000,66.3,6.00,'Elisabeth II',3424,'TV'),
('TWN','Taiwan','Eastern Asia',36188.00,1945,22256000,76.4,256254.00,'Chen Shui-bian',3263,'TW'),
('TZA','Tanzania','Eastern Africa',883749.00,1961,33517000,52.3,8005.00,'Benjamin William Mkapa',3306,'TZ'),
('UGA','Uganda','Eastern Africa',241038.00,1962,21778000,42.9,6313.00,'Yoweri Museveni',3425,'UG'),
('UKR','Ukraine','Eastern Europe',603700.00,1991,50456000,66.0,42168.00,'Leonid KutÂšma',3426,'UA'),
('UMI','United States Minor Outlying Islands','Micronesia/Caribbean',16.00,NULL,0,NULL,0.00,'George W. Bush',NULL,'UM'),
('URY','Uruguay','South America',175016.00,1828,3337000,75.2,20831.00,'Jorge Batlle IbÃ¡Ã±ez',3492,'UY'),
('USA','United States','North America',9363520.00,1776,278357000,77.1,8510700.00,'George W. Bush',3813,'US'),
('UZB','Uzbekistan','Southern and Central Asia',447400.00,1991,24318000,63.7,14194.00,'Islam Karimov',3503,'UZ'),
('VAT','Holy See (Vatican City State)','Southern Europe',0.40,1929,1000,NULL,9.00,'Johannes Paavali II',3538,'VA'),
('VCT','Saint Vincent and the Grenadines','Caribbean',388.00,1979,114000,72.3,285.00,'Elisabeth II',3066,'VC'),
('VEN','Venezuela','South America',912050.00,1811,24170000,73.1,95023.00,'Hugo ChÃ¡vez FrÃ­as',3539,'VE'),
('VGB','Virgin Islands, British','Caribbean',151.00,NULL,21000,75.4,612.00,'Elisabeth II',537,'VG'),
('VIR','Virgin Islands, U.S.','Caribbean',347.00,NULL,93000,78.1,0.00,'George W. Bush',4067,'VI'),
('VNM','Vietnam','Southeast Asia',331689.00,1945,79832000,69.3,21929.00,'TrÃ¢n Duc Luong',3770,'VN'),
('VUT','Vanuatu','Melanesia',12189.00,1980,190000,60.6,261.00,'John Bani',3537,'VU'),
('WLF','Wallis and Futuna','Polynesia',200.00,NULL,15000,NULL,0.00,'Jacques Chirac',3536,'WF'),
('WSM','Samoa','Polynesia',2831.00,1962,180000,69.2,141.00,'Malietoa Tanumafili II',3169,'WS'),
('YEM','Yemen','Middle East',527968.00,1918,18112000,59.8,6041.00,'Ali Abdallah Salih',1780,'YE'),
('YUG','Yugoslavia','Southern Europe',102173.00,1918,10640000,72.4,17000.00,'Vojislav KoÂštunica',1792,'YU'),
('ZAF','South Africa','Southern Africa',1221037.00,1910,40377000,51.1,116729.00,'Thabo Mbeki',716,'ZA'),
('ZMB','Zambia','Eastern Africa',752618.00,1964,9169000,37.2,3377.00,'Frederick Chiluba',3162,'ZM'),
('ZWE','Zimbabwe','Eastern Africa',390757.00,1980,11669000,37.8,5951.00,'Robert G. Mugabe',4068,'ZW');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
