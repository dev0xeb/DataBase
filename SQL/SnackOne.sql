USE cape_codd;
SELECT ExtendedPrice
FROM order_item
WHERE ExtendedPrice >= 100 and ExtendedPrice <= 200
ORDER BY ExtendedPrice ASC;