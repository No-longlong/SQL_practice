# 제약사항

ALTER TABLE student ADD CONSTRAINT st_rule CHECK 
    (email LIKE '%@%' AND gender IN ('f', 'm'));



# 실행 결과 확인용 코드

# 첫 번째, 두 번째 INSERT 문을 실행했을 때는
# 'Check constraint 'st_rule' is violated.' 에러가 나는 게 맞습니다!

-- INSERT INTO student (name, registration_number, email, gender) 
-- VALUES ('김준성', 20130827, '^^ 장난쳐야지', 'm');

-- INSERT INTO student (name, registration_number, email, gender) 
-- VALUES ('김준성', 20130827, 'kjs123@naver.com', 'z');


# 세 번째 INSERT 문은 정상 실행되어야 합니다. 위의 INSERT 문들 앞에 샵(#)을 붙여서 주석처리하고 실행해보세요. 

INSERT INTO student (name, registration_number, email, gender) 
VALUES ('김준성', 20130827, 'kjs123@naver.com', 'm');

SELECT * FROM student;

