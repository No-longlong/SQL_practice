SELECT SUBSTRING(address, 1, 2) AS region,
        gender,
        COUNT(*)
FROM member
GROUP BY SUBSTRING(address, 1, 2), gender
HAVING region IS NOT NULL
ORDER BY region ASC, gender DESC;