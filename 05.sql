SELECT persons.last_name as ref_last_name FROM persons
JOIN referees ON persons.id = referees.person_id
JOIN matches ON referees.match_id = matches.id
WHERE matches.stage_name = 'Final'
GROUP BY persons.last_name
ORDER BY persons.last_name
;