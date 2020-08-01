# 리뷰가 최소 3개이상 달린 상품들의 정보

SELECT *
FROM item
WHERE id IN
(
SELECT item_id
FROM review
GROUP BY item_id
HAVING COUNT(*) >= 3
);






-- SELECT *

-- FROM item

-- GROUP BY id

-- HAVING (SELECT* FROM review WHERE COUNT(comment) >= 3);
