SELECT
    product_name,
    total_sales,
    RANK() OVER (ORDER BY total_sales DESC) AS SalesRank
FROM dbo.amazon_sales_dataset;