.include "../defines.inc"

.data

VAR flag_strings
	.byte "THE FLAG IS:", 0
	.byte "XXXXXXXXXXXXXXXXXXXXXXXXXXX", 0
	.byte "PWN THIS ON THE REAL SYSTEM ", 0
	.byte "TO GET THE ACTUAL FLAG ", 0
	.byte 0

VAR memory_disclosure_flag
	.byte "LEAK THIS FLAG FOR MAXIMUM POINTS.", 0
	.byte "THE FLAG IS:", 0
	.byte "XXXXXXXXXXXXXXXXXXXXXXXXXXX", 0
	.byte 0


.segment "UI"

VAR blocky_flag_text
	.byte "THE FLAG IS:", 0
	.byte "XXXXXXXXXXXXXXXXXXXXXX", 0
	.byte "PWN ON THE REAL SYSTEM", 0
	.byte "TO GET THE ACTUAL FLAG", 0
	.byte 0

VAR boarded_house_flag_text
	.byte "THE FLAG IS:", 0
	.byte "XXXXXXXXXXXXXXXXXXXXXX", 0
	.byte "PWN ON THE REAL SYSTEM", 0
	.byte "TO GET THE ACTUAL FLAG", 0
	.byte 0

VAR lost_cave_flag_text
	.byte "THE FLAG IS:", 0
	.byte "XXXXXXXXXXXXXXXXXXXXXX", 0
	.byte "PWN ON THE REAL SYSTEM", 0
	.byte "TO GET THE ACTUAL FLAG", 0
	.byte 0

.segment "CHR1"

VAR credit_flag
	.byte "THE FLAG IS:               ", 0
	.byte "XXXXXXXXXXXXXXXXXXXXXXXXX  ", 0
