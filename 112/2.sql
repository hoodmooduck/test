SELECT name_event, date_event, time_event, name_zone FROM events AS E
	 JOIN zones as Z on E.id = Z.zone_event
        WHERE E.date_event = curdate() AND E.time_event >= curtime()