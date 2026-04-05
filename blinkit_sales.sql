Drop database blinkit_sales;

CREATE DATABASE blinkit_sales;

USE blinkit_sales;

CREATE TABLE blinkit_data (
    `Item Identifier` VARCHAR(20),
    `Item Weight` DECIMAL(5,2),
    `Item Fat Content` VARCHAR(20),
    `Item Visibility` DECIMAL(10,6),
    `Item Type` VARCHAR(50),
    `Item MRP` DECIMAL(10,2),
    `Outlet Identifier` VARCHAR(20),
    `Outlet Establishment Year` INT,
    `Outlet Size` VARCHAR(20),
    `Outlet Location Type` VARCHAR(20),
    `Outlet Type` VARCHAR(50),
    `Rating` DECIMAL(3,1),
    `Total Sales` DECIMAL(10,2)
);

INSERT INTO blinkit_data VALUES
('FD100',12.5,'Low Fat',0.012345,'Dairy',120.50,'OUT010',2000,'Medium','Tier 1','Supermarket Type1',4.1,1500.25),
('FD101',9.4,'Regular',0.032145,'Snack Foods',95.30,'OUT011',2001,'Small','Tier 2','Grocery Store',3.8,845.90),
('FD102',14.7,'Low Fat',0.021456,'Frozen Foods',180.75,'OUT012',2002,'High','Tier 3','Supermarket Type2',4.3,2300.50),
('FD103',8.9,'Regular',0.018965,'Household',75.40,'OUT013',2003,'Medium','Tier 1','Supermarket Type1',4.0,920.80),
('FD104',17.1,'Low Fat',0.014578,'Fruits and Vegetables',210.60,'OUT014',2004,'High','Tier 2','Supermarket Type1',4.5,3100.90),
('FD105',11.2,'Regular',0.027891,'Dairy',135.40,'OUT015',2005,'Medium','Tier 3','Supermarket Type2',3.9,1450.30),
('FD106',6.5,'Low Fat',0.011234,'Snack Foods',88.70,'OUT016',2006,'Small','Tier 2','Grocery Store',4.2,760.45),
('FD107',15.3,'Regular',0.034567,'Frozen Foods',199.80,'OUT017',2007,'High','Tier 1','Supermarket Type1',4.4,2800.60),
('FD108',13.4,'Low Fat',0.016789,'Household',145.20,'OUT018',2008,'Medium','Tier 3','Supermarket Type2',3.7,1900.20),
('FD109',10.7,'Regular',0.028456,'Snack Foods',110.50,'OUT019',2009,'Small','Tier 1','Grocery Store',4.1,1200.40),

('FD110',16.9,'Low Fat',0.019234,'Fruits and Vegetables',220.60,'OUT020',2010,'High','Tier 2','Supermarket Type1',4.6,3500.90),
('FD111',7.4,'Regular',0.025678,'Dairy',95.70,'OUT021',2011,'Medium','Tier 3','Supermarket Type2',3.8,870.20),
('FD112',18.1,'Low Fat',0.017890,'Frozen Foods',210.30,'OUT022',2012,'High','Tier 1','Supermarket Type1',4.3,3100.75),
('FD113',12.8,'Regular',0.023456,'Snack Foods',125.40,'OUT023',2013,'Medium','Tier 2','Supermarket Type2',4.0,1500.60),
('FD114',9.6,'Low Fat',0.014789,'Household',88.90,'OUT024',2014,'Small','Tier 3','Grocery Store',3.9,950.80),
('FD115',13.3,'Regular',0.031245,'Dairy',142.60,'OUT025',2015,'Medium','Tier 1','Supermarket Type1',4.2,1750.45),
('FD116',17.5,'Low Fat',0.018765,'Snack Foods',199.90,'OUT026',2016,'High','Tier 2','Supermarket Type2',4.4,2900.35),
('FD117',6.9,'Regular',0.026543,'Frozen Foods',105.50,'OUT027',2017,'Small','Tier 3','Grocery Store',3.7,880.60),
('FD118',14.2,'Low Fat',0.012987,'Fruits and Vegetables',160.20,'OUT028',2018,'Medium','Tier 1','Supermarket Type1',4.5,2400.80),
('FD119',11.6,'Regular',0.022145,'Household',130.70,'OUT029',2019,'Medium','Tier 2','Supermarket Type2',4.1,1700.25),

