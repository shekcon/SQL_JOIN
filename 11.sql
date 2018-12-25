SELECT E.time FROM events E
JOIN persons P ON P.id = E.person_id
WHERE E.kind = 'substitution-out'
    AND P.first_name = 'Kylian'
    AND P.last_name = 'MBAPPE'
ORDER BY E.time
;