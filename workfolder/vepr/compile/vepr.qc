$modelname "weapons\arc9\c_uplp_vepr.mdl"
 
$bodygroup "rec" { // 0
	studio "main vepr.smd" // 0
}

$bodygroup "bolt" { // 1
	studio "bolt std.smd" // 0
	studio "bolt heavy.smd" // 1
	studio "bolt light.smd" // 2
}

$bodygroup "br" { // 2
	studio "br std.smd" // 0
	studio "br long.smd" // 1
	studio "br compact.smd" // 2
	studio "br mini.smd" // 3
	studio "br micro.smd" // 4
}

$bodygroup "hg" { // 3
	studio "hg std.smd" // 0
	studio "hg 100.smd" // 1
	studio "hg wood.smd" // 2
	studio "hg zenith.smd" // 3
	studio "hg zenith compact.smd" // 4

	studio "hg tac.smd" // 5
	studio "hg tac mini.smd" // 6
	studio "hg tac micro.smd" // 7

	studio "hg tacb.smd" // 8
	studio "hg tacb mini.smd" // 9
	studio "hg tacb micro.smd" // 10 a

	studio "hg tacw.smd" // 11 b
	studio "hg tacw mini.smd" // 12 c
	studio "hg tacw micro.smd" // 13 d

	studio "hg cool.smd" // 14 e
	studio "hg cool mini.smd" // 15 f
	studio "hg cool micro.smd" // 16 g

	studio "hg cool2.smd" // 17 h
	studio "hg cool2 mini.smd" // 18 i 
	studio "hg cool2 micro.smd" // 19 j

	studio "hg mini.smd" // 20 k
	studio "hg micro.smd" // 21 l

	blank  // 22 m
}

$bodygroup "underhg" { // 4
	blank  // 0
	studio "hg2 nomount for cool.smd" // 1
	studio "hg2 rail for cool.smd" // 2
}

$bodygroup "mag" { // 5
	studio "mag std.smd" // 0
	studio "mag long.smd" // 1
	studio "mag drum.smd" // 2
	studio "mag drumsoda.smd" // 3
}
$bodygroup "rnd" { // 6
	studio "ammo r.smd" // 0
	studio "ammo b.smd" // 1
	studio "ammo bl.smd" // 2
	studio "ammo g.smd" // 3
	studio "ammo o.smd" // 4
	studio "ammo y.smd" // 5

	studio "ammo drum r.smd" // 6
	studio "ammo drum b.smd" // 7
	studio "ammo drum bl.smd" // 8
	studio "ammo drum g.smd" // 9
	studio "ammo drum o.smd" // 10 a
	studio "ammo drum y.smd" // 11 b

	blank  // 12 c
}

$bodygroup "gripdef" { // 7
	studio "grip vepr.smd"
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "bolt" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "fakemag" 0 0 0 rotate -90 0 0
$attachment "5" "mag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0


$bonemerge "round1"
$bonemerge "round2"
$bonemerge "round3"
$bonemerge "round4"
$bonemerge "round5"
$bonemerge "round6"
$bonemerge "round7"
$bonemerge "round8"
$bonemerge "round9"
$bonemerge "round10"
$bonemerge "round11"
$bonemerge "round12"
$bonemerge "round13"
$bonemerge "round14"
$bonemerge "round15"
$bonemerge "round16"
$bonemerge "round17"
$bonemerge "round18"
$bonemerge "round19"
$bonemerge "fakerounds"
$bonemerge "fakemag"
$bonemerge "chamberround"

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
	"anims\ready_iron.smd"
 	blend "sights" 0 1
	fps 28
	"ACT_VM_DRAW" 1
	snap
}



$sequence "draw" {
	"anims\draw.smd"
	"anims\draw_iron.smd"
 	blend "sights" 0 1
	fps 27
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster" {
	"anims\holster.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}

$sequence "draw_empty" {
	"anims\draw_empty.smd"
	"anims\draw_empty_iron.smd"
 	blend "sights" 0 1
	fps 27
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster_empty" {
	"anims\holster_empty.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}

$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "modeswitch_empty" {
	"anims\switch_empty.smd"
	"anims\switch_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}


$sequence "reload" {
	"anims\reload_vepr.smd"
	"anims\reload_vepr_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty" {
	"anims\reload_vepr_empty.smd"
	"anims\reload_vepr_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_long" {
	"anims\reload_vepr_long.smd"
	"anims\reload_vepr_long_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_long_empty" {
	"anims\reload_vepr_long_empty.smd"
	"anims\reload_vepr_long_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_drum" {
	"anims\reload_vepr_drum.smd"
	"anims\reload_vepr_drum_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_drum_empty" {
	"anims\reload_vepr_drum_empty.smd"
	"anims\reload_vepr_drum_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}




$sequence "look" {
	"anims\inspect1_std.smd"
	snap
	fps 31
}
$sequence "look_long" {
	"anims\inspect1_long.smd"
	snap
	fps 31
}
$sequence "look_drum" {
	"anims\inspect1_drum.smd"
	snap
	fps 31
}
$sequence "look_empty" {
	"anims\inspect1_std_empty.smd"
	snap
	fps 31
}
$sequence "look_long_empty" {
	"anims\inspect1_long_empty.smd"
	snap
	fps 31
}


$sequence "check" {
	"anims\inspect2_vepr.smd"
	snap
	fps 31
}
$sequence "check_long" {
	"anims\inspect2_veprlong.smd"
	snap
	fps 31
}
$sequence "check_drum" {
	"anims\inspect2_veprdrum.smd"
	snap
	fps 31
}
$sequence "check_empty" {
	"anims\inspect2_vepr_empty.smd"
	snap
	fps 31
}
$sequence "check_long_empty" {
	"anims\inspect2_veprlong_empty.smd"
	snap
	fps 31
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