USE employees;

SELECT *
FROM employees
WHERE gender = 'M' AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
ORDER BY last_name;


SELECT *
FROM employees
WHERE last_name LIKE ('e%')
ORDER BY emp_no DESC ;

SELECT *
FROM employees
WHERE last_name LIKE ('%q%');

SELECT  *
FROM employees
WHERE last_name LIKE ('E%') OR  last_name LIKE ('%E');

SELECT  *
FROM employees
WHERE last_name LIKE ('E%') AND  last_name LIKE ('%E');

#refactored to concat first name last name.
SELECT CONCAT(first_name, ' ', last_name) AS firstname
FROM employees
WHERE last_name LIKE ('E%') AND  last_name LIKE ('%E');

SELECT *
FROM employees
WHERE MONTH(birth_date) = 12
AND DAY(birth_date) = 25;

SELECT *
FROM employees
WHERE last_name LIKE ('%q%') AND last_name NOT LIKE ('%qu%');