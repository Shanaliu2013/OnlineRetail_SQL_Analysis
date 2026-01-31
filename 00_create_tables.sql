SQL
  
CREATE TABLE customers AS
SELECT DISTINCT
    CustomerID AS customer_id,
    Country
FROM raw_online_retail
WHERE CustomerID IS NOT NULL;





CREATE TABLE products AS
SELECT DISTINCT
     StockCode AS product_id,
	 Description AS product_name
FROM raw_online_retail




CREATE TABLE orders AS 
SELECT DISTINCT
   InvoiceNo AS order_id,
   CustomerID AS customer_id,
   InvoiceDate AS order_date
FROM raw_online_retail
WHERE CustomerID IS NOT NULL;




CREATE TABLE order_items AS
SELECT 
    InvoiceNo AS order_id,
	StockCode AS product_id,
	Quantity,
	UnitPrice,
	Quantity*UnitPrice AS sales_amount
FROM raw_online_retail
WHERE Quantity>0
     AND UnitPrice>0
	 AND CustomerID IS NOT NULL