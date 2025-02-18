SELECT flight_day, SUM (revenue) AS sum_revenue_per_order
FROM customer_booking
GROUP BY flight_day
ORDER BY sum_revenue_per_order DESC;
