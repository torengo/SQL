- Create a Candle Store Database

CREATE TABLE candle_store (
id INTEGER PRIMARY KEY, 
scent TEXT, 
size INTEGER, 
price INTEGER, 
unit INTEGER, 
season TEXT
); 

INSERT INTO candle_store VALUES 
(1, "Warm Autumn", 10, 30.00, 10, "Seasonal"),
(2, "Ocean Breeze", 10, 30.00, 2, "Beachy"),
(3, "Gingerbread Cookies", 10, 30.00, 5, "Seasonal"),
(4, "Black Jasmine", 10, 30.00, 1, "Floral"),
(5, "Cedar Pine", 10, 30.00, 2, "Earthy"),
(6, "Blue Spruce", 10, 30.00, 7, "Earthy"),
(7, "Fireside", 10, 30.00, 10, "Seasonal"),
(8, "Coconut & Fig", 10, 30.00, 7, "Beachy"),
(9, "Beach Linen", 10, 30.00, 0, "Beachy"),
(10, "Frosted Juniper", 10, 30.00, 6, "Earthy"),
(11, "Ember Smoke", 10, 30.00, 3, "Earthy"),
(12, "Strawberry Shortcake", 10, 30.00, 0, "Sweet"),
(13, "White Blossoms", 10, 30.00, 8, "Floral"),
(14, "Rose Wine", 10, 30.00, 2, "Sweet"),
(15, "Spring Lilies", 10, 30.00, 2, "Floral");


- Organize candles by scent.

SELECT scent, category 
FROM candle_store 
ORDER BY category;

- What are our top 5 bestselling candles?

SELECT scent, stock 
FROM candle_store 
ORDER BY stock 
LIMIT 5;

- What are the top 5 bestsellers during the season?

SELECT *
FROM candle_store 
GROUP BY season
ORDER BY stock 
LIMIT 5;

- What is the average amount of candles sold each month?

SELECT AVG(unit) FROM candle_store;

