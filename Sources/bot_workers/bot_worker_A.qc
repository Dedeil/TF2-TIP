$modelname	"bots/bot_worker/bot_worker_a.mdl"

$cdmaterials	"models/bots/bot_worker"
$cdmaterials	"models/effects/invulnerability"

$mostlyopaque

$upaxis Y

$texturegroup "skins"
{
	{ "bot_worker_A_red" "bot_worker_A_glass"}
	{ "bot_worker_A_blue" "bot_worker_A_glass"}
	{ "bot_worker_a_red_invun"  "invulnerability_red"}
	{ "bot_worker_a_blue_invun" "invulnerability_blue"}
}

$pushd "parts/dmx"
	$body "body"	"bot_worker_a.dmx"
	$bodygroup  "body_shell" {	
		studio  "bot_worker_a_body_shell"
		blank
	}
	$bodygroup  "head_shell" {					
		studio "bot_worker_a_head_shell"
		blank
	}

	$collisionmodel "bot_worker_a.dmx"
	{
		$automass
	}
$popd

$attachment "wheel" "wheel_w1" 0 0 0 rotate 0 0 0
$attachment "bip_base" "laser_bone" 0 0 0 rotate 0 0 0

$weightlist base {
	bip_base 1.0
	bip_pelvis 0.0 
}

