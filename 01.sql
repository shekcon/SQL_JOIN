SELECT persons.first_name, persons.last_name FROM persons
JOIN events ON persons.id = events.person_id
WHERE events.kind = 'goal'
ORDER BY time
LIMIT 1;