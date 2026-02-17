-- Problem: Revising the Select Query I
-- Platform: HackerRank
-- Difficulty: Easy
-- Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true

SELECT id, name, countrycode, district, population from city where countrycode = 'USA' and population > 100000;
