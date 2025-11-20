USE northwind;
SELECT
	firstName, 
	lastName
FROM
	employees
WHERE
	employeeId = (
SELECT
	employeeId
FROM 
	orders
WHERE 
	orderId = 10266
)
