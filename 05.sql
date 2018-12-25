SELECT persons.last_name FROM persons
JOIN referees ON persons.id = referees.person_id
JOIN matches ON referees.match_id = matches.id
GROUP BY persons.last_name
ORDER BY persons.last_name
;