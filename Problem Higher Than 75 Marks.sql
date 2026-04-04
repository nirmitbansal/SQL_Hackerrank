-- Problem: Higher Than 75 Marks
-- Platform: HackerRank
-- Difficulty: Easy
-- Link: https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true

SELECT name FROM students WHERE marks > 75
ORDER BY RIGHT(name, 3), ID;