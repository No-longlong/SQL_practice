# CASE가기 직전에 마지막 SELECT 구문을 콤마로 연결.

SELECT email,
    CONCAT(height, 'cm', ', ', weight, 'kg') AS '키와 몸무게',
    weight / ((height/100) * (height/100)) AS BMI,
    
(CASE
    WHEN height IS NULL OR weight IS NULL THEN '비만 여부 알 수 없음'
    WHEN weight / ((height/100) * (height/100)) >= 25 THEN '과체중 또는 비만'
    WHEN weight / ((height/100) * (height/100)) < 25 
        AND weight / ((height/100) * (height/100)) >= 18.5 
        THEN '정상'
    ELSE '저체중'
END) AS obesity_check

FROM member;