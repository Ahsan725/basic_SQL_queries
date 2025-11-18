use northwind;
Select productName, UnitsInStock, UnitsOnOrder from products
where unitsInStock = 0 
and unitsOnOrder > 0