USE employees;

SELECT DISTINCT title
FROM titles;

SELECT  last_name, first_name
FROM employees
WHERE last_name LIKE ('E%E') OR last_name LIKE ('e%e');

SELECT COUNT(last_name), last_name
FROM employees
WHERE last_name Like ('%q%') AND last_name NOT LIKE ('%qu%')
GROUP BY last_name;

SELECT count(first_name), gender
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
GROUP BY gender;
