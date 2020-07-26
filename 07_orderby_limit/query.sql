# 가입일자 기준 내림차순 해서 10명 추리기
SELECT * FROM member ORDER BY sign_up_day DESC 
LIMIT 8, 2;