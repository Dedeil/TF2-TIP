$modelname	"bots/bot_worker/bot_worker3_nohead.mdl"
$cdmaterials	"models/bots/bot_worker"
$cdmaterials	"models/player/items/all_class"
$cdmaterials "models\player\engineer"
$scale "1.55"
$texturegroup "skins"
{
	{ "bot_worker_red_b" "bot_worker_glass" }
	{ "bot_worker_blue_b" "bot_worker_glass" }		
	{ "engineer_red_invun" "engineer_red_invun" }
	{ "engineer_blue_invun" "engineer_blue_invun" }
}

$model "Body"	"parts/smd/bot_worker3_nohead.smd"

$attachment "wheel" "wheel_w3_nohead" 0 0 0 rotate 0 0 0
$sequence idle	"parts/smd/bot_worker3_nohead_idle.smd" loop fps 30

$collisionmodel "parts/smd/bot_worker3_nohead.smd"
{
	$automass
}

$collisiontext {
	"break"
	{
		"model" "bots/bot_worker/bot_worker_head_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	"break"
	{
		"model" "bots/bot_worker/bot_worker_arm_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	"break"
	{
		"model" "bots/bot_worker/bot_worker_wheel_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	"break"
	{
		"model" "bots/bot_worker/bot_worker_body_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	"break"
	{
		"model" "bots/bot_worker/bot_worker_body_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
}

$jigglebone "arm_left_w3_nohead" 
{ 
has_base_spring 
	{ 
	stiffness 200
	damping 0.4
	left_constraint -0 0 
	up_constraint -0 0
	forward_constraint -4 4
	} 
}

$jigglebone "arm_right_w3_nohead" 
{ 
has_base_spring 
	{ 
	stiffness 350
	damping 1 
	left_constraint -0 0 
	up_constraint -0 0
	forward_constraint -4 4
	} 
}

$jigglebone "wheel_w3_nohead" {
	is_flexible {
		yaw_stiffness 60
		yaw_damping 1
		pitch_stiffness 300
		pitch_damping 30
		tip_mass 10
		length 60
		angle_constraint 20
	}

	has_base_spring {
		stiffness 750 
		damping 10 
		left_constraint -0 0
		up_constraint -0 0
		forward_constraint -0.25 2
	}
}