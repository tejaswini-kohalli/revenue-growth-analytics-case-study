-- Top 5 Brands by Revenue

SELECT 
    brand,
    SUM(price) AS revenue
FROM events
WHERE event_type = 'purchase'
GROUP BY brand
ORDER BY revenue DESC
LIMIT 5;
