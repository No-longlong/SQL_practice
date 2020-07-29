SELECT i.name, i.id, r.item_id, r.star, r.comment, r.mem_id, m.id, m.email

FROM item AS i LEFT OUTER JOIN review AS r
    ON i.id = r.item_id
    LEFT OUTER JOIN member AS m
    ON r.mem_id = m.id