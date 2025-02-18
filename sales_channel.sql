SELECT sales_channel, COUNT(sales_channel) * 100.0 / (SELECT COUNT(*) FROM customer_booking) AS count_sales_channel
FROM customer_booking
GROUP BY sales_channel
ORDER BY count_sales_channel DESC;
