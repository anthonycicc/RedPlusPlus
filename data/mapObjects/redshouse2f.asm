RedsHouse2FObject:
	db $0A ; border block

	db $1 ; warps
	db $0, $7, $2, PEWTER_CITY;REDS_HOUSE_1F

	db $0 ; signs

	db $0 ; objects

	; warp-to
	EVENT_DISP REDS_HOUSE_2F_WIDTH, $0, $7
