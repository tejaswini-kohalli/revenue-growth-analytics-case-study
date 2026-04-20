-- Monthly Revenue

SELECT 
  DATE_FORMAT(event_time, '%Y-%m') AS month,
  SUM(price) AS revenue
FROM ecommerce
WHERE event_type='purchase'
GROUP BY month
ORDER BY month;
