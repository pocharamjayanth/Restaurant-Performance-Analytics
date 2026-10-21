-- Analyze top-performing cuisines by average rating and dining cost
SELECT 
    cuisine,
    COUNT(restaurant_id) AS total_restaurants,
    ROUND(AVG(rating), 2) AS average_rating,
    ROUND(AVG(average_cost_for_two), 2) AS avg_cost_for_two
FROM restaurants
GROUP BY cuisine
HAVING COUNT(restaurant_id) >= 5
ORDER BY average_rating DESC, total_restaurants DESC
LIMIT 10;
