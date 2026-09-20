-- FIRST SELECT
SELECT * FROM dim_customer;



-- LIMIT
SELECT 
      customer_id,
      email 
FROM
       dim_customer
LIMIT 20;



-- WHERE [CONDITION]
-- 1
SELECT
     *
FROM
      dim_customer
WHERE
	   (gender='F');

-- 2 (AND/OR)
 
 SELECT
     *
FROM
      dim_customer
WHERE
	   (gender='F') AND ((country='France') OR (join_date>'2022-01-01'));
       
-- LIKE
SELECT
      *
FROM
      dim_customer
WHERE
	 first_name LIKE 'T__f%y'
     
-- SORTING

SELECT 
       * 
FROM 
       dim_product  
ORDER BY
      unit_price DESC    
LIMIT 3;

-- ALIAS
SELECT
     product_key,
     product_id,
     product_name AS 'product name',
     category
FROM
    dim_product;
    
-- GROUPING
-- 1
SELECT
      category,
      AVG(unit_price) AS avg_price,
      SUM(unit_price) AS total_price
FROM
     dim_product
GROUP BY
      category;

   
   
-- 2
   
SELECT
      category,
      AVG(unit_price) AS avg_price,
      SUM(unit_price) AS total_price
FROM
     dim_product
GROUP BY
      category
HAVING
     avg_price > 500;
     