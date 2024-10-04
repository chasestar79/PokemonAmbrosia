	db AZUMARILL

	db 100,  50,  80,  50,  60,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 75 ; catch rate
	db 153 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/azumarill/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, IRON_HEAD, RETURN, ICE_PUNCH, SLEEP_TALK, SWIFT, REST, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM, DIG, BODY_SLAM, SUBSTITUTE, DOUBLE_EDGE
	; end
