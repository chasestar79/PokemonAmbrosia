	db METANG ; 191

	db  60,  75,  100,  50,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC_TYPE ; type
    db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dragonite/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ZAP_CANNON, HIDDEN_POWER, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, THUNDER, RETURN, SLEEP_TALK, SWIFT, REST, FLASH, PSYCHIC_M, EARTHQUAKE, EARTH_POWER, ROCK_SLIDE, THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, DYNAMICPUNCH
	; end
