SELECT full_name, date, name_type FROM tickets AS T
	JOIN user AS U ON U.id_user = T.user_id 
    JOIN type_ticket as TT ON TT.id = T.type
		WHERE T.date = curdate()