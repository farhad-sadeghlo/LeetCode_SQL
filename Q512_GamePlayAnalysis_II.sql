
--IMPORTANT!! Submit Code Region Begin(Do not remove this line)
-- Write your PostgreSQL query statement below
SELECT DISTINCT ON (player_id)
    player_id,
    device_id
FROM Activity
ORDER BY player_id, event_date;
--IMPORTANT!! Submit Code Region End(Do not remove this line)