-- Problem: Weather Observation Station 5
-- Platform: HackerRank
-- Difficulty: Easy
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true

(SELECT CITY, LENGTH(CITY) as name_length
FROM STATION 
ORDER BY LENGTH(CITY), CITY 
LIMIT 1)

UNION ALL

(SELECT CITY, LENGTH(CITY) as name_length
FROM STATION 
ORDER BY LENGTH(CITY) DESC, CITY 
LIMIT 1);