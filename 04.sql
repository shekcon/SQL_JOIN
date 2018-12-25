SELECT count(stadiums.city) FROM matches 
JOIN stadiums ON matches.stadium_id = stadiums.id
;