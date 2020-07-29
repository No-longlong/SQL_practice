SELECT
    item.id,
    item.name,
    stock.item_id,
    stock.inventory_count
FROM item INNER JOIN stock
ON item.id = stock.item_id;