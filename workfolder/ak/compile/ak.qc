$modelname "weapons\arc9\c_uplp_ak.mdl"
 
$bodygroup "rec" { // 0
	studio "main.smd" // 0
	studio "main old.smd" // 1
	studio "main 12.smd" // 2
	studio "main 12 alt.smd" // 3
}   

$bodygroup "br" { // 1
	studio "br std.smd" // 0
	studio "br compact.smd" // 1
	studio "br akm.smd" // 2
	studio "br rpk.smd" // 3
	studio "br 109.smd" // 4
	studio "br su.smd" // 5
	studio "br 12.smd" // 6
	studio "br 12 k.smd" // 7
	studio "br 19.smd" // 8
	studio "br rpk16.smd" // 9
}   

$bodygroup "dc" { // 2
	studio "dc std.smd" // 0
	studio "dc flat.smd" // 1
	studio "dc old.smd" // 2
	studio "dc rail.smd" // 3
	studio "dc rail2.smd" // 4
	studio "dc zenith.smd" // 5
	studio "dc beryl.smd" // 6
	studio "dc 12.smd" // 7
	blank  // 8
}   

$bodygroup "grip" { // 3
	studio "grip std.smd" // 0
	studio "grip bak.smd" // 1
	studio "grip old.smd" // 2
	studio "grip tac.smd" // 3
	studio "grip tapco.smd" // 4
	studio "grip vityaz.smd" // 5
	studio "grip beryl.smd" // 6
	studio "grip 12.smd" // 7
	studio "grip 12 evo.smd" // 8
}   

$bodygroup "hg" { // 4
	studio "hg std.smd" // 0
	studio "hg 100.smd" // 1
	studio "hg old.smd" // 2
	studio "hg rpk.smd" // 3
	studio "hg beryl.smd" // 4
	studio "hg tac.smd" // 5
	studio "hg wood.smd" // 6
	studio "hg dong.smd" // 6
	studio "hg zenith compact.smd" // 7
	studio "hg zenith.smd" // 8
	studio "br su hg.smd" // 8
	studio "br su hg tac.smd" // 8
	studio "br su hg dong.smd" // 8
	studio "hg 12.smd" // 9
	studio "hg rpk16.smd" // 10
}   

$bodygroup "stock" { // 5
	studio "stock std.smd" // 0
	studio "stock fold.smd" // 1
	studio "stock skelet.smd" // 2
	studio "stock ms.smd" // 3
	studio "stock ms folded.smd" // 4
	studio "stock old.smd" // 5
	studio "stock pt1.smd" // 6
	studio "stock pt1 extended.smd" // 7
	studio "stock pt3.smd" // 8
	studio "stock pt3 extended.smd" // 9
	studio "stock rpk.smd" // 10
	studio "stock rpk74m.smd" // 11
	studio "stock tube.smd" // 12
	studio "stock wood.smd" // 13
	studio "stock beryl.smd" // 14
	studio "stock 12.smd" // 15
	studio "stock 12 evo.smd" // 16
	studio "stock 12 evo extended.smd" // 17
	blank // 18
}   

$bodygroup "rnd" { // 6
	studio "rnd 762.smd" // 0
	studio "rnd 545.smd" // 1
	studio "rnd 556.smd" // 2
	studio "rnd 308.smd" // 3
	studio "rnd 939.smd" // 4
}   

$bodygroup "mag" { // 7
	studio "mag 762.smd" // 0
	studio "mag 762 bak.smd" // 1
	studio "mag 762 12.smd" // 2
	studio "mag 762 old.smd" // 3
	studio "mag 762 oldest.smd" // 4
	studio "mag 762 40.smd" // 5
	studio "mag 762 40 old.smd" // 6
	studio "mag 762 drum.smd" // 7
	
	studio "mag 545.smd" // 8
	studio "mag 545 bak.smd" // 9
	studio "mag 545 pmag.smd" // 10
	studio "mag 545 12.smd" // 11
	studio "mag 545 45.smd" // 12
	studio "mag 545 60.smd" // 13
	studio "mag 545 drum.smd" // 14

	studio "mag 556.smd" // 15
	studio "mag 556 12.smd" // 16
	studio "mag 556 pmag.smd" // 17

	studio "mag 308.smd" // 18
	studio "mag 939.smd" // 19
}   

$bodygroup "nmount" { // 8
	blank // 0
	studio "nmount.smd" // 1
	studio "nmount compact.smd" // 2
	studio "nmount old.smd" // 3
}   

$bodygroup "rs" { // 9
	blank // 0
	studio "rs su.smd" // 1
	studio "rs 12.smd" // 2
	studio "rs 12 evo.smd" // 3
}   
	
$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "bolt" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
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

$sequence "ready" {
	"anims\ready.smd"
	"anims\ready_iron.smd"
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

$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}


$sequence "reload" {
	"anims\reload.smd"
	"anims\reload_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	"anims\reload_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "inspect1" {
	"anims\inspect1.smd"
	snap
	fps 30
}
$sequence "inspect2" {
	"anims\inspect2_545.smd"
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