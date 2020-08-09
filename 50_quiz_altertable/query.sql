# 여기에 정답을 적어주세요
ALTER TABLE book
    MODIFY isbn VARCHAR(50) NOT NULL UNIQUE,
    ADD CONSTRAINT page_rule CHECK (page > 0),
    CHANGE kind genre_code INT NOT NULL,
    MODIFY location VARCHAR(10) NOT NULL DEFAULT 'warehouse';


# 체점용 코드
DESC book;