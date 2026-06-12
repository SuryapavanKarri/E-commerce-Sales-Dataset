CREATE PROCEDURE GetTopProducts
AS
BEGIN
    SELECT TOP 10
        product_name,
        SUM(total_sales) AS Revenue
    FROM dbo.amazon_sales_dataset
    GROUP BY product_name
    ORDER BY Revenue DESC;
END;

EXEC GetTopProducts;