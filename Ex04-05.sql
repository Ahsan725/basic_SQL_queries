USE northwind;
SELECT 
	contactName
FROM 
	customers
WHERE
	customerId = (
SELECT 
	customerId 
FROM 
	Orders
WHERE 
	orderId = 10266)

