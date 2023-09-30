$modelname "weapons\arc9\c_uplp_ak_smol.mdl"
 
$bodygroup "rec" { // 0
	studio "main vityaz.smd" // 0
	studio "main ppk20.smd" // 1
	studio "main bizon.smd" // 2
	studio "main bizon modern.smd" // 3
}   

$bodygroup "fireselector" { // 1
	studio "fireselector compact.smd" // 0
	studio "fireselector 12.smd" // 1
	studio "fireselector m1.smd" // 2
}   

$bodygroup "br" { // 2
	studio "br vityaz.smd" // 0
	studio "br vityaz long.smd" // 1
	studio "br ppk20.smd" // 2
	studio "br ppk20 long.smd" // 3
	studio "br ppk20 bizon.smd" // 4
	blank // 5
}   

$bodygroup "dc" { // 3
	studio "dc vityaz.smd" // 0
	studio "dc vityaz rail.smd" // 1
	studio "bizon dc.smd" // 2
	studio "bizon dc rail.smd" // 3
	blank  // 4
}   

// $bodygroup "grip" { // 4
// 	studio "grip std.smd" // 0
// 	studio "grip bak.smd" // 1
// 	studio "grip old.smd" // 2
// 	studio "grip tac.smd" // 3
// 	studio "grip tapco.smd" // 4
// 	studio "grip vityaz.smd" // 5
// 	studio "grip beryl.smd" // 6
// 	studio "grip 12.smd" // 7
// 	studio "grip 12 evo.smd" // 8
// }   

$bodygroup "hg" { // 4
	studio "hgp std.smd" // 0
	studio "hgp 100.smd" // 1
	studio "hgp old.smd" // 2
	studio "hgp beryl.smd" // 3
	studio "hgp tac.smd" // 4
	studio "hgp wood.smd" // 5
	studio "hgp dong.smd" // 6
	studio "hgp zenith compact.smd" // 7
	blank  // 8
}   

// $bodygroup "stock" { // 6
// 	studio "stock std.smd" // 0
// 	studio "stock fold.smd" // 1
// 	studio "stock skelet.smd" // 2
// 	studio "stock ms.smd" // 3
// 	studio "stock ms folded.smd" // 4
// 	studio "stock old.smd" // 5
// 	studio "stock pt1.smd" // 6
// 	studio "stock pt1 extended.smd" // 7
// 	studio "stock pt3.smd" // 8
// 	studio "stock pt3 extended.smd" // 9
// 	studio "stock rpk.smd" // 10
// 	studio "stock rpk74m.smd" // 11
// 	studio "stock tube.smd" // 12
// 	studio "stock wood.smd" // 13
// 	studio "stock beryl.smd" // 14
// 	studio "stock 12.smd" // 15
// 	studio "stock 12 evo.smd" // 16
// 	studio "stock 12 evo extended.smd" // 17
// 	studio "stock ppk.smd" // 18
// 	studio "stock ppk folded.smd" // 19
// 	blank // 20
// }   

$bodygroup "rnd" { // 5
	studio "rnd 919.smd" // 0
	studio "rnd 919 bizon.smd" // 1
}   

$bodygroup "mag" { // 6
	studio "mag 919.smd" // 0
	studio "mag 919 tac.smd" // 1
	studio "bizon mag.smd" // 2
	studio "bizon mag old.smd" // 3
}   

$bodygroup "nmount" { // 7
	blank // 0
	studio "nmount.smd" // 1
	studio "nmount compact.smd" // 2
}   

$bodygroup "rs" { // 9
	blank // 0
	studio "rs m1.smd" // 4
}   

	
$bodygroup "gripdef" { // 8
	studio "grip std.smd" // 0
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 -5.2 rotate -90 0 0 // def br
$attachment "2" "bolt" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "fakemag" 0 0 0 rotate -90 0 0
$attachment "5" "bizonmag" 0 0 0 rotate -90 0 0

$attachment "6" "barrel" 0 0 0.9 rotate -90 0 0 // long br, long ppk20
$attachment "7" "barrel" 0 0.14 -6.4 rotate -90 0 0 // ppk20, ppkbizon
// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0
$poseparameter "firemode" 1 2 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 30
 	blend "sights" 0 1
	loop
	fadein 0
	fadeout 0.2
}

$sequence "firemode_pose" {
	"anims\idle.smd"
	"anims\idle_firemode.smd"
	"anims\idle_iron.smd"
	"anims\idle_firemode_iron.smd"
	blend "firemode" 1 2
 	blend "sights" 0 1
	blendwidth 2
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle" 0
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

$sequence "fire_01_bizon" {
	"anims\fire_01_bizon.smd"
	"anims\fire_iron_bizon.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_02_bizon" {
	"anims\fire_02_bizon.smd"
	"anims\fire_iron_bizon.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_03_bizon" {
	"anims\fire_03_bizon.smd"
	"anims\fire_iron_bizon.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "ready" {
	"anims\ready.smd"
	"anims\ready_iron.smd"
 	blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "ready_bizon" {
	"anims\ready_bizon.smd"
	"anims\ready_iron_bizon.smd"
 	blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
}



$sequence "draw" {
	"anims\draw.smd"
	fps 27
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster" {
	"anims\holster.smd"
	fps 27
	"ACT_VM_DRAW" 1
	snap
}


$sequence "firemode_0" {
	"anims\firemode1.smd"
	"anims\firemode1_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}
$sequence "firemode_1" {
	"anims\firemode2.smd"
	"anims\firemode2_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_0_12" {
	"anims\firemode1_12.smd"
	"anims\firemode1_12_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}
$sequence "firemode_1_12" {
	"anims\firemode2_12.smd"
	"anims\firemode2_12_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_0_evo" {
	"anims\firemode1_evo.smd"
	"anims\firemode1_evo_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}
$sequence "firemode_1_evo" {
	"anims\firemode2_evo.smd"
	"anims\firemode2_evo_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}



$sequence "reload_9mm" {
	"anims\reload_9mm.smd"
	"anims\reload_iron_9mm.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_9mm" {
	"anims\reload_empty_9mm.smd"
	"anims\reload_empty_iron_9mm.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_bizon" {
	"anims\reload_bizon.smd"
	"anims\reload_iron_bizon.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_bizon" {
	"anims\reload_empty_bizon.smd"
	"anims\reload_empty_iron_bizon.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}





$sequence "inspect0" {
	"anims\inspect1.smd"
	snap
	fps 30
}
$sequence "inspect_9mm" {
	"anims\inspect2_9mm.smd"
	snap
	fps 30
}
$sequence "inspect_bizon" {
	"anims\inspect2_bizon.smd"
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