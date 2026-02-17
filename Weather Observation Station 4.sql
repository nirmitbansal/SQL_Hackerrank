-- Problem: Weather Observation Station 4
-- Platform: HackerRank
-- Difficulty: Easy
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true

SELECT count(City) - count(distinct city) as difference from station;