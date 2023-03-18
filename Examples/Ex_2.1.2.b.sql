SELECT [s_name], count(s_id) AS people_count
FROM [subscribers]
GROUP BY [s_name]
