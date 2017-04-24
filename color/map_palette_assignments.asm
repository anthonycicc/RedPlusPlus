; $60 bytes for each tileset. Each byte is the palette number for a tile.
; Remaining $a0 tiles aren't part of the tileset and are set to zero.
; Refer to MapPaletteSets for clarification on specific colors
; Each row of entries corresponds to a row of tiles on the tileset image
MapPaletteAssignments:
; OVERWORLD
	db GRAY,   BROWN,  BROWN,  RED,    BROWN,  ROOF,   ROOF,   ROOF,   ROOF,   ROOF,   YELLOW, YELLOW, YELLOW, GRAY,   BROWN,  GRAY
	db GRAY,   BROWN,  ROOF,   GREEN,  BLUE,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF,   GRAY,   BROWN,  BROWN,  GREEN,  BROWN,  GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  ROOF,   ROOF,   BROWN,  ROOF,   ROOF,   GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  GRAY
	db GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  ROOF,   GRAY,   GRAY,   GRAY,   BROWN,  GREEN,  GREEN,  GRAY
	db GREEN,  GREEN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  GRAY,   BROWN,  ROOF,   ROOF,   GRAY,   GRAY
	db GREEN,  GREEN,  GREEN,  ROOF,   BROWN,  BROWN,  GRAY,   GRAY,   BROWN,  BROWN,  ROOF,   BROWN,  ROOF,   ROOF,   GRAY,   GRAY

; REDS_HOUSE
	db GRAY,   BROWN,  BLUE,   BLUE,   RED,    BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BLUE,   BLUE
	db GRAY,   BROWN,  BLUE,   BLUE,   RED,    BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BLUE,   BLUE
	db BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  YELLOW, YELLOW, BROWN,  BROWN,  BROWN,  BROWN
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  YELLOW, YELLOW, BROWN,  BROWN,  GRAY,   GRAY
	db BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   BLUE,   BLUE,   BLUE,   BLUE,   BLUE,   BLUE,   BLUE,   BLUE,   GRAY,   GRAY
	db BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   BLUE,   BLUE,   BLUE,   BROWN,  BROWN,  BROWN,  BLUE,   BLUE,   BROWN,  BROWN

; MART
	db GRAY,   GRAY,   RED,    RED,    BROWN,  BROWN,  GRAY,   GRAY,   ROOF,   GRAY,   ROOF,   GRAY,   RED,    GRAY,   ROOF,   ROOF
	db ROOF,   GRAY,   RED,    RED,    BROWN,  BROWN,  GRAY,   RED,    BROWN,  BROWN,  GRAY,   GRAY,   RED,    RED,    ROOF,   ROOF
	db GREEN,  GREEN,  BROWN,  BROWN,  RED,    RED,    RED,    RED,    BROWN,  ROOF,   RED,    RED,    ROOF,   ROOF,   ROOF,   ROOF
	db GREEN,  GREEN,  BROWN,  BROWN,  RED,    RED,    GRAY,   RED,    ROOF,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF,   YELLOW, YELLOW
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY

; FOREST
	db GRAY,   YELLOW, BROWN,  BROWN,  GREEN,  GREEN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GREEN,  BROWN,  BROWN
	db GRAY,   GRAY,   BROWN,  BROWN,  BLUE,   GREEN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db GREEN,  BROWN,  BROWN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db GRAY,   BROWN,  BROWN,  GRAY,   GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GREEN
	db GRAY,   GRAY,   GRAY,   GRAY,   GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN

; OAK_LAB
	db GRAY,   GRAY,   BROWN,  BROWN,  GRAY,   GRAY,   RED,    RED,    GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY
	db RED,    GRAY,   BROWN,  BROWN,  GRAY,   GRAY,   RED,    RED,    GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY
	db RED,    BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GREEN,  GREEN,  GRAY,   GRAY,   GRAY,   GRAY
	db RED,    RED,    ROOF,   ROOF,   ROOF,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GREEN,  GREEN,  GRAY,   GRAY,   GRAY,   GRAY
	db RED,    RED,    ROOF,   ROOF,   ROOF,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY
	db BLUE,   BLUE,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY

