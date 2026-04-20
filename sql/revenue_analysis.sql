-- Revenue Analysis

SELECT 
    SUM(price) AS total_revenue,
    AVG(price) AS average_order_value,
    COUNT(*) AS total_transactions
FROM events
WHERE event_type = 'purchase';
