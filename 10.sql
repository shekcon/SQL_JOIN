SELECT groups.name as winner_group_name FROM groups
JOIN matches ON matches.winner_team_id = groups.id
WHERE matches.stage_name = 'Semi-finals'
ORDER BY EXTRACT(HOUR FROM matches.start_at);