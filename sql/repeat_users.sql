-- Repeat Purchase Users

SELECT 
    user_id,
    COUNT(*) AS purchase_count
FROM events
WHERE event_type = 'purchase'
GROUP BY user_id
HAVING COUNT(*) > 1
ORDER BY purchase_count DESC;
