SQL
   Analysis 2: Customer Revenue Segmentation 
   Purpose:
          Segment customers into VIP and Regular based on total spending, and compare customer count and revenue contribution
   Skills demonstrated:
          Subquery,CASE WHEN,GROUP BY,aggregation


SELECT 
   CASE WHEN total_spent>=5000 THEN 'VIP'
     ELSE 'Regular'
   END AS customer_type,
   COUNT(*) AS customer_count,
   SUM(total_spent) AS revenue
  FROM (
      SELECT
	     o.customer_id,
		 SUM(oi. sales_amount) AS total_spent
	  FROM orders O
	  JOIN order_items oi ON o.order_id=oi. order_id
	  GROUP BY o.customer_id
	  ) AS t
  GROUP BY customer_type;





