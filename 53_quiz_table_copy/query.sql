CREATE TABLE beta_review_20s LIKE beta_review;

INSERT INTO beta_review_20s SELECT * FROM beta_review WHERE age >= 20 AND age <= 29;



# 체점용 코드
SELECT * FROM beta_review_20s;