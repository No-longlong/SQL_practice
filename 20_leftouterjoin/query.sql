SELECT
    item.id,
    item.name,
    stock.item_id,
    stock.inventory_count
FROM item LEFT OUTER JOIN stock
ON item.id = stock.item_id;