.open dreamhome.sqlite
.mode box

-- SELECT staffno, fname, lname, salary 
-- FROM staff;

-- 6.6
-- SELECT *
-- FROM branch
-- WHERE city = 'London' OR city = 'Glasgow';

SELECT *
FROM branch
WHERE city = 'London' AND postcode IS LIKE 'SW%';