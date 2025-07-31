# Superstore Sales Analysis with SQL

## Objective
Analyze a fictional retail company’s sales and operations to extract actionable business insights using PostgreSQL.

## Tools Used
•⁠  ⁠PostgreSQL (via DBeaver)
•⁠  ⁠Superstore Dataset (Kaggle)
•⁠  ⁠[Optional] Power BI / Excel for dashboard visuals

## Key Business Questions Answered
1.⁠ ⁠Total revenue and orders
2.⁠ ⁠Top-performing cities and product categories
3.⁠ ⁠Most and least profitable regions
4.⁠ ⁠Impact of discount on profit
5.⁠ ⁠Delivery performance by region
6.⁠ ⁠Monthly trends in sales and revenue

## Sample Insights
•⁠  ⁠Furniture category has a lower profit margin (~9%) compared to Technology (~23%)
•⁠  ⁠South region has the longest average shipping delay
•⁠  ⁠Discounts above 30% are consistently associated with *loss-making orders*
•⁠  ⁠Over 10+ products are consistently *unprofitable*

## SQL Techniques Used
•⁠  ⁠Aggregation (⁠ SUM ⁠, ⁠ COUNT ⁠, ⁠ AVG ⁠)
•⁠  ⁠⁠ GROUP BY ⁠, ⁠ ORDER BY ⁠, ⁠ LIMIT ⁠
•⁠  ⁠Conditional filtering with ⁠ HAVING ⁠
•⁠  ⁠⁠ NULLIF() ⁠ to avoid divide-by-zero
•⁠  ⁠⁠ TO_CHAR() ⁠ and ⁠ EXTRACT() ⁠ for date-based trends

## Files Included
•⁠  ⁠⁠ superstore_queries.sql ⁠ → All 15 business SQL queries
•⁠  ⁠⁠ Sample - Superstore.csv ⁠ → Source dataset
•⁠  ⁠⁠ README.md ⁠ → Project overview (this file)

	⁠This project showcases practical SQL skills used in real business analysis.
