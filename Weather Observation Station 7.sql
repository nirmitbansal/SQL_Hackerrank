-- Problem: Weather Observation Station 7
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true

SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '%a'
or CITY LIKE '%e'
or CITY LIKE '%i'
or CITY LIKE '%o'
or CITY LIKE '%u';