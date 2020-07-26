# 전체 회원들에 대해서
# 가입연도 기준, 최근 가입한 사람부터 내림차순 정렬
# 같은 연도에 가입하면 이메일 기준으로 오름차순
SELECT sign_up_day, email
FROM member
ORDER BY YEAR(sign_up_day) DESC, email ASC;