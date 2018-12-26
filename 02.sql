SELECT persons.first_name, persons.last_name, persons.job
FROM persons
    JOIN teams ON persons.team_id = teams.id
WHERE teams.name = 'Iceland'
    AND persons.last_name NOT LIKE '%SON'
;