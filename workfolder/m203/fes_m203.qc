$modelname "weapons\arc9\uplp_ubgl_m203.mdl"

$bodygroup "studio" {
	studio "m203_m4.smd"
	studio "m203_rail.smd"
}
$origin -3.59084 -19.5635 -4.72838
$cdmaterials "models\weapons\arc9\uplp"
$surfaceprop "weapon"
$contents "solid"

$attachment "1" "barrel_ubgl" 0 14 0.5 rotate -90 0 0
$attachment "2" "body"   0 0 0 rotate 0 0 0
$attachment "3" "Camera" 0 0 0 rotate -90 0 0

$sequence "idle" {
	"anims/idle.smd"
	fps 30
}
$sequence "idle_armed" {
	"anims/idle_ubgl.smd"
	fps 30
}
$sequence "reload" {
	"anims/reload_ubgl.smd"
	fadein 0.1
	fadeout 0.1
	fps 24
	snap
}
$sequence "fire" {
	"anims/fire_ubgl.smd"
	fadein 0.03
	fadeout 0.2
	fps 24
}
$sequence "to_armed" {
	"anims/enter_ubgl.smd"
	fadein 0.1
	fadeout 0.1
	fps 24
}
$sequence "to_idle" {
	"anims/exit_ubgl.smd"
	fadein 0.1
	fadeout 0.1
	fps 24
}

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"