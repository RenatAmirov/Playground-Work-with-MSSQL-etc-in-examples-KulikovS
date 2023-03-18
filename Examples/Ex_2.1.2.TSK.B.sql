-- ������� 2.1.2.TSK.B: 
--        �������� �� ������ �����, 
--             ������� �������� ����� � ����������, 
--               ���������� ����� ���� ����� ���������.

SELECT [b_id], COUNT(sb_id) AS subscriptions_count
FROM [books] AS b
	JOIN [subscriptions] AS sb
		ON b.b_id = sb.sb_book
GROUP BY [b_id]