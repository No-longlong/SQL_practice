# 이상값 제거

-- SELECT AVG(age)
-- FROM member
-- WHERE age BETWEEN 5 AND 100;

SELECT *
FROM member
WHERE address LIKE '%호'