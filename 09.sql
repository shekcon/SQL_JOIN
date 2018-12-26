SELECT sum(S.corners) as sum_corners 
FROM statistics S
    JOIN matches M ON M.id = S.team_id
    JOIN teams T ON T.id = S.team_id
WHERE T.name = 'Croatia'
;