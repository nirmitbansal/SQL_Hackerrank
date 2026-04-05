-- Problem: The Report
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/the-report/problem?isFullScreen=true

SELECT 
    CASE 
        WHEN g.grade < 8 THEN NULL
        ELSE s.name
    END AS name,
    g.grade,
    s.marks
FROM students s
JOIN grades g 
ON s.marks BETWEEN g.min_mark AND g.max_mark
ORDER BY 
    g.grade DESC,
    CASE WHEN g.grade >= 8 THEN s.name END ASC,
    CASE WHEN g.grade < 8 THEN s.marks END ASC;