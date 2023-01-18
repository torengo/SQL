CREATE TABLE sales (
  ID INTEGER NOT NULL PRIMARY KEY,
  transaction_date TEXT,
  product TEXT,
  price INTEGER,
  payment_type TEXT,
  name TEXT,
  city TEXT,
  state TEXT,
  country TEXT,
  account_created TEXT,
  last_login TEXT,
  latitude REAL,
  longitude REAL
);

INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 6:17','Chair',1200,'Mastercard','Carolina','Basildon','England','United Kingdom','1/2/09 6:00','1/2/09 6:08',51.5,-1.1166667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 4:53','Chair',1200,'Visa','Betina','Parkville','MO','United states','1/2/09 4:42','1/2/09 7:49',39.195,-94.68194);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 13:08','Chair',1200,'Mastercard','Federica e Andrea','Astoria','OR','United states','1/1/09 16:21','1/3/09 12:32',46.18806,-123.83);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/3/09 14:44','Chair',1200,'Visa','Gouya','Echuca','Victoria','Australia','9/25/05 21:13','1/3/09 14:22',-36.1333333,144.75);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 12:56','Couch',3600,'Visa','Gerd W','Cahaba Heights','AL','United states','11/15/08 15:47','1/4/09 12:45',33.52056,-86.8025);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 13:19','Chair',1200,'Visa','Laurence','Mickleton','NJ','United states','9/24/08 15:19','1/4/09 13:04',39.79,-75.23806);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 20:11','Chair',1200,'Mastercard','Fleur','Peoria','IL','United states','1/3/09 9:38','1/4/09 19:45',40.69361,-89.58889);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 20:09','Chair',1200,'Mastercard','adam','Martin','TN','United states','1/2/09 17:43','1/4/09 20:01',36.34333,-88.85028);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 13:17','Chair',1200,'Mastercard','Renee Elisabeth','Tel Aviv','Tel Aviv','Israel','1/4/09 13:03','1/4/09 22:10',32.0666667,34.7666667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 14:11','Chair',1200,'Visa','Aidan','Chatou','Ile-de-France','France','6/3/08 4:22','1/5/09 1:17',48.8833333,2.15);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/5/09 2:42','Chair',1200,'Diners','Stacy','New York','NY','United states','1/5/09 2:23','1/5/09 4:59',40.71417,-74.00639);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/5/09 5:39','Chair',1200,'Amex','Heidi','Eindhoven','Noord-Brabant','Netherlands','1/5/09 4:55','1/5/09 8:15',51.45,5.4666667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 9:16','Chair',1200,'Mastercard','Sean','Shavano Park','TX','United states','1/2/09 8:32','1/5/09 9:05',29.42389,-98.49333);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/5/09 10:08','Chair',1200,'Visa','Georgia','Eagle','ID','United states','11/11/08 15:53','1/5/09 10:05',43.69556,-116.35306);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 14:18','Chair',1200,'Visa','Richard','Riverside','NJ','United states','12/9/08 12:07','1/5/09 11:01',40.03222,-74.95778);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/4/09 1:05','Chair',1200,'Diners','Leanne','Julianstown','Meath','Ireland','1/4/09 0:00','1/5/09 13:36',53.6772222,-6.3191667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/5/09 11:37','Chair',1200,'Visa','Janet','Ottawa','Ontario','Canada','1/5/09 9:35','1/5/09 19:24',45.4166667,-75.7);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/6/09 5:02','Chair',1200,'Diners','barbara','Hyderabad','Andhra Pradesh','India','1/6/09 2:41','1/6/09 7:52',17.3833333,78.4666667);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/6/09 7:45','Couch',3600,'Visa','Sabine','London','England','United Kingdom','1/6/09 7:00','1/6/09 9:17',51.52721,0.14559);
INSERT INTO sales(transaction_date,product,price,payment_type,name,city,state,country,account_created,last_login,latitude,longitude) VALUES ('1/2/09 7:35','Chair',1200,'Diners','Hani','Salt Lake city','UT','United states','12/30/08 5:44','1/6/09 10:52',40.76083,-111.89028);

-
SELECT AVG(price) FROM sales;
SELECT MAX(price) FROM sales;
SELECT MIN(price) FROM sales;

-
SELECT transaction_date, payment_type
FROM sales
GROUP BY 1, 2
HAVING payment_type = 'Visa';

-
SELECT transaction_date, product, price, payment_type,
    CASE
        WHEN country = 'United States' THEN 'US'
        ELSE 'International'
    END 'customer_location'
FROM sales;

-
SELECT * FROM sales
WHERE price > 1200
    OR product = 'Couch';
