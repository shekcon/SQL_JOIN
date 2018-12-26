SELECT groups.name as winner_group_name
FROM groups
    JOIN teams ON teams.group_id = groups.id
    JOIN matches ON matches.winner_team_id = teams.id
WHERE matches.stage_name = 'Semi-finals'
ORDER BY EXTRACT(HOUR FROM matches.start_at);