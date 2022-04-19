USE employees;

# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE last_name IN ('Herber', 'Dredge', 'Lipner', 'Baek');

SELECT *
FROM employees
WHERE gender = 'M' AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya');

SELECT *
FROM employees
WHERE last_name LIKE ('E%');

SELECT *
FROM employees
WHERE last_name LIKE ('%q%');

SELECT  *
FROM employees
WHERE last_name LIKE ('E%') OR  last_name LIKE ('%E');

SELECT  *
FROM employees
WHERE last_name LIKE ('E%') AND  last_name LIKE ('%E');

SELECT *
FROM employees
WHERE last_name LIKE ('%q%') AND last_name NOT LIKE ('%qu%');