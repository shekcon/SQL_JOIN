SELECT sum(events.time) / count(*) FROM events
JOIN matches ON events.match_id = matches.id
JOIN teams ON matches.home_team_id = teams.id
    OR matches.away_team_id = teams.id
WHERE events.kind = 'substitution-in'
    AND teams.name = 'Brazil';