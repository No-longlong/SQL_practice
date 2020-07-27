
SELECT DISTINCT(SUBSTRING(address, 1, 2))
FROM member
WHERE address LIKE '%호'