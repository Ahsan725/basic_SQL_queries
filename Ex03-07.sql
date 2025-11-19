USE northwind;
SELECT 
	categoryID as Category_ID, 
    avg(unitPrice) as Avg_Price_Per_Category
from 
	products
group by 
	categoryID