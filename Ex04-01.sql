USE northwind;
Select productName as Most_Expensive_Product from products
where unitPrice = (SELECT max(unitPrice) from products)
