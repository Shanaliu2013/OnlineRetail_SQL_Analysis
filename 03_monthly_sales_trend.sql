SQL
   Analysis 3: Monthly Sales Trend
   Purpose:
          Analyze sales revenue and order volume by month to identify seasonality trends.

   Skills demonstrated:
          Date formatting,JOIN,aggregation, GROUP BY,ORDER BY



SELECT
     year_month,
     SUM(oi.sales_amount) AS monthly_sales
FROM orders o
JOIN order_items oi ON oi.order_id=o.order_id
GROUP BY year_month
ORDER BY year_month
      COUNT(order_id)