; DOJO
	db ROOF,   GRAY,   BROWN,  RED,    GRAY,   GRAY,   RED,    BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  GRAY
	db ROOF,   GRAY,   BROWN,  BROWN,  BLUE,   GRAY,   RED,    BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  GRAY
	db GRAY,   GRAY,   BROWN,  BROWN,  ROOF,   ROOF,   ROOF,   ROOF,   GRAY,   BROWN,  BROWN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN
	db GRAY,   GRAY,   BROWN,  BROWN,  ROOF,   ROOF,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  RED,    RED,    ROOF,   RED
	db GREEN,  GREEN,  ROOF,   ROOF,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   RED,    RED,    BROWN,  BROWN
	db GREEN,  GREEN,  ROOF,   ROOF,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   BROWN,  BROWN

; POKECENTER
	db GRAY,   GRAY,   RED,    RED,    BROWN,  BROWN,  GRAY,   GRAY,   ROOF,   GRAY,   ROOF,   GRAY,   RED,    GRAY,   ROOF,   ROOF
	db ROOF,   GRAY,   RED,    RED,    BROWN,  BROWN,  GRAY,   RED,    BROWN,  BROWN,  GRAY,   GRAY,   RED,    RED,    ROOF,   ROOF
	db GREEN,  GREEN,  BROWN,  BROWN,  RED,    RED,    RED,    RED,    BROWN,  ROOF,   RED,    RED,    ROOF,   ROOF,   ROOF,   ROOF
	db GREEN,  GREEN,  BROWN,  BROWN,  RED,    RED,    GRAY,   RED,    ROOF,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF,   YELLOW, YELLOW
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY

; GYM
	db ROOF,   GRAY,   BROWN,  RED,    GRAY,   GRAY,   RED,    BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  GRAY
	db ROOF,   GRAY,   BROWN,  BROWN,  BLUE,   GRAY,   RED,    BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  GRAY
	db GRAY,   GRAY,   BROWN,  BROWN,  ROOF,   ROOF,   ROOF,   ROOF,   GRAY,   BROWN,  BROWN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN
	db GRAY,   GRAY,   BROWN,  BROWN,  ROOF,   ROOF,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  RED,    RED,    ROOF,   RED
	db GREEN,  GREEN,  ROOF,   ROOF,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   RED,    RED,    BROWN,  BROWN
	db GREEN,  GREEN,  ROOF,   ROOF,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   BROWN,  BROWN

; HOUSE
	db BROWN,  GRAY,   GRAY,   GRAY,   RED,    GRAY,   BLUE,   BLUE,   GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  GREEN,  BROWN,  BROWN
	db GRAY,   GRAY,   GRAY,   GRAY,   RED,    GRAY,   BLUE,   BLUE,   BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   BROWN,  BROWN
	db GRAY,   GRAY,   BLUE,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN

; MUSEUM
	db GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  RED,    RED,    BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN
	db RED,    BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  RED,    RED,    BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN
	db RED,    RED,    RED,    GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF
	db BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF
	db BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF
	db BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN

; MUSEUM_2
	db GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  RED,    RED,    BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN
	db RED,    BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  RED,    RED,    BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN
	db RED,    RED,    RED,    GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF
	db BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF
	db BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF
	db BROWN,  BROWN,  BROWN,  GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN

; UNDERGROUND
	db GRAY,   RED,    GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  RED,    RED,    GRAY,   GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  RED,    GRAY,   GRAY,   RED,    GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY

; GATE
	db BROWN,  GREEN,  GRAY,   GRAY,   RED,    GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db GRAY,   GRAY,   GRAY,   GRAY,   RED,    GREEN,  GREEN,  BROWN,  BROWN,  ROOF,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   BROWN,  BROWN,  ROOF,   ROOF,   BROWN,  BROWN,  BROWN,  ROOF,   ROOF,   GRAY,   GRAY
	db BROWN,  ROOF,   BROWN,  BROWN,  GRAY,   BROWN,  BROWN,  RED,    RED,    GRAY,   ROOF,   BROWN,  ROOF,   ROOF,   GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  GRAY,   BROWN,  GRAY,   BROWN,  BROWN,  GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  RED,    GRAY

