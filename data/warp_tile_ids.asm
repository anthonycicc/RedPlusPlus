WarpTileIDPointers:
	dw OverworldWarpTileIDs
	dw RedsHouseWarpTileIDs
	dw MartWarpTileIDs
	dw ForestWarpTileIDs
	dw UnusedWarpTileIDs ; Oak Lab (No Warp Tiles)
	dw DojoWarpTileIDs
	dw PokecenterWarpTileIDs
	dw GymWarpTileIDs
	dw HouseWarpTileIDs
	dw MuseumWarpTileIDs
	dw MuseumWarpTileIDs
	dw UndergroundWarpTileIDs
	dw GateWarpTileIDs
	dw ShipWarpTileIDs
	dw ShipPortWarpTileIDs
	dw CemeteryWarpTileIDs
	dw InteriorWarpTileIDs
	dw CavernWarpTileIDs
	dw LobbyWarpTileIDs
	dw MansionWarpTileIDs
	dw LabWarpTileIDs
	dw ClubWarpTileIDs
	dw FacilityWarpTileIDs
	dw PlateauWarpTileIDs

OverworldWarpTileIDs:
	db $1B,$58,$FF

MuseumWarpTileIDs:
	db 22,30,$FF

GateWarpTileIDs:
	db $3B,$1A,$1C,$FF

RedsHouseWarpTileIDs:
	db 26,28,$FF

MartWarpTileIDs:
PokecenterWarpTileIDs:
	db $5E,$FF

ForestWarpTileIDs:
	db $5A,$5C,$3A,$FF

DojoWarpTileIDs:
GymWarpTileIDs:
	db $4A,$FF

HouseWarpTileIDs:
	db $54,$5C,$32,$FF

ShipWarpTileIDs:
	db $37,$39,$1E,$4A,$FF

InteriorWarpTileIDs:
	db $15,$55,$04,$FF

CavernWarpTileIDs:
	db $18,$1A,$22,$FF

LobbyWarpTileIDs:
	db $1A,$1C,$38,$FF

MansionWarpTileIDs:
	db $1A,$1C,$53,$FF

LabWarpTileIDs:
	db $34,$FF

FacilityWarpTileIDs:
	db $43,$58,$20

CemeteryWarpTileIDs:
	db $1B

UndergroundWarpTileIDs:
	db $13,$FF

PlateauWarpTileIDs:
	db $1B,$3B

ShipPortWarpTileIDs:
ClubWarpTileIDs:
UnusedWarpTileIDs:
	db $FF
