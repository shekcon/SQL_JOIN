SELECT matches.id as match_id, countries.name as country_name
FROM matches 
    CROSS JOIN countries
    LEFT JOIN audiences
    ON (MATCHES.ID = audiences.match_id and audiences.country_id = countries.id)
WHERE audiences.match_id IS NULL 
    AND audiences.country_id IS NULL
ORDER BY matches.id, countries.name