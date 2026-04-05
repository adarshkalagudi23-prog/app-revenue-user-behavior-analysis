# App Revenue & User Behavior Analysis

## Overview
This project analyzes the performance of four apps — Amazon, Myntra, Swiggy, and Zomato — across Food and E-commerce categories using daily data on users, orders, and revenue. The goal was to identify top-performing apps, understand conversion trends, and provide data-driven recommendations.

## Tools Used
- Microsoft Excel (Pivot Tables, Conditional Formatting, Data Validation)
- SQL (Aggregations, GROUP BY, Joins)

## Dataset
The dataset contains daily app-level records with the following fields:
- `order_date` — date of the record
- `app_name` — name of the app
- `category` — Food or E-commerce
- `users` — number of active users
- `orders` — number of orders placed
- `revenue` — total revenue generated

## Analysis Performed

### Excel
- Built pivot tables to compare total revenue by app and by category
- Analyzed user vs order volumes to identify conversion trends
- Tracked day-over-day revenue growth
- Applied conditional formatting to highlight strong and weak performers

### SQL
- Aggregated revenue and orders by app and category
- Calculated average revenue per order to measure monetization efficiency
- Compared user and order volumes across apps
- Analyzed day-wise revenue trends

## Key Insights
- Amazon generated the highest total revenue, driven by high order volume rather than premium pricing
- E-commerce category outperformed Food in overall revenue
- Higher user count does not always result in higher revenue — order conversion efficiency matters more
- Revenue showed consistent day-over-day growth across the observation period
- Myntra had a significantly lower user base compared to Amazon, indicating a user acquisition gap

## Recommendations
- Myntra should focus on improving user acquisition and conversion strategies to close the gap with Amazon
- Food category apps should explore ways to increase average order value
- High-performing apps like Amazon should maintain order volume while testing pricing optimizations

## Project Structure
```
app-revenue-user-behavior-analysis/
├── data.xlsx            # Raw dataset
├── analysis.xlsx        # Pivot tables, conditional formatting, insights
├── sql_queries.sql      # SQL queries used for analysis
└── zomato_case_study.md # Product case study — Zomato order frequency
```
