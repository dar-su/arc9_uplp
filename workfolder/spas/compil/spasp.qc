$modelname "weapons\arc9\c_uplp_spas-24.mdl"
 
$bodygroup "rec" { // 0
	studio "body.smd" // 0
}
$bodygroup "br" { // 2
	studio "barrel.smd" // 0
	studio "barrel short.smd" // 1
}

$bodygroup "mag" { // 3
	studio "mag8.smd" // 0
	studio "mag6.smd" // 1
}
$bodygroup "stock" { // 4
	studio "stock.smd" // 0
	studio "stock fixed.smd" // 0
	studio "stock no.smd" // 
	studio "stock folded.smd" // 
	studio "stock tube.smd" // 
}
$bodygroup "stockhook" { // 5
	blank
	studio "stock hook.smd" // 0
	studio "stock hook folded.smd" // 0
}

$bodygroup "rail" { // 6
	studio "rs.smd" // 0
	studio "rail.smd" // 0
}

$bodygroup "rnd" { // 6
	studio "ammo r.smd" // 0
	studio "ammo b.smd" // 1
	studio "ammo bl.smd" // 2
	studio "ammo g.smd" // 3
	studio "ammo o.smd" // 4
	studio "ammo y.smd" // 5
	blank  // 6
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "bolt" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
// $attachment "4" "fakemag" 0 0 0 rotate -90 0 0
// $attachment "5" "mag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0


$bonemerge "hookontop"
$bonemerge "catch"
$bonemerge "bullet1"
$bonemerge "bullet2"
$bonemerge "bolt"
$bonemerge "bulletdoor"
$bonemerge "tac"

$poseparameter "sights" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 30
 	blend "sights" 0 1
	// loop
	// fadein 0
	// fadeout 0.2
}

$sequence "idle_empty"{
	"anims\idle_empty.smd" 
	"anims\idle_empty_iron.smd"
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

$sequence "fire_pumpy" {
	"anims\fire_pumpy.smd"
	"anims\fire_pumpy_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}
$sequence "fire_empty" {
	"anims\fire_empty.smd"
	"anims\fire_empty_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}


$sequence "ready" {
	"anims\ready.smd"
	// "anims\ready_iron.smd"
 	// blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
}



$sequence "draw" {
	"anims\draw.smd"
	// "anims\draw_iron.smd"
 	// blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster" {
	"anims\holster.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "draw_empty" {
	"anims\draw_empty.smd"
	// "anims\draw_empty_iron.smd"
 	// blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster_empty" {
	"anims\holster_empty.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "modeswitch_empty" {
	"anims\switch_empty.smd"
	"anims\switch_empty_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "cycle" {
	"anims\cycle.smd"
	"anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
	fadein 0.2
	fadeout 0.1
}


$sequence "reload_start" {
	"anims\sgreload_start.smd"
	fps 30
	fadein 0.2
	fadeout 0
}

$sequence "reload_start_empty" {
	"anims\sgreload_start.smd"
	fps 30
	fadein 0.2
	fadeout 0
}

$sequence "reload_start_empty_pumpy" {
	"anims\sgreload_start_empty_pumpy.smd"
	fps 30
	fadein 0.2
	fadeout 0
}

$sequence "reload_start_empty_only" {
	"anims\sgreload_start.smd"
	fps 30
	fadein 0.2
	fadeout 0
}
$sequence "reload_start_empty_only_pumpy" {
	"anims\sgreload_start.smd"
	fps 30
	fadein 0.2
	fadeout 0
}

$sequence "reload_insert" {
	"anims\sgreload_insert.smd"
	fps 30
	snap
}

$sequence "reload_end" {
	"anims\sgreload_end.smd"
	fps 30
	snap
}

$sequence "reload_end_pump" {
	"anims\sgreload_end_pump.smd"
	fps 30
	snap
}



$sequence "look" {
	"anims\inspect.smd"
	snap
	fps 30
}
$sequence "look_empty" {
	"anims\inspect_empty.smd"
	snap
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