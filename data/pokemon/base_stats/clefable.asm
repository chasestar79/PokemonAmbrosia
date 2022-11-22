	db CLEFABLE ; 036

	db  95,  70,  73,  60,  95,  90
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 25 ; catch rate
	db 129 ; base exp
	db MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/clefable/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, IRON_HEAD, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, ICE_PUNCH, SLEEP_TALK, FIRE_BLAST, THUNDERPUNCH, DREAM_EATER, REST, FIRE_PUNCH, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, THUNDER_WAVE, ICE_BEAM
	; end
