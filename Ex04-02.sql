USE northwind;
Select 
	orderId, shipName, ShipAddress
from 
	Orders 
where 
	shipVia = (Select 
					shipperId 
			   from 
					shippers 
               where 
					companyName = "Federal Shipping")
