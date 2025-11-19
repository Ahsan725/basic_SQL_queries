USE northwind;
SELECT
	productId, 
	productName, 
	(unitPrice * unitsInStock) as inventoryVal
FROM 
	products
order by inventoryVal desc
