SELECT teams.name as home
FROM teams
    JOIN matches ON matches.home_team_id = teams.id

UNION ALL
SELECT teams.name as away
FROM teams
    JOIN matches ON matches.away_team_id = teams.id
;
    