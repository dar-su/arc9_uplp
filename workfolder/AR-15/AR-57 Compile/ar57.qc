$modelname "weapons\arc9\c_uplp_ar57.mdl"
 
$bodygroup "ar57" { // 0
	studio "ar57.smd"
}   
$bodygroup "barrel" { // 3
	studio "brl_std.smd"
	studio "brl_long.smd"
	studio "brl_sup.smd"
} 

$bodygroup "ammo" { // 4
	studio "ammos.smd" // 0
}

$bodygroup "gripdef" { // 5
	studio "grip_stda.smd" // 0
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0.00 0.00 -4.00 rotate -90 -0 0
$attachment "2" "body" 0.00 -3.30 3.20 rotate 0 -90 -0
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "ar57_mag" 0 0 0 rotate -90 0 0
// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0
$poseparameter "firemode" 1 2 loop 0
$poseparameter "magspring" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 30
 	blend "sights" 0 1
	loop
	fadein 0
	fadeout 0.2
}

$sequence "idle2"{
	"anims\idle2.smd"
	fps 30
}

$sequence "firemode_pose" {
	"anims\idle2.smd"
	"anims\idle_firemode.smd"
	blend "firemode" 1 2
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle2" 0
}

$sequence "magspring_pose" {
	"anims\idle2.smd"
	"anims\idle_spring.smd"
	blend "magspring" 0 1
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle2" 0
}


$sequence "fire_01" {
	"anims\fire_01.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_02" {
	"anims\fire_02.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_03" {
	"anims\fire_03.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_sights" {
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.2
}

$sequence "ready" {
	"anims\ready_ar57.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}



$sequence "draw" {
	"anims\draw.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster" {
	"anims\holster.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "firemode_0" {
	"anims\firemode0.smd"
	"anims\firemode0_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}
$sequence "firemode_1" {
	"anims\firemode1.smd"
	"anims\firemode1_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}

$sequence "modeswitch" {
	"anims\modeswitch.smd"
	"anims\modeswitch_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}



$sequence "reload" {
	"anims\reload_ar57.smd"
	"anims\reload_ar57_ironfake.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty" {
	"anims\reload_empty_ar57.smd"
	"anims\reload_empty_ar57_ironfake.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "inspect" {
	"anims\inspect_ar57.smd"
	// snap
	fps 30
}
$sequence "inspect_alt" {
	"anims\inspect_ar57_alt.smd"
	// snap
	fps 30
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

// $collisionmodel "col.smd"
// {
// 	$mass 22
// 	$concave
// }