// Created by Crowbar 0.67

$modelname "c_engineer_arms.mdl"

$body "c_engineer_arms" "c_engineer_arms.dmx.smd"
$bodygroup "rightarm"
{
	studio "../decompiled/c_glove_bodygroup.dmx.smd"
	studio "../decompiled/UnknownModelName.smd"
}

$illumposition 0.321 -1.692 45.795

$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_sleeves_red"  "engineer_handR_red"  }
	{ "engineer_sleeves_blue" "engineer_handR_blue" }
	{ "engineer_sleeves_red"  "engineer_handR_red"  }
	{ "engineer_sleeves_blue" "engineer_handR_blue" }
	{ "engineer_sleeves_red"  "engineer_handR_red"  }
	{ "engineer_sleeves_blue" "engineer_handR_blue" }
	{ "engineer_sleeves_red"  "engineer_handR_red"  }
	{ "engineer_sleeves_blue" "engineer_handR_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone1" "weapon_bone1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone2" "weapon_bone2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone3" "weapon_bone3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone4" "weapon_bone4" 0 0 0 rotate 0 0 0
$attachment "weapon_bone5" "weapon_bone5" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "muzzle" "arm_attach_R" 0 25.44 0 rotate 0 90 -90

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.092304 0 0 -0.34641 27.875255 -9.114153 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000004 -11.937263 0 0 0 -12.615499 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" -0.000004 -9.999998 -0.000001 0 0 -0.710523 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000004 -11.59272 0.013129 0 0 -0.710523 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809826 -0.499918 2.575142 -6.260539 -25.558563 -31.003718 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -3.099537 -0.000002 0.000002 -0.000004 11.826823 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.649412 0 0 -0.000004 -8.16923 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008205 -1.168285 1.640405 61.198884 -118.799229 -115.97944 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" -0.000004 -3.307281 -0.000002 -15.20034 22.794722 12.109863 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -2.892879 -0.000002 0.000001 -0.000003 39.534545 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.789223 0 -0.000001 -0.000003 8.963472 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108311 -1.322845 0.774749 75.180029 -147.650863 -144.614161 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0.000004 -3.408821 0.000004 -6.14188 11.826477 13.018632 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.799515 -0.000002 -0.000002 -0.000005 39.115312 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.822445 -0.000001 -0.000004 -0.000002 14.70003 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205326 -1.375324 -0.310267 77.044028 145.982439 149.993823 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0 -3.388157 0.000004 0.778589 -0.720668 16.126068 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.085257 0 -0.000003 -0.000002 35.56669 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.544365 0 -0.000004 0.000001 12.350676 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194004 -1.163872 -1.333149 69.132921 115.572743 124.448328 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297552 -0.000002 1.356016 -7.079812 14.347261 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.951857 0.000004 -0.000003 -0.000002 28.584403 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -1.231831 -0.000003 -0.000003 -0.000001 22.624843 0 0 0 0 0 0
$definebone "forearm_twist_01_L" "bip_lowerArm_L" -0.000004 -5.303606 -0.001714 0 0 -0.710523 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.34641 -27.875255 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000008 11.937298 0.000005 0 -0.000002 -12.615497 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0 10.533934 0 0.000001 0.000002 -0.710523 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000034 1.058878 0.000005 0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 5.090202 2.495525 0.997333 10.568552 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone1" "bip_hand_R" 5.804884 3.746098 1.50913 10.568552 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone2" "bip_hand_R" 6.493856 4.951675 2.002514 10.568552 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone3" "bip_hand_R" 7.258732 6.29007 2.550254 10.568552 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone4" "bip_hand_R" 7.760155 7.167473 2.909332 10.568552 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone5" "bip_hand_R" 8.329544 8.163805 3.317082 10.568552 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 5.804884 3.746098 1.50913 10.568552 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.493856 4.951675 2.002514 10.568552 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.258732 6.29007 2.550254 10.568552 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "arm_attach_R" "bip_lowerArm_R" 0 0.000004 0 0.000001 0.000002 0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809803 0.499865 -2.575166 -6.260538 -25.558559 -31.003721 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000053 3.09951 0 0.000001 -0.000003 11.82682 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.649418 0.000006 0 -0.000002 -8.169238 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008175 1.168308 -1.640394 61.198884 -118.799242 -115.97944 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000038 3.30725 0.00001 -15.20034 22.794723 12.109864 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.00001 2.892895 0.000051 0.000001 -0.000003 39.534539 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000022 1.789181 -0.000065 0 -0.000003 8.96346 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108295 1.322775 -0.774776 75.180029 -147.650863 -144.614147 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.00001 3.408844 -0.000013 -6.141878 11.826474 13.018629 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000015 2.799555 -0.000027 -0.000001 -0.000003 39.115312 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.822414 0.000039 -0.000003 -0.000004 14.700036 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.20525 1.375309 0.310269 77.044028 145.982425 149.993823 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000003 3.388153 0.000076 0.77859 -0.720665 16.12607 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.00001 2.085279 0 -0.000002 0.000001 35.566701 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000023 1.544292 0.000011 0 0.000001 12.350674 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193996 1.163836 1.333137 69.132921 115.572743 124.448328 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" 0 3.297543 -0.000023 1.356018 -7.07981 14.347261 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000003 1.951899 -0.000051 -0.000002 0.000001 28.584405 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.00001 1.231842 0.000065 -0.000001 0.000001 22.624848 0 0 0 0 0 0
$definebone "bip_twist_R" "bip_lowerArm_R" 0 5.300001 0 0.000001 0.000002 0.000003 0 0 0 0 0 0


$sequence "c_engineer_arms" {
	"../decompiled/c_engineer_arms_anims\c_engineer_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons/c_models/c_engineer_animations.mdl"
