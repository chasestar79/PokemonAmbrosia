	db GIRATINA ; 240

	db  150,  100,  120,  90,  100,  120
	;   hp  atk  def  spd  sat  sdf

	db GHOST, DRAGON ; type
	db 3 ; catch rate
    	db 255 ; base exp
    	db NO_ITEM, BERSERK_GENE ; items
    	db GENDER_UNKNOWN ; gender ratio
    	db 100 ; unknown 1
    	db 120 ; step cycles to hatch
    	db 5 ; unknown 2
    	INCBIN "gfx/pokemon/giratina/front.dimensions"
    	dw NULL, NULL ; unused (beta front/back pics)
    	db GROWTH_SLOW ; growth rate
    	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
    tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_HEAD, DRAGON_PULSE, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, ICE_PUNCH, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, THUNDERPUNCH, DREAM_EATER, REST, CUT, FLY, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, THUNDER_WAVE, ICE_BEAM
    ; end
