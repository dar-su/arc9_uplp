$modelname "weapons\arc9\c_uplp_ks23.mdl"
 
$bodygroup "rec" { // 0
	studio "ks23.smd" // 0
}
$bodygroup "br" { // 1
	studio "brl std.smd" // 0
	studio "brl stub.smd" // 1
	studio "brl ext.smd" // 2
	studio "brl sniper.smd" // 3
}
$bodygroup "stock" { // 2
	studio "stock.smd" // 0
	studio "stock grip.smd" // 1
	studio "stock light.smd" // 2
}

$bodygroup "rs" { // 3
	blank
	studio "rs.smd" // 1
	studio "rail rs.smd" // 2
}
$bodygroup "railgrip" { // 4
	blank
	studio "rail grip.smd" // 1
}
$bodygroup "railtac" { // 5
	blank
	studio "rail tac.smd" // 1
}

$bodygroup "rnd" { // 6
	studio "rnd buck.smd" // 0
	studio "rnd slug.smd" // 1
	studio "rnd flash.smd" // 2
	studio "rnd rubber.smd" // 3
	blank  // 4
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "bolt" 0 0 3.5 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
// $attachment "4" "fakemag" 0 0 0 rotate -90 0 0
// $attachment "4" "mag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0


// $bonemerge "hookontop"
// $bonemerge "catch"
$bonemerge "bullet1"
$bonemerge "bullet2"
// $bonemerge "bullet1mag"
// $bonemerge "bullet2mag"
// $bonemerge "bolt"
// $bonemerge "bulletdoor"
// $bonemerge "lifter"
// $bonemerge "tac"
$bonemerge "rhandikbleh"

$poseparameter "sights" 0 1 loop 0
$poseparameter "owo" 0 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.833 0.553 0
$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 30
 	blend "sights" 0 1
	// loop
	fadein 0
	fadeout 0.2
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "owo_pose" {
	"anims\idle.smd"
	"anims\idle_rhik_grip.smd"
	// "anims\idle_iron.smd"
	// "anims\idle_rhik_grip_iron.smd"
	blend "owo" 0 1
 	// blend "sights" 0 1
	// blendwidth 2
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle" 0
}


$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
	ikrule "rhand" touch "rhandikbleh" usesource
}


$sequence "ready" {
	"anims\ready.smd"
	// "anims\ready_iron.smd"
 	// blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}



$sequence "draw" {
	"anims\draw.smd"
	// "anims\draw_iron.smd"
 	// blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}
$sequence "holster" {
	"anims\holster.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}


$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}


$sequence "cycle_1" {
	"anims\cycle_01.smd"
	"anims\cycle_01_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "cycle_2" {
	"anims\cycle_02.smd"
	"anims\cycle_02_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}


$sequence "reload_start" {
	"anims\sgreload_start.smd"
	// "anims\sgreload_start_iron.smd"
	// blend "sights" 0 1
	fps 30
	// snap
	fadein 0.2
	fadeout 0
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_start_empty" {
	"anims\sgreload_start_empty.smd"
	// "anims\sgreload_start_empty_iron.smd"
	// blend "sights" 0 1
	fps 30
	// snap
	fadein 0.2
	fadeout 0
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_insert_first" {
	"anims\sgreload_insert3.smd"
	fps 30
	// snap
	// frame 1 19
	ikrule "rhand" touch "rhandikbleh" usesource
}
$sequence "reload_insert" {
	"anims\sgreload_insert2.smd"
	fps 30
	// snap
	// frame 1 19
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_end_alt" {
	"anims\sgreload_end.smd"
	// "anims\sgreload_end_iron.smd"
	// blend "sights" 0 1
	fps 30
	// snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_end" {
	"anims\sgreload_end2.smd"
	// "anims\sgreload_end2_iron.smd"
	// blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}


$sequence "look" {
	"anims\inspect.smd"
	snap
	fps 30
	ikrule "rhand" touch "rhandikbleh" usesource
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