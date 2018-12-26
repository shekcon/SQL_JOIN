SELECT H.name as home_group_name, A.name as away_group_name
FROM matches M
    INNER JOIN teams HT ON M.home_team_id = HT.id
    INNER JOIN groups H ON H.id = HT.group_id
    INNER JOIN teams HA ON M.away_team_id = HA.id
    INNER JOIN groups A ON A.id = HA.group_id
WHERE M.stage_name = 'Final';
    