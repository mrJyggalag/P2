Select DISTINCT Count(dbo.RepairWork.[Code (Machine Tool)]) as [���������� �������], SUM(dbo.RepairWorkList.[Price (dollars)]) as [��������� ��������� (� ��������)]
from RepairWork, RepairWorkList
where dbo.RepairWork.[Code (RepairWorkList)] = dbo.RepairWorkList.Code