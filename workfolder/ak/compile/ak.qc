$modelname "weapons\arc9\c_uplp_ak.mdl"
 
$bodygroup "rec" { // 0
	studio "main.smd" // 0
	studio "main old.smd" // 1
}   

$bodygroup "fireselector" { // 1
	studio "fireselector std.smd" // 0
	studio "fireselector old.smd" // 1
}   

$bodygroup "br" { // 2
	studio "br std.smd" // 0
	studio "br compact.smd" // 1
	studio "br akm.smd" // 2
	studio "br rpk.smd" // 3
	studio "br 109.smd" // 4
	studio "br su.smd" // 5
	
	studio "br rpkunfold.smd" // 10 a
}   

$bodygroup "dc" { // 3
	studio "dc std.smd" // 0
	studio "dc flat.smd" // 1
	studio "dc old.smd" // 2
	studio "dc rail.smd" // 3
	studio "dc rail2.smd" // 4
	studio "dc zenith.smd" // 5
	studio "dc beryl.smd" // 6
	blank  // 8
}   

// $bodygroup "grip" { // 4
// 	blank
// }   

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
	studio "hg rpk74.smd" // 13
	blank  // 11
}

// $bodygroup "stock" { // 6
// 	blank // 20
// }   

$bodygroup "rnd" { // 5
	studio "rnd 762.smd" // 0
	studio "rnd 545.smd" // 1
	studio "rnd 556.smd" // 2
	studio "rnd 308.smd" // 3
	studio "rnd 939.smd" // 4
}   

$bodygroup "mag" { // 6
	studio "mag 762 new.smd" // 0
	studio "mag 762 bak new.smd" // 1
	studio "mag 762 12.smd" // 2
	studio "mag 762 old.smd" // 3
	studio "mag 762 oldest.smd" // 4
	studio "mag 762 40 new.smd" // 5
	studio "mag 762 40 old.smd" // 6
	studio "mag 762 drum.smd" // 7
	
	studio "mag 545 new.smd" // 8
	studio "mag 545 bak new.smd" // 9
	studio "mag 545 pmag new.smd" // 10
	studio "mag 545 12.smd" // 11
	studio "mag 545 45 new.smd" // 12
	studio "mag 545 60 new.smd" // 13
	studio "mag 545 drum.smd" // 14

	studio "mag 556 new.smd" // 15
	studio "mag 556 12.smd" // 16
	studio "mag 556 pmag new.smd" // 17

	studio "mag 308.smd" // 18
	studio "mag 939 new.smd" // 19

	studio "mag 762 pmag new.smd" // 20
	studio "mag 762 pmagb new.smd" // 21

	studio "mag 545 45 poly new.smd" // 22
}

$bodygroup "nmount" { // 7
	blank // 0
	studio "nmount.smd" // 1
	studio "nmount compact.smd" // 2
	studio "nmount old.smd" // 3
}   

$bodygroup "rs" { // 8 HITTING LIMITS AFTER SU RS!!!!!!!!! dont add anything more or gun will become funny
	blank // 0
	studio "rs su.smd" // 1
}   
	
$bodygroup "gripdef" { // 9
	studio "grip std.smd" // 0
	blank
}
	
$bodygroup "internals" { // 9
	studio "internals.smd" // 0
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "bolt" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "5" "fakemag" 0 0 0 rotate -90 0 0
$attachment "6" "mag" 0 0 0 rotate -90 0 0
 
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

$sequence "fire_sights" {
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.2
}

$sequence "ready" {
	"anims\ready_NEW.smd"
	// "anims\ready_iron.smd"
 	// blend "sights" 0 1
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


$sequence "reload_545" {
	"anims\reload_NEW.smd"
	"anims\reload_NEW_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_545" {
	"anims\reload_NEW_empty.smd"
	"anims\reload_NEW_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_556" {
	"anims\reload_NEW5.smd"
	"anims\reload_NEW5_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_556" {
	"anims\reload_NEW5_empty.smd"
	"anims\reload_NEW5_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_545fat" {
	"anims\reload_NEWF.smd"
	"anims\reload_NEWF_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_545fat" {
	"anims\reload_NEWF_empty.smd"
	"anims\reload_NEWF_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_545long" {
	"anims\reload_NEWL.smd"
	"anims\reload_NEWL_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_545long" {
	"anims\reload_NEWL_empty.smd"
	"anims\reload_NEWL_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_308" {
	"anims\reload_NEW308.smd"
	"anims\reload_NEW308_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_308" {
	"anims\reload_NEW308_empty.smd"
	"anims\reload_NEW308_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_762" {
	"anims\reload_NEW7.smd"
	"anims\reload_NEW7_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_762" {
	"anims\reload_NEW7_empty.smd"
	"anims\reload_NEW7_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_762long" {
	"anims\reload_NEWL7.smd"
	"anims\reload_NEWL7_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_762long" {
	"anims\reload_NEWL7_empty.smd"
	"anims\reload_NEWL7_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_drum" {
	"anims\reload_drum2.smd"
	"anims\reload_drum2_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_drum" {
	"anims\reload_drum2_empty.smd"
	"anims\reload_drum2_empty_iron.smd"
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
$sequence "inspect0_drum" {
	"anims\inspect1_drum.smd"
	snap
	fps 30
}
$sequence "inspect_762" {
	"anims\inspect2_762.smd"
	snap
	fps 30
}
$sequence "inspect_545" {
	"anims\inspect2_545.smd"
	snap
	fps 30
}
$sequence "inspect_556" {
	"anims\inspect2_556.smd"
	snap
	fps 30
}
$sequence "inspect_308" {
	"anims\inspect2_308.smd"
	snap
	fps 30
}
$sequence "inspect_drum" {
	"anims\inspect2_drum.smd"
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


$bonemerge "bullet1"
$bonemerge "bullet2"
$bonemerge "bullet3"
$bonemerge "bullet4"
$bonemerge "fakerounds"

// $collisionmodel "col.smd"
// {
// 	$mass 22
// 	$concave
// }