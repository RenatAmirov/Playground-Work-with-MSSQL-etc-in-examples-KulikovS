-- «адание 2.1.2.TSK.A: показать без повторений идентификаторы книг, которые были вз€ты читател€ми.

SELECT DISTINCT [b_id]
FROM [books] AS b
	JOIN [subscriptions] AS sb
		ON b.b_id = sb.sb_book