SELECT matches.id as match_id, countries.name as country_name
FROM countries
    LEFT JOIN audiences ON audiences.country_id = countries.id
    JOIN matches ON matches.id = audiences.match_id
WHERE audiences.country_id is NULL
ORDER BY matches.id, countries.name
;