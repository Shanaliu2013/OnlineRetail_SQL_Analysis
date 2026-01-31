# OnlineRetail_SQL_Analysis
SQL analysis project on Online Retail Database
Online Retail SQL Analysis

## Project Overview
This project analyzes customer purchasing behavior using the **Online Retail Dataset**.  
The goal is to demonstrate practical SQL skills commonly required for a **Junior Data Analyst** role, including data cleaning, table normalization, aggregation, joins, and business-oriented analysis.

---
 ## Dataset
- **Source**: Online Retail Dataset (public dataset)
- **Description**: Transaction-level data from an online retail store, including invoices, products, quantities, prices, customers, and dates.

---
## Tools & Skills
- SQLite
- SQL (JOIN, GROUP BY, CASE WHEN, subqueries, aggregation)
- Data cleaning & table normalization
- GitHub for portfolio presentation

---
## Data Preparation
The raw dataset was cleaned and normalized into the following tables:
- `orders`
- `order_items`
- `customers`
- `products`

This step ensures the data is analysis-ready and avoids duplication issues commonly found in raw transactional data.

---
##  Key Analysis

### 1️⃣ Top 10 Best-Selling Products
- Identified the top 10 products based on **total sales revenue** and **quantity sold**
- Demonstrates use of JOINs, aggregation, and sorting
- Highlights that a small number of products contribute a significant share of total revenue

📄 SQL file: `01_top10_products.sql`

---
### 2️⃣ Customer Revenue Segmentation (VIP vs Regular)
- Customers were segmented based on total spending
- Compared **customer count** and **revenue contribution** across segments
- Found that **VIP customers represent a small percentage of customers but generate a disproportionately large share of revenue**

📄 SQL file: `02_customer_segment.sql`

---
### 3️⃣ Monthly Sales Trend Analysis
- Analyzed monthly sales revenue and order volume
- Identified clear **seasonal patterns**, with sales peaking toward the end of the year
- Useful for understanding demand trends and business planning

📄 SQL file: `03_monthly_sales_trend.sql`

---
## Key Takeaways
- A small group of products and customers drives the majority of revenue
- Customer segmentation reveals strong opportunities for targeted marketing
- Sales trends show clear seasonality, especially in Q4

---

## 👤 Author
**Sha Liu**  
Aspiring Data Analyst with a strong interest in data-driven insights and practical business analysis.
