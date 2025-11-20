USE northwind;
SELECT
	orderId
FROM
	`Order Details`
WHERE 
	productId = (
SELECT
	productId
FROM
	products
WHERE
	productName = "Sasquatch Ale"
)
