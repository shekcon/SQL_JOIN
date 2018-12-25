SELECT teams.name as team_name, groups.name as group_name
FROM teams 
JOIN groups ON teams.group_id = groups.id
ORDER BY teams.name, groups.name;