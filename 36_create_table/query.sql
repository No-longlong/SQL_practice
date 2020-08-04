# 영상에서 배운 SQL문을 입력하고 실행해보세요
CREATE TABLE `student`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(20) NULL,
    `student_number` INT NULL,
    `major` VARCHAR(15) NULL,
    `email` VARCHAR(50) NULL,
    `phone` VARCHAR(15) NULL,
    `addmission_date` DATE NULL,
    PRIMARY KEY (`id`));


# 여러분이 생성한 student 테이블에 row 하나를 추가하는 SQL 문입니다. 다음 영상에서 배웁니다. 
INSERT INTO student (id, name, student_number, major, email, phone, addmission_date)
VALUES (1, '성태후', 20142947, '컴퓨터공학과', 'taehos@naver.com', '010-7373-1234', '2014-03-12');


SELECT * FROM student;