Select DISTINCT dbo.RepairWork.[Code (Machine Tool)] as [��� �������������� ������],
                dbo.RepairWork.[Code (RepairWorkList)] as [��� �����],
				dbo.RepairWorkList.[Price (dollars)] as [��������� �����]
from RepairWork, RepairWorkList
where dbo.RepairWork.[Code (RepairWorkList)] = dbo.RepairWorkList.Code