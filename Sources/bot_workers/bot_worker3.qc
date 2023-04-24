$modelname	"bots/bot_worker/bot_worker3.mdl"

$cdmaterials	"models/bots/bot_worker"
$cdmaterials	"models/effects/invulnerability"

$mostlyopaque

$surfaceprop "metal"

$scale "1.55"

$texturegroup "skins"
{
	{ "bot_worker_red_b"		"bot_worker_glass"		}
	{ "bot_worker_blue_b"		"bot_worker_glass"		}
	{ "bot_worker_red_b_invun"	"invulnerability_red"	}
	{ "bot_worker_blue_b_invun"	"invulnerability_blue"	}
}

$pushd "parts/smd"
	$body "body"	"bot_worker3.smd"

	$sequence idle	"bot_worker3_idle.smd" loop fps 30

	$collisionmodel "bot_worker3.smd"
	{
		$automass
	}
$popd

$attachment "wheel" "wheel_w3" 0 0 0 rotate 0 0 0

$collisiontext {
	$pushd "bots/bot_worker"
		"break"
		{
			"model" "bot_worker_head_gib.mdl"
			"health" "0"
			"fadetime" "10"
		}
		"break"
		{
			"model" "bot_worker_arm_gib.mdl"
			"health" "0"
			"fadetime" "10"
		}
		"break"
		{
			"model" "bot_worker_wheel_gib.mdl"
			"health" "0"
			"fadetime" "10"
		}
		"break"
		{
			"model" "bot_worker_body_gib.mdl"
			"health" "0"
			"fadetime" "10"
		}
		"break"
		{
			"model" "bot_worker_body_gib.mdl"
			"health" "0"
			"fadetime" "10"
		}
	$popd
}

$jigglebone "arm_left_w3"
{
has_base_spring
	{
	stiffness 200
	damping 0.4
	left_constraint 0 0
	up_constraint 0 0
	forward_constraint -4 4
	}
}

$jigglebone "arm_right_w3"
{
has_base_spring
	{
	stiffness 350
	damping 1
	left_constraint 0 0
	up_constraint 0 0
	forward_constraint -4 4
	}
}

$jigglebone "wheel_w3" {
	is_flexible {
		yaw_stiffness 100
		yaw_damping 5
		pitch_stiffness 300
		pitch_damping 30
		tip_mass 1
		length 60
		angle_constraint 20
	}

	has_base_spring {
		stiffness 750
		damping 10
		left_constraint 0 0
		up_constraint 0 0
		forward_constraint -0.25 2
	}
}
