use northwind;
Select unitsInStock, UnitPrice from products
where unitsInStock >= 100
Order by UnitPrice desc