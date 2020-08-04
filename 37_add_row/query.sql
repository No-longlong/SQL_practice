# 영상에서 배운 SQL문을 입력하고 실행해보세요
INSERT INTO student 
        (id, name, student_number, major, email, phone, addmission_date)
        VALUES (1, '성태후', 20142947, '컴퓨터공학과',
        'taehos@naver.com', '010-1234-1234', '2014-03-12');

# 실행 결과 확인용 코드
SELECT * FROM student;