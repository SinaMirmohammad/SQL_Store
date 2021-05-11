SELECT
	last_name,
    first_name,
    points,
    (points + 10) * 100 AS "discount_factor"
FROM customers
