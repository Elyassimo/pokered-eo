IF DEF(_RED)
DefaultNamesPlayer:
	db   "NOVA NOMO"
	next "RED"
	next "ASH"
	next "JACK"
	db   "@"

DefaultNamesRival:
	db   "NOVA NOMO"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NOVA NOMO"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"

DefaultNamesRival:
	db   "NOVA NOMO"
	next "RED"
	next "ASH"
	next "JACK"
	db   "@"
ENDC
