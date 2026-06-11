
--IMPORTANT!! Submit Code Region Begin(Do not remove this line)
-- Write your PostgreSQL query statement below
SELECT ROUND(
       COUNT(Activity.player_id)::numeric / (SELECT COUNT(DISTINCT player_id)
                                             FROM Activity), 2) AS fraction
        FROM (
            SELECT
                player_id, MIN(event_date) AS event_date
        FROM Activity
        GROUP BY player_id
        ) AS FirstLogin
    INNER JOIN Activity
        ON Activity.player_id = FirstLogin.player_id
        AND Activity.event_date = FirstLogin.event_date + INTERVAL '1 day'
--IMPORTANT!! Submit Code Region End(Do not remove this line)