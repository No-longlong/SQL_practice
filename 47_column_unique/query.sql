# UNIQUE 속성 주기

ALTER TABLE student MODIFY registration_number INT NOT NULL UNIQUE;



/* 아래의 INSERT 문이 실행될 때
Duplicate entry '20112405' for key 'student.registration_number'
에러가 나는 게 정상입니다 */
-- INSERT INTO student (name, registration_number) VALUES ('최태웅', 20112405);

# 위의 INSERT 문을 주석 처리한 후에 한번 더 실행해보세요
DESC student;