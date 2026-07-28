## Website:
   https://www.dailysql.in/practice/daily/c5e7e2bd-f48a-45a5-b09b-fc0dfedb8665?tab=list  

SELECT
     Manufacturer, 
    CONCAT('$', ROUND(sum(Total_sales) / 1000000, 0), ' million') as sale from pharmacy_sales
group by 
    Manufacturer
order by 
    sum(Total_sales) desc;