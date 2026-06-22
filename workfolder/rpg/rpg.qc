$modelname "weapons\arc9\c_uplp_rpg7.mdl"
 
$bodygroup "rpg" {
	studio "rpg.smd"
}   
$bodygroup "sights" {
	studio "sights.smd"
	studio "sightsdown.smd"
}
$bodygroup "roket" {
	studio "roket.smd"
	studio "roket_pierce.smd"
	studio "roket_thermobaric.smd"
	studio "lopata.smd"
	blank
}
$bodygroup "scopeTEMP" {
	blank
	studio "scopeTEMP.smd"
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "body" 0.00 0 9 rotate -90 -0 0
$attachment "2" "body" 0.00 0 -35 rotate 90 -0 0
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
// $attachment "4" "mag" 0 0 0 rotate -90 0 0

$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

// $poseparameter "sights" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	fps 30
	loop
	fadein 0
	fadeout 0.2
}

$sequence "idle_empty"{
	"anims\idlee.smd" 
	fps 30
	loop
	fadein 0
	fadeout 0.2
}

$sequence "fire" {
	"anims\shoot.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	snap
}
$sequence "fire_dry" {
	"anims\shoote.smd"
	fps 30
	snap
}
$sequence "ready" {
	"anims\draw with fuck.smd"
	fps 30
	"ACT_VM_DRAW" 1
	// snap
}



$sequence "draw" {
	"anims\draw.smd"
	fps 30
	"ACT_VM_DRAW" 1
	// snap
}
$sequence "draw_empty" {
	"anims\drawe.smd"
	fps 30
	"ACT_VM_DRAW" 1
	// snap
}
$sequence "holster" {
	"anims\holster.smd"
	fps 30
	"ACT_VM_DRAW" 1
	// snap
}
$sequence "holster_empty" {
	"anims\holstere.smd"
	fps 30
	"ACT_VM_DRAW" 1
	// snap
}



// $sequence "modeswitch" {
// 	"anims\switch.smd"
// 	"anims\switch_iron.smd"
// 	blend "sights" 0 1
// 	fps 30
// 	// snap
// }

// $sequence "modeswitch_empty" {
// 	"anims\switch_e.smd"
// 	"anims\switch_e_iron.smd"
// 	blend "sights" 0 1
// 	fps 30
// 	// snap
// }


$sequence "reload" {
	"anims\relaoding.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_tp" {
	"anims\relaoding 3rd person.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "inspect" {
	"anims\inspect.smd"
	fps 30
}
$sequence "inspect_empty" {
	"anims\inspecte.smd"
	fps 30
}

$sequence "inspect_tp" {
	"anims\inspect 3rd person.smd"
	fps 30
}
$sequence "inspect_empty_tp" {
	"anims\inspect 3rd persone.smd"
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

// $bonemerge "tac"
