Select dbo.RepairWorkList.Name as [������������ �����],
       dbo.RepairWorkList.[Duration (days)] as [������������ (� ����)],
	   dbo.RepairWorkList.[Price (dollars)] as [���� �����], 
	   dbo.RepairWorkList.[Price (dollars)] / dbo.RepairWorkList.[Duration (days)] as [����/����], 
	   dbo.RepairWorkList.Footnote as [����������]
from RepairWorkList
ORDER BY RepairWorkList.[Duration (days)];