
-- =====================================================
-- SQL DATA ENGINEERING PRACTICE
-- SET 2: HACKERRANK SQL CHALLENGES
-- Topic: Basic SELECT and Aggregate Functions
-- Platform: HackerRank
-- Database: DB2
-- =====================================================


-- Q1. Weather Observation Station 1
-- Objective:
-- Retrieve CITY and STATE from the STATION table.

SELECT CITY, STATE
FROM STATION;


-- -----------------------------------------------------


-- Q2. Weather Observation Station 3
-- Objective:
-- Retrieve distinct CITY names where ID is even.
-- Exclude duplicate city names.

SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;


-- -----------------------------------------------------


-- Q3. Weather Observation Station 4
-- Objective:
-- Find the difference between the total number
-- of CITY entries and the number of distinct CITY entries.

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;


-- =====================================================
-- CONCEPTS PRACTICED
-- =====================================================
-- 1. SELECT
-- 2. DISTINCT
-- 3. WHERE
-- 4. MOD() - Modulo function
-- 5. COUNT()
-- 6. COUNT(DISTINCT column)
-- 7. Aggregate functions
-- =====================================================
