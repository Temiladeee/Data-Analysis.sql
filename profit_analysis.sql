
SELECT menu_items, SUM(total_sales) AS weekly_sales, SUM(profit) AS total_profit
FROM meals
GROUP BY menu_items
ORDER BY total_profit DESC
;


-- CREATE A PROFIT AND LOSS ALERT

