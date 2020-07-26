# 두 컬럼을 결합하여 새로운 컬럼을 만들 수 있다.
# null값이 있다면, 결과는 null이다.

SELECT email, height, weight, weight / ((height/100) * (height/100)) as BMI
FROM member;