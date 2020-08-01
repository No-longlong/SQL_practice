SELECT id, name, price, (SELECT AVG(price) FROM item) AS max_price

FROM item;

