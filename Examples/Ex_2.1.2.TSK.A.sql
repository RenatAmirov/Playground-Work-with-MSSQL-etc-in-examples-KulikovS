-- ������� 2.1.2.TSK.A: �������� ��� ���������� �������������� ����, ������� ���� ����� ����������.

SELECT DISTINCT [b_id]
FROM [books] AS b
	JOIN [subscriptions] AS sb
		ON b.b_id = sb.sb_book