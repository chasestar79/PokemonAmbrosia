; used in data/pokemon/base_stats/*.asm
tmhm: MACRO
; initialize bytes to 0
for n, (NUM_TM_HM_TUTOR + 7) / 8
_tm{d:n} = 0
endr
; set bits of bytes
rept _NARG
	if DEF(\1_TMNUM)
n = (\1_TMNUM - 1) / 8
i = (\1_TMNUM - 1) % 8
_tm{d:n} |= 1 << i
	else
		fail "\1 is not a TM, HM, or tutor move"
	endc
	shift
endr
; output bytes
for n, (NUM_TM_HM_TUTOR + 7) / 8
	db _tm{d:n}
endr
ENDM

BaseData::
	table_width BASE_DATA_SIZE, BaseData
INCLUDE "data/pokemon/base_stats/bulbasaur.asm"
INCLUDE "data/pokemon/base_stats/ivysaur.asm"
INCLUDE "data/pokemon/base_stats/venusaur.asm"
INCLUDE "data/pokemon/base_stats/charmander.asm"
INCLUDE "data/pokemon/base_stats/charmeleon.asm"
INCLUDE "data/pokemon/base_stats/charizard.asm"
INCLUDE "data/pokemon/base_stats/squirtle.asm"
INCLUDE "data/pokemon/base_stats/wartortle.asm"
INCLUDE "data/pokemon/base_stats/blastoise.asm"
INCLUDE "data/pokemon/base_stats/caterpie.asm"
INCLUDE "data/pokemon/base_stats/metapod.asm"
INCLUDE "data/pokemon/base_stats/butterfree.asm"
INCLUDE "data/pokemon/base_stats/honedge.asm"
INCLUDE "data/pokemon/base_stats/doublade.asm"
INCLUDE "data/pokemon/base_stats/aegislash.asm"
INCLUDE "data/pokemon/base_stats/starly.asm"
INCLUDE "data/pokemon/base_stats/staravia.asm"
INCLUDE "data/pokemon/base_stats/staraptor.asm"
INCLUDE "data/pokemon/base_stats/rattata.asm"
INCLUDE "data/pokemon/base_stats/raticate.asm"
INCLUDE "data/pokemon/base_stats/buneary.asm"
INCLUDE "data/pokemon/base_stats/lopunny.asm"
INCLUDE "data/pokemon/base_stats/ekans.asm"
INCLUDE "data/pokemon/base_stats/arbok.asm"
INCLUDE "data/pokemon/base_stats/pikachu.asm"
INCLUDE "data/pokemon/base_stats/raichu.asm"
INCLUDE "data/pokemon/base_stats/rotom.asm"
INCLUDE "data/pokemon/base_stats/poltegeist.asm"
INCLUDE "data/pokemon/base_stats/nidoran_f.asm"
INCLUDE "data/pokemon/base_stats/nidorina.asm"
INCLUDE "data/pokemon/base_stats/nidoqueen.asm"
INCLUDE "data/pokemon/base_stats/nidoran_m.asm"
INCLUDE "data/pokemon/base_stats/nidorino.asm"
INCLUDE "data/pokemon/base_stats/nidoking.asm"
INCLUDE "data/pokemon/base_stats/clefairy.asm"
INCLUDE "data/pokemon/base_stats/clefable.asm"
INCLUDE "data/pokemon/base_stats/vulpix.asm"
INCLUDE "data/pokemon/base_stats/ninetales.asm"
INCLUDE "data/pokemon/base_stats/jigglypuff.asm"
INCLUDE "data/pokemon/base_stats/wigglytuff.asm"
INCLUDE "data/pokemon/base_stats/zubat.asm"
INCLUDE "data/pokemon/base_stats/golbat.asm"
INCLUDE "data/pokemon/base_stats/pawniard.asm"
INCLUDE "data/pokemon/base_stats/bisharp.asm"
INCLUDE "data/pokemon/base_stats/regigigas.asm"
INCLUDE "data/pokemon/base_stats/zygarde.asm"
INCLUDE "data/pokemon/base_stats/hawlucha.asm"
INCLUDE "data/pokemon/base_stats/larvesta.asm"
INCLUDE "data/pokemon/base_stats/volcarona.asm"
INCLUDE "data/pokemon/base_stats/arctozolt.asm"
INCLUDE "data/pokemon/base_stats/arctovish.asm"
INCLUDE "data/pokemon/base_stats/meowth.asm"
INCLUDE "data/pokemon/base_stats/persian.asm"
INCLUDE "data/pokemon/base_stats/psyduck.asm"
INCLUDE "data/pokemon/base_stats/golduck.asm"
INCLUDE "data/pokemon/base_stats/shroomish.asm"
INCLUDE "data/pokemon/base_stats/breloom.asm"
INCLUDE "data/pokemon/base_stats/growlithe.asm"
INCLUDE "data/pokemon/base_stats/arcanine.asm"
INCLUDE "data/pokemon/base_stats/poliwag.asm"
INCLUDE "data/pokemon/base_stats/poliwhirl.asm"
INCLUDE "data/pokemon/base_stats/poliwrath.asm"
INCLUDE "data/pokemon/base_stats/abra.asm"
INCLUDE "data/pokemon/base_stats/kadabra.asm"
INCLUDE "data/pokemon/base_stats/alakazam.asm"
INCLUDE "data/pokemon/base_stats/machop.asm"
INCLUDE "data/pokemon/base_stats/machoke.asm"
INCLUDE "data/pokemon/base_stats/machamp.asm"
INCLUDE "data/pokemon/base_stats/bellsprout.asm"
INCLUDE "data/pokemon/base_stats/weepinbell.asm"
INCLUDE "data/pokemon/base_stats/victreebel.asm"
INCLUDE "data/pokemon/base_stats/tentacool.asm"
INCLUDE "data/pokemon/base_stats/tentacruel.asm"
INCLUDE "data/pokemon/base_stats/geodude.asm"
INCLUDE "data/pokemon/base_stats/graveler.asm"
INCLUDE "data/pokemon/base_stats/golem.asm"
INCLUDE "data/pokemon/base_stats/ponyta.asm"
INCLUDE "data/pokemon/base_stats/rapidash.asm"
INCLUDE "data/pokemon/base_stats/slowpoke.asm"
INCLUDE "data/pokemon/base_stats/slowbro.asm"
INCLUDE "data/pokemon/base_stats/magnemite.asm"
INCLUDE "data/pokemon/base_stats/magneton.asm"
INCLUDE "data/pokemon/base_stats/mamoswine.asm"
INCLUDE "data/pokemon/base_stats/electivire.asm"
INCLUDE "data/pokemon/base_stats/magnezone.asm"
INCLUDE "data/pokemon/base_stats/yanmega.asm"
INCLUDE "data/pokemon/base_stats/gliscor.asm"
INCLUDE "data/pokemon/base_stats/ferroseed.asm"
INCLUDE "data/pokemon/base_stats/ferrothorn.asm"
INCLUDE "data/pokemon/base_stats/shellder.asm"
INCLUDE "data/pokemon/base_stats/cloyster.asm"
INCLUDE "data/pokemon/base_stats/gastly.asm"
INCLUDE "data/pokemon/base_stats/haunter.asm"
INCLUDE "data/pokemon/base_stats/gengar.asm"
INCLUDE "data/pokemon/base_stats/onix.asm"
INCLUDE "data/pokemon/base_stats/drowzee.asm"
INCLUDE "data/pokemon/base_stats/hypno.asm"
INCLUDE "data/pokemon/base_stats/feebas.asm"
INCLUDE "data/pokemon/base_stats/milotic.asm"
INCLUDE "data/pokemon/base_stats/voltorb.asm"
INCLUDE "data/pokemon/base_stats/electrode.asm"
INCLUDE "data/pokemon/base_stats/exeggcute.asm"
INCLUDE "data/pokemon/base_stats/exeggutor.asm"
INCLUDE "data/pokemon/base_stats/marill.asm"
INCLUDE "data/pokemon/base_stats/azumarill.asm"
INCLUDE "data/pokemon/base_stats/solosis.asm"
INCLUDE "data/pokemon/base_stats/duosion.asm"
INCLUDE "data/pokemon/base_stats/reuniclus.asm"
INCLUDE "data/pokemon/base_stats/koffing.asm"
INCLUDE "data/pokemon/base_stats/weezing.asm"
INCLUDE "data/pokemon/base_stats/rhyhorn.asm"
INCLUDE "data/pokemon/base_stats/rhydon.asm"
INCLUDE "data/pokemon/base_stats/chansey.asm"
INCLUDE "data/pokemon/base_stats/weavile.asm"
INCLUDE "data/pokemon/base_stats/rhyperior.asm"
INCLUDE "data/pokemon/base_stats/horsea.asm"
INCLUDE "data/pokemon/base_stats/seadra.asm"
INCLUDE "data/pokemon/base_stats/magmortar.asm"
INCLUDE "data/pokemon/base_stats/honchkrow.asm"
INCLUDE "data/pokemon/base_stats/staryu.asm"
INCLUDE "data/pokemon/base_stats/starmie.asm"
INCLUDE "data/pokemon/base_stats/mr__mime.asm"
INCLUDE "data/pokemon/base_stats/scyther.asm"
INCLUDE "data/pokemon/base_stats/jynx.asm"
INCLUDE "data/pokemon/base_stats/electabuzz.asm"
INCLUDE "data/pokemon/base_stats/magmar.asm"
INCLUDE "data/pokemon/base_stats/pinsir.asm"
INCLUDE "data/pokemon/base_stats/tauros.asm"
INCLUDE "data/pokemon/base_stats/magikarp.asm"
INCLUDE "data/pokemon/base_stats/gyarados.asm"
INCLUDE "data/pokemon/base_stats/lapras.asm"
INCLUDE "data/pokemon/base_stats/ditto.asm"
INCLUDE "data/pokemon/base_stats/eevee.asm"
INCLUDE "data/pokemon/base_stats/vaporeon.asm"
INCLUDE "data/pokemon/base_stats/jolteon.asm"
INCLUDE "data/pokemon/base_stats/flareon.asm"
INCLUDE "data/pokemon/base_stats/porygon.asm"
INCLUDE "data/pokemon/base_stats/ralts.asm"
INCLUDE "data/pokemon/base_stats/kirlia.asm"
INCLUDE "data/pokemon/base_stats/gardevoir.asm"
INCLUDE "data/pokemon/base_stats/galade.asm"
INCLUDE "data/pokemon/base_stats/aerodactyl.asm"
INCLUDE "data/pokemon/base_stats/snorlax.asm"
INCLUDE "data/pokemon/base_stats/articuno.asm"
INCLUDE "data/pokemon/base_stats/zapdos.asm"
INCLUDE "data/pokemon/base_stats/moltres.asm"
INCLUDE "data/pokemon/base_stats/dratini.asm"
INCLUDE "data/pokemon/base_stats/dragonair.asm"
INCLUDE "data/pokemon/base_stats/dragonite.asm"
INCLUDE "data/pokemon/base_stats/darkrai.asm"
INCLUDE "data/pokemon/base_stats/mew.asm"
INCLUDE "data/pokemon/base_stats/treecko.asm"
INCLUDE "data/pokemon/base_stats/grovyle.asm"
INCLUDE "data/pokemon/base_stats/sceptile.asm"
INCLUDE "data/pokemon/base_stats/chimchar.asm"
INCLUDE "data/pokemon/base_stats/monferno.asm"
INCLUDE "data/pokemon/base_stats/infernape.asm"
INCLUDE "data/pokemon/base_stats/froakie.asm"
INCLUDE "data/pokemon/base_stats/frogadier.asm"
INCLUDE "data/pokemon/base_stats/greninja.asm"
INCLUDE "data/pokemon/base_stats/riolu.asm"
INCLUDE "data/pokemon/base_stats/lucario.asm"
INCLUDE "data/pokemon/base_stats/hoothoot.asm"
INCLUDE "data/pokemon/base_stats/noctowl.asm"
INCLUDE "data/pokemon/base_stats/drilbur.asm"
INCLUDE "data/pokemon/base_stats/excadrill.asm"
INCLUDE "data/pokemon/base_stats/voltik.asm"
INCLUDE "data/pokemon/base_stats/galvantula.asm"
INCLUDE "data/pokemon/base_stats/crobat.asm"
INCLUDE "data/pokemon/base_stats/chinchou.asm"
INCLUDE "data/pokemon/base_stats/lanturn.asm"
INCLUDE "data/pokemon/base_stats/litwick.asm"
INCLUDE "data/pokemon/base_stats/lampent.asm"
INCLUDE "data/pokemon/base_stats/chandelure.asm"
INCLUDE "data/pokemon/base_stats/togepi.asm"
INCLUDE "data/pokemon/base_stats/togetic.asm"
INCLUDE "data/pokemon/base_stats/togekiss.asm"
INCLUDE "data/pokemon/base_stats/sigilyph.asm"
INCLUDE "data/pokemon/base_stats/mareep.asm"
INCLUDE "data/pokemon/base_stats/flaaffy.asm"
INCLUDE "data/pokemon/base_stats/ampharos.asm"
INCLUDE "data/pokemon/base_stats/sylveon.asm"
INCLUDE "data/pokemon/base_stats/mismagius.asm"
INCLUDE "data/pokemon/base_stats/porygonz.asm"
INCLUDE "data/pokemon/base_stats/genesect.asm"
INCLUDE "data/pokemon/base_stats/politoed.asm"
INCLUDE "data/pokemon/base_stats/timburr.asm"
INCLUDE "data/pokemon/base_stats/gurdurr.asm"
INCLUDE "data/pokemon/base_stats/conkeldurr.asm"
INCLUDE "data/pokemon/base_stats/beldum.asm"
INCLUDE "data/pokemon/base_stats/metang.asm"
INCLUDE "data/pokemon/base_stats/metagross.asm"
INCLUDE "data/pokemon/base_stats/yanma.asm"
INCLUDE "data/pokemon/base_stats/wooper.asm"
INCLUDE "data/pokemon/base_stats/quagsire.asm"
INCLUDE "data/pokemon/base_stats/espeon.asm"
INCLUDE "data/pokemon/base_stats/umbreon.asm"
INCLUDE "data/pokemon/base_stats/murkrow.asm"
INCLUDE "data/pokemon/base_stats/slowking.asm"
INCLUDE "data/pokemon/base_stats/misdreavus.asm"
INCLUDE "data/pokemon/base_stats/unown.asm"
INCLUDE "data/pokemon/base_stats/wobbuffet.asm"
INCLUDE "data/pokemon/base_stats/bagon.asm"
INCLUDE "data/pokemon/base_stats/shelgon.asm"
INCLUDE "data/pokemon/base_stats/salamence.asm"
INCLUDE "data/pokemon/base_stats/dunsparce.asm"
INCLUDE "data/pokemon/base_stats/gligar.asm"
INCLUDE "data/pokemon/base_stats/steelix.asm"
INCLUDE "data/pokemon/base_stats/gible.asm"
INCLUDE "data/pokemon/base_stats/gabite.asm"
INCLUDE "data/pokemon/base_stats/garchomp.asm"
INCLUDE "data/pokemon/base_stats/scizor.asm"
INCLUDE "data/pokemon/base_stats/shaymin.asm"
INCLUDE "data/pokemon/base_stats/heracross.asm"
INCLUDE "data/pokemon/base_stats/sneasel.asm"
INCLUDE "data/pokemon/base_stats/teddiursa.asm"
INCLUDE "data/pokemon/base_stats/ursaring.asm"
INCLUDE "data/pokemon/base_stats/latias.asm"
INCLUDE "data/pokemon/base_stats/deoxys.asm"
INCLUDE "data/pokemon/base_stats/swinub.asm"
INCLUDE "data/pokemon/base_stats/piloswine.asm"
INCLUDE "data/pokemon/base_stats/spiritomb.asm"
INCLUDE "data/pokemon/base_stats/latios.asm"
INCLUDE "data/pokemon/base_stats/palkia.asm"
INCLUDE "data/pokemon/base_stats/kyogre.asm"
INCLUDE "data/pokemon/base_stats/groudon.asm"
INCLUDE "data/pokemon/base_stats/skarmory.asm"
INCLUDE "data/pokemon/base_stats/houndour.asm"
INCLUDE "data/pokemon/base_stats/houndoom.asm"
INCLUDE "data/pokemon/base_stats/kingdra.asm"
INCLUDE "data/pokemon/base_stats/cottonee.asm"
INCLUDE "data/pokemon/base_stats/whimsicott.asm"
INCLUDE "data/pokemon/base_stats/porygon2.asm"
INCLUDE "data/pokemon/base_stats/rayquaza.asm"
INCLUDE "data/pokemon/base_stats/smeargle.asm"
INCLUDE "data/pokemon/base_stats/dialga.asm"
INCLUDE "data/pokemon/base_stats/klefki.asm"
INCLUDE "data/pokemon/base_stats/xerneas.asm"
INCLUDE "data/pokemon/base_stats/yveltal.asm"
INCLUDE "data/pokemon/base_stats/giratina.asm"
INCLUDE "data/pokemon/base_stats/miltank.asm"
INCLUDE "data/pokemon/base_stats/blissey.asm"
INCLUDE "data/pokemon/base_stats/raikou.asm"
INCLUDE "data/pokemon/base_stats/entei.asm"
INCLUDE "data/pokemon/base_stats/suicune.asm"
INCLUDE "data/pokemon/base_stats/larvitar.asm"
INCLUDE "data/pokemon/base_stats/pupitar.asm"
INCLUDE "data/pokemon/base_stats/tyranitar.asm"
INCLUDE "data/pokemon/base_stats/lugia.asm"
INCLUDE "data/pokemon/base_stats/ho_oh.asm"
INCLUDE "data/pokemon/base_stats/celebi.asm"
INCLUDE "data/pokemon/base_stats/mewtwo.asm"
INCLUDE "data/pokemon/base_stats/arceus.asm"
	assert_table_length NUM_POKEMON
