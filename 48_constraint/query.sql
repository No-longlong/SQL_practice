# 영상에서 배운 SQL문을 입력하고 실행해보세요
ALTER TABLE student ADD CONSTRAINT st_rule CHECK (registration_number < 30000000);


/* 아래의 INSERT 문이 실행될 때
'Check constraint 'st_rule' is violated.' 에러가 나는 게 정상입니다 */
INSERT INTO student (name, registration_number) VALUES ('이대위', 30000000);