# 구조가 동일한 컬럼 가져오기
CREATE TABLE copy_of_undergraduate LIKE undergraduate;

# 특정한 로우들만 가져오기
INSERT INTO copy_of_undergraduate SELECT * FROM undergraduate WHERE major = 101;



# 실행 결과 확인용 코드
SELECT * FROM copy_of_undergraduate;