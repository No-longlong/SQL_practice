SELECT i.id, i.name, AVG(star) as avg_star

FROM item AS i LEFT OUTER JOIN review AS r
    ON i.id = r.item_id
    
WHERE star IS NOT NULL

GROUP BY i.id, i.name

HAVING avg_star < (SELECT AVG(star) FROM review)

ORDER BY avg_star DESC;