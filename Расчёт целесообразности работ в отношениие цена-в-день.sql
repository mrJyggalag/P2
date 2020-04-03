Select dbo.RepairWorkList.Name as [Наименование работ],
       dbo.RepairWorkList.[Duration (days)] as [Длительность (в днях)],
	   dbo.RepairWorkList.[Price (dollars)] as [Цена работ], 
	   dbo.RepairWorkList.[Price (dollars)] / dbo.RepairWorkList.[Duration (days)] as [Цена/день], 
	   dbo.RepairWorkList.Footnote as [Примечание]
from RepairWorkList
ORDER BY RepairWorkList.[Duration (days)];