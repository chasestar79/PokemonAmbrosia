TrainerClassAttributes:
; entries correspond to trainer classes (see constants/trainer_constants.asm)
	table_width NUM_TRAINER_ATTRIBUTES, TrainerClassAttributes

; Falkner
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Whitney
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Bugsy
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Morty
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pryce
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Jasmine
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Chuck
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Clair
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Rival1
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pokemon Prof
	db NO_ITEM, NO_ITEM ; items
	db 250 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE

; Will
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	;dw CONTEXT_USE | SWITCH_OFTEN
	dw CONTEXT_USE

; Cal
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Bruno
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Karen
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Koga
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Champion
	db NO_ITEM, NO_ITEM ; items
	db 200 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Brock
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Misty
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Lt Surge
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Scientist
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Erika
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Youngster
	db NO_ITEM, NO_ITEM ; items
	db 4 ; base reward
	;dw AI_BASIC |
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Schoolboy
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_FINAL_ATTACK | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	;dw CONTEXT_USE | SWITCH_OFTEN
	dw CONTEXT_USE

; Bird Keeper
	db NO_ITEM, NO_ITEM ; items
	db 6 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_OFFENSIVE | AI_FINAL_ATTACK | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Lass
	db NO_ITEM, NO_ITEM ; items
	db 6 ; base reward
	;dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
    dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Janine
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Cooltrainerm
	db NO_ITEM, NO_ITEM ; items
	db 12 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Cooltrainerf
	db NO_ITEM, NO_ITEM ; items
	db 12 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Beauty
	db NO_ITEM, NO_ITEM ; items
	db 22 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_FINAL_ATTACK | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pokemaniac
	db NO_ITEM, NO_ITEM ; items
	db 15 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_OFFENSIVE | AI_AGGRESSIVE | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Gruntm
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_FINAL_ATTACK | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Gentleman
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_AGGRESSIVE | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Skier
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Teacher
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	;dw AI_BASIC | AI_FINAL_ATTACK | AI_AGGRESSIVE | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Sabrina
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Bug Catcher
	db NO_ITEM, NO_ITEM ; items
	db 4 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Fisher
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_FINAL_ATTACK | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_OFTEN

; Swimmerm
	db NO_ITEM, NO_ITEM ; items
	db 2 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_OFFENSIVE | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Swimmerf
	db NO_ITEM, NO_ITEM ; items
	db 5 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Sailor
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	;dw AI_BASIC | AI_OFFENSIVE | AI_FINAL_ATTACK | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Super Nerd
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Rival2
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Guitarist
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Hiker
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	;dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Biker
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Blaine
	db NO_ITEM, FULL_HEAL ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Burglar
	db NO_ITEM, NO_ITEM ; items
	db 22 ; base reward
	;dw AI_BASIC | AI_OFFENSIVE | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Firebreather
	db NO_ITEM, NO_ITEM ; items
	db 12 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_OFFENSIVE | AI_FINAL_ATTACK | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Juggler
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Blackbelt T
	db NO_ITEM, NO_ITEM ; items
	db 6 ; base reward
	;dw AI_BASIC | AI_OFFENSIVE | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	;dw CONTEXT_USE | SWITCH_SOMETIMES
	dw CONTEXT_USE

; Executivem
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_FINAL_ATTACK | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Psychic T
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_FINAL_ATTACK | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Picnicker
	db NO_ITEM, NO_ITEM ; items
	db 5 ; base reward
	;dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Camper
	db NO_ITEM, NO_ITEM ; items
	db 5 ; base reward
	;dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Executivef
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_FINAL_ATTACK | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Sage
	db NO_ITEM, NO_ITEM ; items
	db 8 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Medium
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	;dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Boarder
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_FINAL_ATTACK | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pokefanm
	db NO_ITEM, NO_ITEM ; items
	db 20 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	;dw CONTEXT_USE | SWITCH_SOMETIMES
	dw CONTEXT_USE

; Kimono Girl
	db NO_ITEM, NO_ITEM ; items
	db 18 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_FINAL_ATTACK | AI_CAUTIOUS | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Twins
	db NO_ITEM, NO_ITEM ; items
	db 5 ; base reward
	dw NO_AI
	dw CONTEXT_USE | SWITCH_OFTEN

; Pokefanf
	db NO_ITEM, NO_ITEM ; items
	db 20 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	;dw CONTEXT_USE | SWITCH_SOMETIMES
	dw CONTEXT_USE

; Red
	db NO_ITEM, NO_ITEM ; items
	db 200 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Blue
	db NO_ITEM, NO_ITEM ; items
	db 200 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Officer
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_FINAL_ATTACK | AI_STATUS
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Gruntf
	db NO_ITEM, NO_ITEM ; items
	db 10 ; base reward
	;dw AI_BASIC | AI_TYPES | AI_FINAL_ATTACK | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Mysticalman
	db NO_ITEM, NO_ITEM ; items
	db 25 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Invader
	db FULL_RESTORE, FULL_RESTORE ; items
	db 50 ; base reward
	dw AI_BASIC | AI_SMART | AI_AGGRESSIVE | AI_FINAL_ATTACK | AI_SMART_SWITCH
	dw CONTEXT_USE | SWITCH_SOMETIMES

	assert_table_length NUM_TRAINER_CLASSES
