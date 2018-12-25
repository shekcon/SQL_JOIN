SELECT sum(A.audience) as sum_corners FROM audiences A
JOIN matches M ON M.id = A.match_id
WHERE M.stage_name = 'Final'
;