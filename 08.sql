SELECT sum(A.audience)
FROM audiences A
    JOIN matches M ON M.id = A.match_id
WHERE M.stage_name = 'Final'
;