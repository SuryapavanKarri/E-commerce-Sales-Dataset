SELECT
    country,
    SUM(total_sales) AS Revenue
FROM dbo.amazon_sales_dataset
GROUP BY country
ORDER BY Revenue DESC;