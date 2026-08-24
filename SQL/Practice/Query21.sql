-- Write your query for: 51. Second Most Recent Login per User 
WITH RankedLogins AS (
    SELECT 
        user_id,
        login_date AS second_last_login,
        ROW_NUMBER() OVER (PARTITION BY user_id ORDER BY login_date DESC) as rn
    FROM logins
)
SELECT 
    user_id,
    second_last_login
FROM RankedLogins
WHERE rn = 2
ORDER BY user_id;