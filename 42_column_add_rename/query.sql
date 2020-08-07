# 컬럼 추가
-- ALTER TABLE student
--     ADD gender CHAR(1) NULL;

# 컬럼 이름 변경
ALTER TABLE student
    RENAME COLUMN student_number TO regstration_number;


# 실행 결과 조회용 코드
DESC student;