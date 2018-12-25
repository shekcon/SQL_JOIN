SELECT audiences.audience FROM audiences
JOIN countries ON countries.id = audiences.country_id
JOIN matches ON matches.id = audiences.match_id
WHERE EXTRACT(MONTH FROM start_at) >= 7
ORDER BY EXTRACT(hour FROM start_at);