//=====================================
//  Bot Worker Gibs
//=====================================

$modelname	"bots/bot_worker/bot_worker_a_body_gib_l.mdl"

$cdmaterials	"models/bots/bot_worker"
$cdmaterials	"models/effects/invulnerability"

$opaque

$upaxis Y

$surfaceprop "metal"

$definevariable dmxFile "parts/dmx/bot_worker_a_body_gib_l.dmx"

$body "body" $dmxFile$

$sequence "ref" $dmxFile$

$texturegroup "skins"
{
	{ "bot_worker_a_red"		}
	{ "bot_worker_a_blue"		}
	{ "bot_worker_a_red_invun"	}
	{ "bot_worker_a_blue_invun"	}
}

$collisionmodel $dmxFile$ {
	$automass
}

$keyvalues
{
	prop_data
	{
		// Only here so that the world_interactions section will get parsed
	}
}