; SHIP
	db GRAY,   GRAY,   ROOF,   ROOF,   YELLOW, GRAY,   GRAY,   RED,    RED,    BROWN,  BROWN,  GRAY,   BROWN,  GRAY,   RED,    RED
	db GRAY,   GRAY,   ROOF,   ROOF,   BLUE,   GRAY,   GRAY,   RED,    RED,    BROWN,  BROWN,  GRAY,   BROWN,  RED,    RED,    RED
	db ROOF,   ROOF,   GRAY,   YELLOW, RED,    GRAY,   GRAY,   BROWN,  BROWN,  ROOF,   ROOF,   BROWN,  BROWN,  BROWN,  GREEN,  GREEN
	db ROOF,   ROOF,   GRAY,   GRAY,   RED,    RED,    BROWN,  BROWN,  BROWN,  ROOF,   ROOF,   BROWN,  BROWN,  BROWN,  GREEN,  GREEN
	db BROWN,  BROWN,  RED,    RED,    BROWN,  BROWN,  GRAY,   GRAY,   RED,    RED,    YELLOW, GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db BROWN,  BROWN,  GRAY,   GRAY,   RED,    RED,    GRAY,   GRAY,   RED,    RED,    GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY

; SHIP_PORT
	db GRAY,   GREEN,  BLUE,   BLUE,   BLUE,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  GRAY,   GRAY,   BLUE,   BLUE,   BLUE
	db BLUE,   BLUE,   BROWN,  BROWN,  BLUE,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN
	db BLUE,   GRAY,   BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BLUE,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN
	db BLUE,   BLUE,   BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY
	db BLUE,   GRAY,   BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   BROWN,  BROWN
	db GREEN,  BLUE,   GRAY,   GRAY,   GRAY,   GRAY,   GREEN,  GREEN,  BROWN,  BROWN,  GRAY,   BLUE,   GRAY,   GRAY,   GRAY,   GRAY

; CEMETERY
	db GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   BROWN,  BROWN,  RED,    RED,    BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   BROWN,  BROWN,  RED,    RED,    BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  ROOF,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN
	db BROWN,  BROWN,  RED,    BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db GRAY,   GRAY,   RED,    GRAY,   BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GREEN,  GREEN,  GREEN,  GREEN,  BLUE,   BROWN
	db GRAY,   GRAY,   RED,    GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY

; INTERIOR
	db GRAY,   GREEN,  GREEN,  GRAY,   GRAY,   BROWN,  BROWN,  GREEN,  GREEN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  GREEN
	db GREEN,  BROWN,  BROWN,  RED,    RED,    BROWN,  BROWN,  GREEN,  GREEN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY
	db GRAY,   BROWN,  BROWN,  RED,    RED,    GRAY,   GRAY,   GREEN,  GREEN,  GREEN,  GREEN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db GRAY,   RED,    RED,    RED,    GRAY,   GRAY,   GRAY,   GREEN,  GREEN,  GREEN,  GREEN,  GRAY,   GRAY,   GRAY,   GRAY,   BROWN
	db BROWN,  RED,    RED,    RED,    RED,    GRAY,   RED,    RED,    BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db GREEN,  BROWN,  BROWN,  RED,    RED,    RED,    RED,    GRAY,   BROWN,  GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  GRAY

; CAVERN
	db GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  BROWN,  BROWN,  BLUE,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  ROOF,   BROWN,  BROWN,  BROWN,  GRAY,   BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   BROWN,  GRAY,   GRAY,   BROWN,  GRAY,   BROWN,  GRAY,   BROWN,  BROWN,  GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  GRAY,   GRAY

