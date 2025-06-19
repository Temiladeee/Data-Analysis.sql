# Food Business Data Optimization

## Overview
This repository documents my journey of optimizing data from my eight-month food business venture, which I launched in September 2024 and paused on April 11, 2025, due to rising ingredient costs and low sales. Using Excel for dashboards and SQL for querying, I analyzed sales, profits, and trends to gain actionable insights.

## Purpose
I created this project to hone my data analysis skills as I prepare for a business analyst role during my NYSC. It reflects my transition from a food entrepreneur to a data-driven professional targeting FMCG industries.

## Contents
- `create_table.sql`: Script to set up the `meals` table with columns like `date`, `menu_items`, and `profit`.
- `profit_analysis.sql`:  Group sales by day and total profits for each menu items.
- `dashboard.xlsx` (optional): Excel file with visualizations of sales and profit trends (anonymized data).

## How to Use
1. Clone this repository: `git clone https://github.com/Temiiladeee/FoodBusinessDataAnalysis.git`.
2. Set up a MySQL database and run `create_table.sql` to create the `meals` table.
3. Import your CSV data (e.g., `meals.csv`) using the provided `LOAD DATA INFILE` syntax.
4. Execute `profit_analysis.sql` to analyze profit trends.

## Insights Gained
- Identified my best-selling menu item and those with high sales but low profit due to expensive ingredients.
- Flagged low-profit days (e.g., profit < 1000.00) using SQL, revealing cost management opportunities.
- Visualized sales trends in Excel, highlighting seasonal dips.

## Future Plans
I’m working on a SQL-based profit and loss alert system to email notifications for low and high sales days, enhancing real-time decision-making.

## Feedback
I’d love input from data enthusiasts or analysts! Connect with me on [LinkedIn](https://www.linkedin.com/in/mariam-adegbite-740375252/) or email me at mariamtemilade88@gmail.com. This is a work in progress—suggestions are welcome!


*Last updated: June 18, 2025*
