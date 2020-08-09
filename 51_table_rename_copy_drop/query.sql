# 테이블 이름 변경, 복사, 삭제
RENAME TABLE student TO undergraduate;

CREATE TABLE copy_of_undergraduate AS SELECT * FROM undergraduate;

-- DROP TABLE copy_of_undergraduate



# 실행 결과 확인용 코드
SELECT * FROM copy_of_undergraduate;