$pushd "animations/dmx"
	$sequence ref   "worker_idle.dmx" frames 1 1 loop fps 30

	//-----------------------------------------------------------------------------------
	// BOT_DRAW_ANIM_FOR LASER
	//-----------------------------------------------------------------------------------

	$animation a_reference "worker_idle.dmx" lx ly

	$animation laser_neutral   	 "worker_spawn.dmx" frame  50  50
	$animation laser_posA   	 "worker_spawn.dmx" frame  50  50  subtract laser_neutral 0
	$animation laser_posB   	 "worker_spawn.dmx" frame  55  55  subtract laser_neutral 0
	$animation laser_posC  	 	 "worker_spawn.dmx" frame  60  60  subtract laser_neutral 0
	$animation laser_posD  			 "worker_spawn.dmx" frame  65  65  subtract laser_neutral 0
	$animation laser_posE		 "worker_spawn.dmx" frame  70  70  subtract laser_neutral 0
	$animation laser_posF		 "worker_spawn.dmx" frame  75  75  subtract laser_neutral 0
	$animation laser_posG 			 "worker_spawn.dmx" frame  80  80  subtract laser_neutral 0
	$animation laser_posH 		 "worker_spawn.dmx" frame  85  85  subtract laser_neutral 0
	$animation laser_posI			"worker_spawn.dmx" frame  90  90  subtract laser_neutral 0
	$animation laser_posJ			"worker_spawn.dmx" frame  95  95  subtract laser_neutral 0
	$animation laser_posK 	 	 "worker_spawn.dmx" frame  99  99  subtract laser_neutral 0

	$sequence laser_draw_layer { 
		laser_posA laser_posB laser_posC laser_posD laser_posE laser_posF laser_posG laser_posH laser_posI laser_posJ laser_posK
		blendwidth 11 blend laser_draw -1 1
		delta
		hidden
	}

	$sequence draw_bot_idle "worker_spawn.dmx" frames 0 50 loop fps 200 {
		addlayer laser_draw_layer
		activity ACT_BOT_DRAW 1
	}

	//-----------------------------------------------------------------------------------
	// WORKER BOT ANIMATION
	//-----------------------------------------------------------------------------------

	//LEAN MATRIX

	$animation a_neutral   	 "worker_lean_matrix.dmx" frame  4  4
	$animation a_NE_panic  	 "worker_lean_matrix.dmx" frame  0  0  subtract a_neutral 0 weightlist base
	$animation a_N_panic 	 "worker_lean_matrix.dmx" frame  1  1  subtract a_neutral 0 weightlist base
	$animation a_NW_panic 	 "worker_lean_matrix.dmx" frame  2  2  subtract a_neutral 0 weightlist base
	$animation a_E   	 "worker_lean_matrix.dmx" frame  3  3  subtract a_neutral 0 weightlist base
	$animation a_center   	 "worker_lean_matrix.dmx" frame  4  4  subtract a_neutral 0 weightlist base
	$animation a_W			 "worker_lean_matrix.dmx" frame  5  5  subtract a_neutral 0 weightlist base
	$animation a_SE		 "worker_lean_matrix.dmx" frame  6  6  subtract a_neutral 0 weightlist base
	$animation a_S		   "worker_lean_matrix.dmx" frame  7  7  subtract a_neutral 0 weightlist base
	$animation a_SW		  "worker_lean_matrix.dmx" frame  8  8  subtract a_neutral 0 weightlist base
	$animation a_NE	 	 "worker_lean_matrix.dmx" frame  9  9  subtract a_neutral 0 weightlist base
	$animation a_N	 	 "worker_lean_matrix.dmx" frame 10 10  subtract a_neutral 0 weightlist base
	$animation a_NW	 	 "worker_lean_matrix.dmx" frame 11 11  subtract a_neutral 0 weightlist base

	$sequence lean_matrix {
		a_SW 		a_S		a_SE
		a_W 		a_center	a_E
		a_NW		a_N		a_NE
		blendwidth 3 blend move_y -1 1 blend move_x 1 -1
		delta
		hidden
	}

	$sequence lean_matrix_panic {
		a_SW 		a_S		a_SE
		a_W 		a_center	a_E
		a_NW_panic	a_N_panic	a_NE_panic
		blendwidth 3 blend move_y -1 1 blend move_x 1 -1
		delta
		hidden
	}

	$sequence a_flinch01 "worker_flinch.dmx" subtract a_flinch01 0 {
		delta
		activity ACT_BOT_GESTURE_FLINCH 1
	}

	$sequence idle  "worker_idle.dmx" frames 0 60 loop fps 30 {
		numframes 61
		addlayer lean_matrix
		activity ACT_BOT_PRIMARY_MOVEMENT 1
		alignto a_reference
	}

	$sequence panic "worker_panic.dmx" frames 25 73 loop fps 30 {
		numframes 48
		addlayer lean_matrix_panic
		activity ACT_BOT_PANIC 1
		alignto a_reference
	}

	$sequence panic_start_A "worker_panic.dmx" snap frames 0 25 fps 30 {
		numframes 26
		addlayer lean_matrix_panic
		activity ACT_BOT_PANIC_start 1
		alignto a_reference
	}

	$sequence panic_start_B "worker_panic_start_b" snap frames 1 25 fps 30 {
		numframes 25
		addlayer lean_matrix_panic
		activity ACT_BOT_PANIC_start 1
		alignto a_reference
	}

	$sequence panic_end "worker_panic.dmx" frames 73 95 fps 30 {
		numframes 20
		addlayer lean_matrix_panic
		activity ACT_BOT_PANIC_END 1
		alignto panic
	}

	$sequence spawn "worker_spawn.dmx" frames 100 170 fps 30 {
		{ event	AE_CL_DISABLE_BODYGROUP	0	"body_shell" }
		{ event	AE_CL_DISABLE_BODYGROUP	0	"head_shell" }
		{ event	AE_RD_ROBOT_POP_PANELS_OFF	30	"bot_worker_a_body_gib_L.mdl" }
		{ event	AE_RD_ROBOT_POP_PANELS_OFF	30	"bot_worker_a_body_gib_R.mdl" }
		{ event	AE_CL_ENABLE_BODYGROUP	30	"body_shell" }
		{ event	AE_RD_ROBOT_POP_PANELS_OFF	50	"bot_worker_a_head_gib_L.mdl" }
		{ event	AE_RD_ROBOT_POP_PANELS_OFF	50	"bot_worker_a_head_gib_R.mdl" }
		{ event	AE_CL_ENABLE_BODYGROUP	50	"head_shell" }
		activity	ACT_BOT_SPAWN	1
		alignto	a_reference
	}
$popd

// Gibs.
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
		"spawn"
		{
			"model" "bot_worker_a_body_gib_L.mdl"
			"health" "10"
			"fadetime" "10"
			"velocity" "7 90 100"
		}
		"spawn"
		{
			"model" "bot_worker_a_body_gib_R.mdl"
			"health" "10"
			"fadetime" "30"
			"velocity" "0 -98 96"
		}
		"spawn"
		{
			"model" "bot_worker_a_head_gib_L.mdl"
			"health" "10"
			"fadetime" "10"
			"velocity" "0 65 126"
		}
		"spawn"
		{
			"model" "bot_worker_a_head_gib_R.mdl"
			"health" "10"
			"fadetime" "30"
			"velocity" "5 -50 100"
		}
	$popd
}
