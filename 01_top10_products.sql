SQL
   Analysis 1: Top 10 Best selling Products
   Purpose:
          Identify the top 10 products based on total sales amount and total quantity sold.
   Skills demonstrated:
          JOIN, GROUP BY, SUM, ORDER BY,LIMIT


SELECT
    p.product_name,
    SUM(CAST(oi.Quantity AS REAL)) AS total_qty,
    SUM(CAST(oi.sales_amount AS REAL)) AS total_sales
FROM order_items AS oi
JOIN products AS p ON oi.product_id = p.product_id
GROUP BY p.product_nameA
ORDER BY total_sales DESC
LIMIT 10;

