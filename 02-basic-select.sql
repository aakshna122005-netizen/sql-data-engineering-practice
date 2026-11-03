
-- ============================================
-- SQL DATA ENGINEERING PRACTICE
-- SET 1: BASIC SELECT
-- Platform: HackerRank
-- ============================================

-- Q1. Revising the Select Query I
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 100000;


-- Q2. Revising the Select Query II
SELECT NAME
FROM CITY
WHERE POPULATION > 120000
AND COUNTRYCODE = 'USA';


-- Q3. Select All
SELECT *
FROM CITY;


-- Q4. Select By ID
SELECT *
FROM CITY
WHERE ID = 1661;


-- Q5. Japanese Cities' Attributes
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';


-- Q6. Japanese Cities' Names
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';

