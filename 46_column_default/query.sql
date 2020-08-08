# default 값 주기
ALTER TABLE student MODIFY major INT NOT NULL DEFAULT 101;

INSERT INTO student (name, registration_number) 
    VALUES ('홍길동', '201311111');

# 실행 결과 확인용 코드
DESC student;
SELECT * FROM student;