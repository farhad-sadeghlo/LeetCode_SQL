
--IMPORTANT!! Submit Code Region Begin(Do not remove this line)
-- Write your PostgreSQL query statement below
SELECT Activity.player_id, MIN(Activity.event_date) AS first_login
FROM Activity
GROUP BY Activity.player_id
ORDER BY Activity.player_id;

--IMPORTANT!! Submit Code Region End(Do not remove this line)