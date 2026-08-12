$modelname "weapons\arc9\c_uplp_db.mdl"
 
$bodygroup "rec" { // 0
	studio "db.smd" // 0
}
$bodygroup "br" { // 1
	studio "barrel def.smd" // 0
	studio "barrel long.smd" // 1
	studio "barrel short.smd" // 2
}

$bodygroup "hg" { // 2
	studio "hg def.smd" // 0
	studio "hg poly.smd" // 1
	studio "hg tac.smd" // 2
}
$bodygroup "stock" { // 3
	studio "stock def.smd" // 0
	studio "stock cut.smd" // 1
	studio "stock cursed.smd" // 2
	studio "stock tac.smd" // 3
	studio "stock tac cut.smd" // 4
}
$bodygroup "stockdecor" { // 4 -- enable on tac and cursed, remove with sticker enabled
	blank
	studio "stock swing.smd" // 1
}

$bodygroup "rail" { // 5
	blank
	studio "rail.smd" // 1
}

$bodygroup "rnd" { // 6
	studio "ammos r.smd" // 0
	studio "ammos b.smd" // 1
	studio "ammos bl.smd" // 2
	studio "ammos g.smd" // 3
	studio "ammos o.smd" // 4
	studio "ammos y.smd" // 5
	blank  // 6
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "muzzle1" "barrel1" 0 0 0 rotate -90 0 0
$attachment "muzzle2" "barrel2" 0 0 0 rotate -90 0 0
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "muzzle1s" "barrel1" 0 0 -8 rotate -90 0 0
$attachment "muzzle2s" "barrel2" 0 0 -8 rotate -90 0 0
$attachment "muzzle1l" "barrel1" 0 0 9.5 rotate -90 0 0
$attachment "muzzle2l" "barrel2" 0 0 9.5 rotate -90 0 0
$attachment "ejectparticle1" "barrel1" 0 0 -19.80 rotate -90 0 0
$attachment "ejectparticle2" "barrel2" 0 0 -19.80 rotate -90 0 0
$attachment "shell1" "bullet1" 0 0 0 rotate 0 -90 0
$attachment "shell2" "bullet2" 0 0 0 rotate 0 -90 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0



$poseparameter "sights" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle2.smd"
	fps 30
 	blend "sights" 0 1
	// loop
	// fadein 0
	// fadeout 0.2
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire2" {
	"anims\fire2.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}


$sequence "draw" {
	"anims\draw.smd"
	fps 30
	snap
}
$sequence "holster" {
	"anims\holster.smd"
	fps 30
	snap
}

$sequence "modeswitch" {
	"anims\switch2.smd"
	fps 30
	snap
}


$sequence "reload1" {
	"anims\reload_1_faster.smd"
	fps 30
	fadein 0.2
	fadeout 0
}
$sequence "reload1_slower" {
	"anims\reload_1.smd"
	fps 30
	fadein 0.2
	fadeout 0
}
$sequence "reload2" {
	"anims\reload_faster.smd"
	fps 30
	fadein 0.1
	fadeout 0.1
}
$sequence "reload2_slower" {
	"anims\reload.smd"
	fps 30
	fadein 0.1
	fadeout 0.1
}

$sequence "look" {
	"anims\inspect_dum_edit.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "look_sawedoff" {
	"anims\inspect_dum_edit_sawedoff.smd"
	fadein 0.1
	fadeout 0.1
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
$bonemerge "shell1"
$bonemerge "shell2"
$bonemerge "barrel1"
$bonemerge "barrel2"

// $collisionmodel "col.smd"
// {
// 	$mass 22
// 	$concave
// }