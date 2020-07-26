# alias
# concatenate
# concat이어서 alias가 ' '로 연결된게 아니라, 해당 alias가 공백이 있기 때문에.

SELECT email,
        CONCAT(height, 'cm', ', ', weight, 'kg') AS '키와 몸무게',
        weight / ((height/100) * (height/100)) AS BMI
FROM member;