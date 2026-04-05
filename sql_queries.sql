-- ============================================================
-- Project  : App Revenue & User Behavior Analysis
-- Tool     : SQL
-- Purpose  : Analyze app and category performance using
--            users, orders, and revenue data
-- ============================================================


-- 1. Total revenue by app
--    Identifies the top-performing app in terms of revenue

SELECT app_name,
       SUM(revenue) AS total_revenue
FROM orders
GROUP BY app_name
ORDER BY total_revenue DESC;


-- 2. Total revenue by category
--    Compares performance between Food and E-commerce categories

SELECT category,
       SUM(revenue) AS total_revenue
FROM orders
GROUP BY category
ORDER BY total_revenue DESC;


-- 3. Users vs orders by app
--    Compares user base and order volume to understand conversion trends

SELECT app_name,
       SUM(users)  AS total_users,
       SUM(orders) AS total_orders
FROM orders
GROUP BY app_name
ORDER BY total_users DESC;


-- 4. Day-wise revenue trend
--    Tracks revenue changes over time to identify growth or decline

SELECT order_date,
       SUM(revenue) AS daily_revenue
FROM orders
GROUP BY order_date
ORDER BY order_date;


-- 5. Average revenue per order by app
--    Measures monetization efficiency
--    Shows whether high revenue is driven by volume or value per order

SELECT app_name,
       SUM(revenue) / SUM(orders) AS revenue_per_order
FROM orders
GROUP BY app_name
ORDER BY revenue_per_order DESC;
