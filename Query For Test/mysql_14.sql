SELECT *
FROM sql_store.customers
WHERE NOT (birth_date > '1990-01-01' OR points > 1000);

