USE northwind;
SELECT 
	supplierID as Supplier_ID, 
    count(productId) as Total_Items_supplied_by_supplier 
from 
	products
group by 
	supplierID