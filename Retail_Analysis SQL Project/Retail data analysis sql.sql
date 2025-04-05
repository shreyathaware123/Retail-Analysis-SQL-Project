---- 2. Data Cleaning
 # 1. Check Total Records;

Use retail_analysis;

Select count(*) from data;

# 2. Unique Customers
------ Identify how many unique customers are in the dataset.

Select count(Distinct customer_id) from data;

# 3. Check for null values
---- Identify any null or missing values.

Select * 
from data 
where ï»¿transactions_id is null or 
sale_date is null or sale_time is null 
or customer_id is null or gender is null or age is null
or cogs is null;



