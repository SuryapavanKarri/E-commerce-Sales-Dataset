CREATE VIEW vw_CategorySales AS
SELECT
    category,
    SUM(total_sales) AS Revenue
FROM dbo.amazon_sales_dataset
GROUP BY category;