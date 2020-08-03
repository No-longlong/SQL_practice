
SELECT MAX(copang_report.price) AS max_price, 
AVG(copang_report.star) AS avg_star,
COUNT(DISTINCT(copang_report.email)) AS distinct_email_count

FROM (SELECT price, star, email
FROM member INNER JOIN item INNER JOIN review
ON review.mem_id = member.id AND review.item_id = item.id) AS copang_report;