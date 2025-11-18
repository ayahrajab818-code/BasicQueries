use northwind;

select productID, productName, unitprice 
, UnitsInStock
from products

where UnitsInStock >= 100 

order by UnitPrice Desc