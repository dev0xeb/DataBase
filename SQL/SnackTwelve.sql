USE cape_codd;
SELECT 
OrderNumber,
SKU
FROM order_item
WHERE (Quantity * Price) != ExtendedPrice
order by OrderNumber, SKU;