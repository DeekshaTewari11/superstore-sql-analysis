-- 1. Total orders
select count(*) as total_orders from sales;

-- 2. Total revenue
select sum("Sales") as total_Sales from sales;

-- 3. Top 5 cities by sales
select "City", sum("Sales") as city_Sales from sales 
group by "City"
order by sum("Sales") desc limit 5;

-- 4. Unique product categories
select distinct "Category" from sales;

-- 5. Profit by region
select "Region", Sum("Profit") from sales 
group by "Region" 
order by Sum("Profit");

--6. Orders per ship mode
select "Ship Mode", count(*) as total_orders from sales
group by "Ship Mode" ;

--7. Customer segments by revenue
select "Segment", sum("Sales") as revenue from sales 
group by "Segment" 
order by "revenue" desc ;

-- 8. Highest selling product
select "Product Name", sum("Sales") as sales_count from sales
group by "Product Name" 
order by "sales_count" desc limit 1;

-- 9. Which state has the most losses
select "State", sum("Profit") as total_profit from sales
group by "State"
order by "total_profit" asc limit 1;

-- 10. Monthly sales trend
select extract(month from "Order Date") as month, sum("Sales") as total_sales from sales
group by "month"
order by "month";

--11. Profit Margin Analysis
select "Category", sum("Profit")/nullif(sum("Sales"),0) as profit_margin from sales
group by "Category"
order by "profit_margin" desc;

--12. Identify Loss-Making Products
select "Product Name", sum("Profit") as total_profit from sales
group by "Product Name"
having sum("Profit") <0
order by "total_profit" ASC;

--13. Impact of Discount on Profit
select "Discount", avg("Profit") as avg_profit from sales
group by "Discount"
order by "Discount" desc;

--14. Average Shipping Delay (Delivery Time)
SELECT "Region", 
       AVG("Ship Date"::DATE - "Order Date"::DATE) AS avg_delivery_days
FROM sales
GROUP BY "Region";

--15. Sales Trend by Year-Month
SELECT TO_CHAR("Order Date", 'YYYY-MM') AS order_month,
       SUM("Sales") AS monthly_sales
FROM sales
GROUP BY order_month
ORDER BY order_month;
