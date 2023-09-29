SELECT full_name, user_id, date_visit FROM visiters 
	right JOIN user ON visiters.user_id=user.id_user
		WHERE visiters.date_visit >= now()
 