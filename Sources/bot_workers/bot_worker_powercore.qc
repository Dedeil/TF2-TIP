$modelname	"bots/bot_worker/bot_worker_powercore.mdl"

$cdmaterials	"models/bots/bot_worker"
$cdmaterials "models\player\engineer"
$cdmaterials "models\items"
$scale "1"
$texturegroup "skins"
{
	{ "bot_worker_powercore_body_red" "bot_worker_glass" "australium_bar_red" "bot_worker_powercore_red" } 
	{ "bot_worker_powercore_body_blue" "bot_worker_glass" "australium_bar_blue" "bot_worker_powercore_blue" }	
}

$model "Body"	"parts/smd/bot_worker_powercore.smd"

$attachment "particle_spawn" "pcore_bone_antenna" 0 0 0 rotate 0 0 0

$sequence idle	"parts/smd/bot_worker_powercore_idle.smd" loop fps 10

$collisionmodel "parts/smd/bot_worker_powercore_phys.smd"
{
	$automass
	$concave
}

$jigglebone "pcore_bone_body" {
	is_flexible {
		yaw_stiffness 10
		yaw_damping 5
		pitch_stiffness 10
		pitch_damping 5
		tip_mass 1
		length 20
		angle_constraint 45
	}

	// has_base_spring {
		// stiffness 200 
		// damping 1 
		// left_constraint -0 0
		// up_constraint -0 0
		// forward_constraint -2 2
	// }
}