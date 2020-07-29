-- # 남성 회원과 여성 회원의 좋은 평, 안좋은 평을 찾아서
-- # 안좋은 평의 코멘트를 확인


SELECT i.id, i.name, AVG(star), COUNT(*)

FROM item AS i LEFT OUTER JOIN review as r
    ON r.item_id = i.id
    LEFT OUTER JOIN member as m
    ON r.mem_id = m.id

WHERE m.gender = 'm'

GROUP BY i.id, i.name

HAVING COUNT(*) > 1

ORDER BY AVG(star) DESC;

