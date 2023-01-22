	db URSARING ; 217

	db  90, 130,  75,  55,  75,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ursaring/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, BULK_UP, HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, EARTH_POWER, ROCK_SLIDE, RETURN, DIG, ICE_PUNCH, SLEEP_TALK, SWIFT, THUNDERPUNCH, REST, ROCK_SLIDE, FIRE_PUNCH, CUT, STRENGTH, SWORDS_DANCE
	; end
