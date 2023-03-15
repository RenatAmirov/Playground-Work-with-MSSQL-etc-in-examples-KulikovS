SELECT [b_name],
[s_id],
[s_name],
[sb_start],
[sb_finish]
FROM [books]
JOIN [subscriptions]
ON [b_id] = [sb_book]
JOIN [subscribers]
ON [sb_subscriber] = [s_id]