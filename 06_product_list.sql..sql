use northwind;

select productID, productName, unitprice 
, UnitsInStock
from products
where 
UnitsInStock >= 100 
-- and unitprice <= 2  

order by UnitPrice Desc , productName ASC


