USE cape_codd;
SELECT
Department,
COUNT(SKU) AS NumberOfCatalogItems
FROM catalog_sku_2017
group by Department