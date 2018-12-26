SELECT groups.name as home_group_name
FROM groups
    JOIN teams ON teams.group_id = groups.id
    JOIN matches ON matches.home_team_id = teams.id
WHERE matches.stage_name = 'Final';
    