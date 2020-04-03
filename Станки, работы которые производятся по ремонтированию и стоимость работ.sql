Select DISTINCT dbo.RepairWork.[Code (Machine Tool)] as [Код ремонтируемого станка],
                dbo.RepairWork.[Code (RepairWorkList)] as [Код работ],
				dbo.RepairWorkList.[Price (dollars)] as [Стоимость работ]
from RepairWork, RepairWorkList
where dbo.RepairWork.[Code (RepairWorkList)] = dbo.RepairWorkList.Code