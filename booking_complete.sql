SELECT booking_complete, COUNT(booking_complete) * 100.0 / (SELECT COUNT(*) FROM customer_booking) AS count_booking_complete
FROM customer_booking
GROUP BY booking_complete
ORDER BY booking_complete DESC;
