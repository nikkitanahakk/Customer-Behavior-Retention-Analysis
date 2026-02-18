-- Total revenue by country
SELECT 
    Country,
    SUM(Quantity * UnitPrice) AS total_revenue
FROM transactions
WHERE Quantity > 0 
  AND UnitPrice > 0
GROUP BY Country
ORDER BY total_revenue DESC;
