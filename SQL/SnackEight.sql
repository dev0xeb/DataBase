USE cape_codd;
SELECT 
sum(ExtendedPrice) as OrderItemSum,
AVG(ExtendedPrice) as OrderItemAvg,
MIN(ExtendedPrice) as OrderItemMin,
MAX(ExtendedPrice) as OrderItemMax
FROM order_item