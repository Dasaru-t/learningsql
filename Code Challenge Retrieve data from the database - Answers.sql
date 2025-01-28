-- Select specific columns from the 'people' table
SELECT team, shirt_or_hat, first_name, last_name
-- Specify the table to query
FROM people
-- Filter rows where the 'state_code' column is equal to 'CO' (Colorado)
WHERE state_code = 'CO'
-- Order the results by:
-- 1. 'team' in ascending order (A-Z)
-- 2. 'shirt_or_hat' in ascending order (A-Z)
-- 3. 'last_name' in descending order (Z-A)
ORDER BY team ASC, shirt_or_hat ASC, last_name DESC;