('FD120',15.7,'Low Fat',0.017321,'Dairy',155.80,'OUT030',2020,'High','Tier 3','Supermarket Type1',4.3,2100.65),
('FD121',10.9,'Regular',0.028456,'Snack Foods',115.60,'OUT031',2001,'Small','Tier 1','Grocery Store',3.8,980.50),
('FD122',8.3,'Low Fat',0.013579,'Frozen Foods',145.20,'OUT032',2002,'Medium','Tier 2','Supermarket Type2',4.0,1500.90),
('FD123',12.4,'Regular',0.029876,'Household',102.75,'OUT033',2003,'Medium','Tier 3','Supermarket Type1',4.1,1200.35),
('FD124',16.6,'Low Fat',0.018654,'Fruits and Vegetables',210.50,'OUT034',2004,'High','Tier 2','Supermarket Type2',4.6,3300.45),
('FD125',7.7,'Regular',0.024578,'Dairy',92.40,'OUT035',2005,'Small','Tier 1','Grocery Store',3.9,860.75),
('FD126',13.5,'Low Fat',0.016789,'Snack Foods',140.60,'OUT036',2006,'Medium','Tier 3','Supermarket Type1',4.2,1700.80),
('FD127',18.3,'Regular',0.032156,'Frozen Foods',225.40,'OUT037',2007,'High','Tier 2','Supermarket Type2',4.5,3500.60),
('FD128',9.2,'Low Fat',0.014567,'Household',88.60,'OUT038',2008,'Small','Tier 1','Grocery Store',3.7,790.40),
('FD129',14.6,'Regular',0.027654,'Snack Foods',135.80,'OUT039',2009,'Medium','Tier 3','Supermarket Type1',4.0,1600.55),

('FD130',17.2,'Low Fat',0.018234,'Fruits and Vegetables',200.50,'OUT040',2010,'High','Tier 2','Supermarket Type2',4.4,3000.70),
('FD131',6.8,'Regular',0.022345,'Dairy',95.20,'OUT041',2011,'Small','Tier 1','Grocery Store',3.8,850.90),
('FD132',12.1,'Low Fat',0.015678,'Frozen Foods',165.30,'OUT042',2012,'Medium','Tier 3','Supermarket Type1',4.1,2100.80),
('FD133',15.4,'Regular',0.031456,'Snack Foods',185.90,'OUT043',2013,'High','Tier 2','Supermarket Type2',4.3,2600.60),
('FD134',10.5,'Low Fat',0.017890,'Household',105.40,'OUT044',2014,'Medium','Tier 1','Supermarket Type1',4.0,1300.50),
('FD135',8.7,'Regular',0.026789,'Dairy',92.30,'OUT045',2015,'Small','Tier 3','Grocery Store',3.9,880.20),
('FD136',13.9,'Low Fat',0.018567,'Frozen Foods',150.75,'OUT046',2016,'Medium','Tier 2','Supermarket Type2',4.2,1950.35),
('FD137',16.8,'Regular',0.029345,'Snack Foods',175.40,'OUT047',2017,'High','Tier 1','Supermarket Type1',4.5,2700.60),
('FD138',7.5,'Low Fat',0.013789,'Fruits and Vegetables',120.90,'OUT048',2018,'Small','Tier 3','Grocery Store',4.1,1100.80),
('FD139',11.3,'Regular',0.021567,'Household',98.75,'OUT049',2019,'Medium','Tier 2','Supermarket Type2',4.0,1250.30),

('FD140',15.9,'Low Fat',0.019876,'Dairy',165.40,'OUT050',2020,'High','Tier 1','Supermarket Type1',4.4,2200.45),
('FD141',9.8,'Regular',0.025467,'Snack Foods',115.20,'OUT011',2001,'Small','Tier 2','Grocery Store',3.8,950.50),
('FD142',13.6,'Low Fat',0.017345,'Frozen Foods',170.30,'OUT012',2002,'Medium','Tier 3','Supermarket Type2',4.1,2100.75),
('FD143',17.7,'Regular',0.030567,'Snack Foods',210.80,'OUT013',2003,'High','Tier 1','Supermarket Type1',4.6,3400.60),
('FD144',8.4,'Low Fat',0.014987,'Household',90.60,'OUT014',2004,'Small','Tier 2','Grocery Store',3.9,870.30),
('FD145',12.7,'Regular',0.026345,'Dairy',135.70,'OUT015',2005,'Medium','Tier 3','Supermarket Type2',4.0,1600.45),
('FD146',16.2,'Low Fat',0.018654,'Fruits and Vegetables',200.20,'OUT016',2006,'High','Tier 1','Supermarket Type1',4.3,2800.90),
('FD147',7.1,'Regular',0.022789,'Frozen Foods',105.40,'OUT017',2007,'Small','Tier 2','Grocery Store',3.7,820.50),
('FD148',14.3,'Low Fat',0.016789,'Snack Foods',155.60,'OUT018',2008,'Medium','Tier 3','Supermarket Type2',4.2,1950.65),
('FD149',10.2,'Regular',0.028654,'Household',120.30,'OUT019',2009,'Medium','Tier 1','Supermarket Type1',4.0,1400.35);

SELECT * FROM blinkit_data;
SELECT SUM(`Total Sales`) AS total_sales
FROM blinkit_data;
