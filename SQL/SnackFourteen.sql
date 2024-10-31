USE cape_codd;
SELECT
Department,
Buyer,
COUNT(SKU) AS Dept_Buyer_SKU_Count
FROM sku_data
group by Department, Buyer