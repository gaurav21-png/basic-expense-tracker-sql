-- Get all expenses
SELECT * FROM expenses;

-- Find food expenses
SELECT *
FROM expenses
WHERE category = 'Food';

-- Sort expenses by amount
SELECT *
FROM expenses
ORDER BY amount DESC;
