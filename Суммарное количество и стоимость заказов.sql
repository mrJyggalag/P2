Select DISTINCT Count(dbo.RepairWork.[Code (Machine Tool)]) as [Количество заказов], SUM(dbo.RepairWorkList.[Price (dollars)]) as [Суммарная стоимость (в долларах)]
from RepairWork, RepairWorkList
where dbo.RepairWork.[Code (RepairWorkList)] = dbo.RepairWorkList.Code