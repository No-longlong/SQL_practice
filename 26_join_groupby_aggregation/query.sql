-- # 여성들이 가장 좋게 평가한 상품?
-- # select 성별 = 여성, 평점
-- # group by 여성, 평점기준, order by 평점 DESC

-- # 위에 틀림
-- # WHERE은 row를 추려내는 느낌이므로, 처음에 필요한 작업.
-- # 실질적으로 보여지는 부분은 GROUP BY부터 나타난다.


SELECT i.id, i.name, AVG(r.star)

FROM item AS i LEFT OUTER JOIN review AS r 
    ON r.item_id = i.id
    LEFT OUTER JOIN member AS m
    ON r.mem_id = m.id
    
WHERE m.gender = 'f'

GROUP BY i.id, i.name

ORDER BY AVG(r.star) DESC;
