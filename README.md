# Superstore Sales Analysis with SQL

## Objective
This project analyzes the sales performance of a fictional retail company using **PostgreSQL** and presents findings through an interactive **Power BI dashboard**. The objective is to uncover actionable business insights across revenue, profitability, shipping, discount behavior, and regional trends.


## Tools Used
•⁠  ⁠PostgreSQL (via DBeaver)
•⁠  ⁠Power BI Desktop
•⁠  ⁠Superstore Dataset (Kaggle)

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

## Power BI Dashboard: Sales Insights & Profitability Overview

To complement the SQL-based analysis, an **interactive Power BI dashboard** was developed to visualize trends, performance metrics, and areas of concern.

### Key Dashboard Features

- KPI Cards:
  - Total Sales
  - Total Profit
  - Average Discount
  - Order Count

- Visualizations:
  - Sales by **Segment**, **Category**, and **Sub-Category**
  - Profit by **State** (Map)
  - Top 5 Cities by Total Sales
  - Sales Trend by **Year & Month**
  - Top Discounted Sub-Categories (to highlight potential margin risks)
  - **Interactive Slicer** for Segment-based filtering

### Dashboard Screenshot

![Dashboard Preview](Superstore_Screenshot.png)

## Files Included
•⁠  ⁠⁠ superstore_queries.sql ⁠ → All 15 business SQL queries
•⁠  ⁠⁠ Sample - Superstore.csv ⁠ → Source dataset
•⁠  ⁠⁠ README.md ⁠ → Project overview (this file)
- `dashboard_screenshot.png` → Power BI visual
  
## Project Outcomes

This project showcases end-to-end data analysis:
- Writing **analytical SQL** queries to answer business questions
- Designing an **executive-level dashboard** in Power BI
- Translating data into **meaningful insights** for decision-makers

	⁠This project showcases practical SQL skills used in real business analysis.





