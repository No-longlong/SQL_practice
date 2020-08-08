# 속성 변경
ALTER TABLE student MODIFY name VARCHAR(20) NOT NULL;
ALTER TABLE student MODIFY registration_number INT NOT NULL;
ALTER TABLE student MODIFY major INT NOT NULL;



# 실행 결과 확인용 코드
DESC student;