; LOBBY
	db GRAY,   RED,    RED,    RED,    RED,    BROWN,  RED,    ROOF,   ROOF,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  ROOF,   ROOF
	db GRAY,   BROWN,  RED,    RED,    RED,    BROWN,  RED,    ROOF,   ROOF,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  ROOF,   ROOF
	db YELLOW, RED,    BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  ROOF,   BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   GRAY,   BROWN,  BROWN,  GREEN,  GREEN,  RED,    BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db GRAY,   GRAY,   GRAY,   GRAY,   ROOF,   GRAY,   GRAY,   GRAY,   GREEN,  GREEN,  BROWN,  RED,    BROWN,  BROWN,  GRAY,   GRAY

; MANSION
	db GRAY,   BROWN,  GRAY,   GRAY,   RED,    ROOF,   BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY
	db GRAY,   ROOF,   GRAY,   GRAY,   RED,    YELLOW, BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY
	db ROOF,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  YELLOW, BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db BROWN,  GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY
	db BROWN,  BROWN,  BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  GREEN,  GREEN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN

; LAB
	db GRAY,   ROOF,   BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  GREEN,  GREEN,  GRAY,   GRAY
	db BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   BROWN,  BROWN,  ROOF,   ROOF,   GRAY,   GRAY
	db BROWN,  BROWN,  BROWN,  BROWN,  ROOF,   ROOF,   GRAY,   RED,    BROWN,  BROWN,  BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN
	db BROWN,  BROWN,  BROWN,  BROWN,  RED,    RED,    GRAY,   RED,    GRAY,   GRAY,   BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN
	db BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  ROOF,   BROWN,  BROWN,  BROWN,  BROWN,  RED,    RED,    ROOF,   GRAY
	db BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  ROOF,   ROOF,   ROOF,   BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY

; CLUB
	db GRAY,   GREEN,  GREEN,  GREEN,  GRAY,   BROWN,  GREEN,  BROWN,  BROWN,  RED,    RED,    RED,    RED,    RED,    RED,    GRAY
	db BROWN,  GREEN,  GREEN,  GREEN,  GRAY,   RED,    RED,    BROWN,  BROWN,  GRAY,   RED,    RED,    RED,    RED,    ROOF,   ROOF
	db GRAY,   GRAY,   GRAY,   GRAY,   GREEN,  GREEN,  GREEN,  GREEN,  RED,    RED,    GREEN,  GREEN,  RED,    RED,    RED,    RED
	db RED,    RED,    RED,    RED,    RED,    RED,    BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db GRAY,   GRAY,   ROOF,   ROOF,   ROOF,   ROOF,   ROOF,   BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY

; FACILITY
	db GRAY,   RED,    BROWN,  BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  YELLOW, GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db GRAY,   GRAY,   BROWN,  BROWN,  BLUE,   GREEN,  GREEN,  BROWN,  YELLOW, GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db RED,    RED,    RED,    BROWN,  YELLOW, YELLOW, BROWN,  BROWN,  GREEN,  GREEN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   BROWN
	db RED,    RED,    RED,    GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  GREEN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  RED,    BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  RED,    BROWN,  BROWN,  RED,    GRAY,   BROWN,  GRAY,   BROWN,  GRAY,   GRAY,   BROWN,  BROWN,  GRAY,   GRAY

; PLATEAU
	db GRAY,   BROWN,  BROWN,  GRAY,   GRAY,   BROWN,  BROWN,  GREEN,  GREEN,  GRAY,   GRAY,   RED,    RED,    BROWN,  BROWN,  BROWN
	db BROWN,  BROWN,  BROWN,  BROWN,  BLUE,   BROWN,  BROWN,  GREEN,  GREEN,  GRAY,   GRAY,   RED,    RED,    BROWN,  BROWN,  BROWN
	db GRAY,   GRAY,   BROWN,  GREEN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GREEN,  GRAY,   GRAY,   GRAY
	db BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  BROWN,  GRAY,   BROWN,  BROWN,  BROWN,  BROWN,  ROOF,   ROOF,   GRAY
	db ROOF,   ROOF,   GREEN,  GREEN,  ROOF,   GREEN,  GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
	db GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY,   GRAY
