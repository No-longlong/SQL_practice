SELECT
    i.id,
    i.name,
    s.item_id,
    s.inventory_count
FROM item i LEFT OUTER JOIN stock s
ON i.id = s.item_id;