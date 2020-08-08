# 컬럼 삭제
ALTER TABLE student DROP COLUMN addmission_date;

# 컬럼 데이터 타입 변경
-- ALTER TABLE student MODIFY major INT; 
# 기존의 값들이 문자열이므로 불가능

UPDATE student SET major = 10 WHERE major = '컴퓨터공학과';
UPDATE student SET major = 12 WHERE major = '멀티미디어학과';
UPDATE student SET major = 15 WHERE major = '법학과';

ALTER TABLE student MODIFY major INT;
# 실행 결과 조회용 코드
DESC student;