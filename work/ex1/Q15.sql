SELECT city  FROM city c
    LEFT JOIN address a ON c.city_id = a.city_id
    WHERE a.address IS NULL;

    