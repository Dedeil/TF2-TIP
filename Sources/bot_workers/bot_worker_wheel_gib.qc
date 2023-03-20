//=====================================
//  Bot Worker Gibs
//=====================================


$cdmaterials	"models/bots/bot_worker"
$cdmaterials	"models/player/items/all_class"
$cdmaterials "models\player\engineer"
$cdmaterials "models\items"

$modelname	"bots/bot_worker/bot_worker_wheel_gib.mdl"
$surfaceprop "metal"

$body "head" "parts/smd/bot_worker_wheel_gib.smd"

$attachment "smoke_sparks" "worker_wheel_gib" 0 0 0 rotate 0 0 0

$sequence idle "parts/smd/bot_worker_wheel_gib.smd"

$texturegroup "skins"
{
	{ "bot_worker_red_b" "bot_worker_glass" "australium_bar_red" }
	{ "bot_worker_blue_b" "bot_worker_glass" "australium_bar_blue" }		
	{ "engineer_red_invun" "engineer_red_invun" "engineer_red_invun" }
	{ "engineer_blue_invun" "engineer_blue_invun" "engineer_blue_invun" }
}


$collisionmodel "parts/smd/bot_worker_wheel_gib.smd" {
	$automass
}

"$KeyValues"

{
"particles"
{
   "effect"
   {
      "name"              "rd_robot_explosion_trail_smoke2"
      "attachment_type"   "follow_attachment"
      "attachment_point" "smoke_sparks"
   }
}

}