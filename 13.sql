SELECT H.name as home, A.name as away
FROM matches M
    INNER JOIN teams H ON M.home_team_id = H.id
    INNER JOIN teams A ON M.away_team_id = A.id
;
    