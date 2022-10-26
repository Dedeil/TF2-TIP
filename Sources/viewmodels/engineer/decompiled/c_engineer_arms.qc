// Created by Crowbar 0.67

$modelname "weapons/c_models/c_engineer_arms.mdl"

$bodygroup "c_engineer_arms"
{
	studio "c_engineer_arms.dmx.smd"
}
$bodygroup "rightarm"
{
	studio "c_glove_bodygroup.dmx.smd"
	studio "UnknownModelName.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.321 -1.692 45.795

$cdmaterials "models\player\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_red"  "engineer_handR_red"  }
	{ "engineer_blue" "engineer_handR_blue" }
	{ "engineer_red"  "engineer_handR_red"  }
	{ "engineer_blue" "engineer_handR_blue" }
	{ "engineer_red"  "engineer_handR_red"  }
	{ "engineer_blue" "engineer_handR_blue" }
	{ "engineer_red"  "engineer_handR_red"  }
	{ "engineer_blue" "engineer_handR_blue" }
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

$cbox 0 0 0 0 0 0

$bbox -16384 -16384 -16384 -9999 -9999 -9999

$hboxset "default"
$hbox 0 "bip_upperArm_L" -4.641 -13.284 -4.244 3.085 1.296 5.267
$hbox 0 "bip_lowerArm_L" -4.009 -11.593 -4.234 3.085 3.956 4.316
$hbox 0 "bip_wrist_L" -2.389 -2.036 -2.897 2.395 2.872 3.116
$hbox 0 "bip_hand_L" -2.629 -1.508 -2.83 2.389 1.575 3.122
$hbox 0 "bip_thumb_0_L" -1.283 -3.1 -2.004 1.545 0.4 1.056
$hbox 0 "bip_thumb_1_L" -1.283 -2.635 -2.266 1.545 1.866 0.966
$hbox 0 "bip_thumb_2_L" -0.997 -1.642 -0.852 1.545 1.63 0.848
$hbox 0 "bip_index_meta_0_L" -1.788 -3.307 -1.802 0.798 0 1.498
$hbox 0 "bip_index_0_L" -1.174 -2.893 -1.947 1.057 3.003 1.129
$hbox 0 "bip_index_1_L" -0.966 -2.615 -2.875 0.818 1.318 0.56
$hbox 0 "bip_index_2_L" -0.867 -1.592 -0.833 0.678 1.266 0.438
$hbox 0 "bip_middle_meta_0_L" -0.723 -3.409 -2.16 0.759 0 1.837
$hbox 0 "bip_middle_0_L" -0.844 -2.8 -2.534 1.113 2.654 1.355
$hbox 0 "bip_middle_1_L" -0.844 -2.577 -1.66 0.886 1.467 0.619
$hbox 0 "bip_middle_2_L" -0.634 -1.98 -0.807 0.735 1.042 0.42
$hbox 0 "bip_ring_meta_0_L" -0.874 -3.388 -1.891 0.783 0 1.726
$hbox 0 "bip_ring_0_L" -0.901 -2.085 -2.073 0.849 2.711 1.222
$hbox 0 "bip_ring_1_L" -0.851 -2.366 -2.017 0.794 2.149 0.536
$hbox 0 "bip_ring_2_L" -0.612 -1.967 -0.749 0.537 0.989 0.464
$hbox 0 "bip_pinky_meta_0_L" -0.692 -3.298 -1.773 1.62 0 1.625
$hbox 0 "bip_pinky_0_L" -0.797 -1.952 -2.262 1.196 2.11 1.096
$hbox 0 "bip_pinky_1_L" -0.754 -2.031 -1.651 0.629 1.704 0.562
$hbox 0 "bip_pinky_2_L" -0.528 -1.685 -1.26 0.629 0.719 0.391
$hbox 0 "forearm_twist_01_L" -3.157 -7.797 -3.552 2.489 1.388 3.51
$hbox 0 "bip_upperArm_R" -3.085 -1.296 -5.267 4.641 13.252 4.244
$hbox 0 "bip_lowerArm_R" -3.797 -6.141 -4.316 5.088 12.976 4.973
$hbox 0 "bip_hand_R" -2.974 -4.187 -4.604 8.33 8.164 4.169
$hbox 0 "bip_thumb_0_R" -2.179 -0.816 -1.375 1.348 4.308 2.446
$hbox 0 "bip_thumb_1_R" -2.165 -1.888 -0.946 1.348 2.8 2.296
$hbox 0 "bip_thumb_2_R" -1.081 -1.996 -0.774 1.075 1.7 1.23
$hbox 0 "bip_index_meta_0_R" -1.737 -0.271 -2.082 2.161 4.832 2.399
$hbox 0 "bip_index_0_R" -1.491 -2.211 -1.18 1.266 3.172 1.953
$hbox 0 "bip_index_1_R" -1.357 -1.649 -0.621 1.071 2.887 1.933
$hbox 0 "bip_index_2_R" -1.327 -1.283 -0.489 0.811 1.633 0.828
$hbox 0 "bip_middle_meta_0_R" -1.532 -1.072 -2.191 2.664 4.459 3.119
$hbox 0 "bip_middle_0_R" -1.326 -2.078 -1.396 1.464 3.219 1.964
$hbox 0 "bip_middle_1_R" -0.809 -0.664 -0.682 1.223 2.54 1.729
$hbox 0 "bip_middle_2_R" -0.699 -1.034 -0.461 1.151 2.014 0.807
$hbox 0 "bip_ring_meta_0_R" -2.535 -0.607 -1.872 2.053 4.201 2.203
$hbox 0 "bip_ring_0_R" -1.242 -1.684 -1.268 1.286 2.385 1.671
$hbox 0 "bip_ring_1_R" -0.654 -0.43 -0.651 1.275 2.232 1.878
$hbox 0 "bip_ring_2_R" -0.592 -0.773 -0.453 1.212 2.028 0.79
$hbox 0 "bip_pinky_meta_0_R" -1.998 -0.312 -1.892 1.694 4.189 2.179
$hbox 0 "bip_pinky_0_R" -1.331 -2.047 -1.213 1.144 2.385 1.945
$hbox 0 "bip_pinky_1_R" -0.769 -1.627 -0.587 0.675 1.462 1.636
$hbox 0 "bip_pinky_2_R" -0.701 -0.958 -0.433 0.565 1.751 1.116
$hbox 0 "bip_twist_R" -3.797 -4.456 -4.056 5.088 4.663 4.973

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
	"c_engineer_arms_anims\c_engineer_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons/c_models/c_engineer_animations.mdl"
