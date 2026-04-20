-- Funnel Analysis

SELECT 
  COUNT(DISTINCT CASE WHEN event_type='view' THEN user_id END) AS viewers,
  COUNT(DISTINCT CASE WHEN event_type='cart' THEN user_id END) AS cart_users,
  COUNT(DISTINCT CASE WHEN event_type='purchase' THEN user_id END) AS buyers
FROM ecommerce;
