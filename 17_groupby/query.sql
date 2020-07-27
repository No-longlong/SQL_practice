# groupby에 있는것은 모두 select에 적어줘야 되는가..?
SELECT SUBSTRING(address, 1, 2),
    gender,
    COUNT(*)
FROM member
GROUP BY SUBSTRING(address, 1, 2), gender
ORDER BY gender;