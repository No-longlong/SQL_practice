# null이 하나라도 있는 회원에겐 정보채워달라는 권유문
# 다른 직군과 협업하기 위해서는 null을 일반적인 단어로 보여줘야 될 것

SELECT 
    COALESCE(height, '###')
    COALESCE(weight, '#@@@')
    COALESCE(address, '#@@@')
FROM member;