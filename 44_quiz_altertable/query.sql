# 여기에 정답을 적어주세요
ALTER TABLE shoes RENAME COLUMN name TO model;

ALTER TABLE shoes MODIFY size DOUBLE NOT NULL;

ALTER TABLE shoes DROP COLUMN brand;

ALTER TABLE shoes ADD stock INT NOT NULL;


# 체점용 코드
DESCRIBE shoes;