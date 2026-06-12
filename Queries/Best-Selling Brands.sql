SELECT TOP 10
    brand,
    SUM(total_sales) AS Revenue
FROM dbo.amazon_sales_dataset
GROUP BY brand
ORDER BY Revenue DESC;