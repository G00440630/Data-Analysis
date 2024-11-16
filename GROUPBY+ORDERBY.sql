-- GROUP BY
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

-- ORDER BY
SELECT *
FROM employee_demographics
ORDER BY gender, age;