CREATE TABLE student (
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(20) NULL,
student_number INT NULL,
major VARCHAR(15) NULL,
email VARCHAR(50) NULL,
phone VARCHAR(15) NULL,
addmission_date DATE NULL,
PRIMARY KEY(id));

INSERT INTO student (id, name, student_number, major, email, phone, addmission_date)
VALUES (1, '성태후', 20142947, '컴퓨터공학과', 'taehos@naver.com', '010-7373-1234', '2014-03-12');

INSERT INTO student
VALUES (2, '김소원', 20130912, '화학과', 'sungso@google.com', '010-9090-2323', '2013-03-07');

INSERT INTO student (id, name, student_number, major, addmission_date)
VALUES (3, '이현승', 20111025, '법학과', '2011-03-02');

INSERT INTO student (name, student_number, major, addmission_date)
VALUES ('졍유진', 20160843, '빅데이터학과', '2016-03-15');


UPDATE student 
    SET name = '차소원', major = '멀티미디어학과' 
    WHERE id = 2;

DELETE FROM student WHERE id = 4;

ALTER TABLE student ADD gender CHAR(1) NULL;
ALTER TABLE student RENAME COLUMN student_number TO registration_number;


ALTER TABLE student DROP COLUMN addmission_date;

UPDATE student SET major = 10 WHERE major = '컴퓨터공학과';
UPDATE student SET major = 12 WHERE major = '멀티미디어학과';
UPDATE student SET major = 7 WHERE major = '법학과';

ALTER TABLE student MODIFY major INT;



ALTER TABLE student MODIFY name VARCHAR(35) NOT NULL;
ALTER TABLE student MODIFY registration_number INT NOT NULL;
ALTER TABLE student MODIFY major INT NOT NULL;

# INSERT INTO student (email, phone, gender)
 #   VALUES ('abc@naver.com', '010-1234-5678', 'm');


ALTER TABLE student MODIFY major INT NOT NULL DEFAULT 101;
INSERT INTO student (name, registration_number) VALUES ('구지섭', 20112405);



ALTER TABLE student MODIFY registration_number INT NOT NULL UNIQUE;
#INSERT INTO student (name, registration_number) VALUES ('최태웅', 20112405);



ALTER TABLE student ADD CONSTRAINT st_rule CHECK (registration_number < 30000000);
ALTER TABLE student DROP CONSTRAINT st_rule;

ALTER TABLE student 
    ADD CONSTRAINT st_rule
    CHECK (email LIKE '%@%' AND gender IN ('m', 'f'));


INSERT INTO student (name, registration_number, email, gender) 
VALUES ('김준성', 20130827, 'kjs123@naver.com', 'm');



