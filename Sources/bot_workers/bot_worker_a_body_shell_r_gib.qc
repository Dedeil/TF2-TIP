//=====================================
//  Bot Worker Gibs
//=====================================


$cdmaterials	"models/bots/bot_worker"
$cdmaterials	"models/player/items/all_class"
$cdmaterials "models\player\engineer"
$cdmaterials "models\items"

$upaxis Y

$modelname	"bots/bot_worker/bot_worker_a_body_gib_r.mdl"
$surfaceprop "metal"

$body "Body" "parts/dmx/bot_worker_a_body_gib_r.dmx"

$sequence idle "parts/dmx/bot_worker_a_body_gib_r.dmx"

$texturegroup "skins"
{
	{ "bot_worker_red_b" "bot_worker_glass" "australium_bar_red" }
	{ "bot_worker_blue_b" "bot_worker_glass" "australium_bar_blue" }		
	{ "engineer_red_invun" "engineer_red_invun" "engineer_red_invun" }
	{ "engineer_blue_invun" "engineer_blue_invun" "engineer_blue_invun" }
}


$collisionmodel "parts/dmx/bot_worker_a_body_gib_r.dmx" {
	$automass
}


"$KeyValues"
{
	"prop_data"
	{
		// Only here so that the world_interactions section will get parsed
	}

}