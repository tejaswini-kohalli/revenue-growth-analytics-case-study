-- Funnel Analysis: View → Cart → Purchase

SELECT 
    event_type,
    COUNT(DISTINCT user_id) AS unique_users
FROM events
WHERE event_type IN ('view', 'cart', 'purchase')
GROUP BY event_type
ORDER BY unique_users DESC;
