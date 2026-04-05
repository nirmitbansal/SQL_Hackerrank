-- Problem: Top Competitors
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/full-score/problem?isFullScreen=true

select h.hacker_id, h.name
from submissions s
join hackers h on h.hacker_id = s.hacker_id
join challenges c on s.challenge_id = c.challenge_id
join difficulty d on c.difficulty_level = d.difficulty_level
where s.score = d.score
GROUP by h.hacker_id, h.name
having count(*) > 1
order by count(*) desc, h.hacker_id asc;