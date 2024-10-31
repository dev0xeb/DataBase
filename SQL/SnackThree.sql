USE cape_codd;
SELECT SKU_Description
FROM SKU_DATA
WHERE SKU_Description like "%Tent"
OR SKU_Description like "Tent%"
OR SKU_Description like "%Tent%"