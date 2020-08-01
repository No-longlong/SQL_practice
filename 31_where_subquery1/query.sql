SELECT id, name, price
FROM item
WHERE price = (SELECT MAX(price) FROM item)