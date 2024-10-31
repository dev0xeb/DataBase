USE cape_codd;
SELECT 
OrderNumber
SKU,
Quantity * Price AS EP
FROM order_item
order by OrderNumber, SKU;