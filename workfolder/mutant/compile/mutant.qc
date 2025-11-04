$modelname "weapons\arc9\c_uplp_mutant.mdl"
 
$bodygroup "ar10" { // 0
	studio "rec mutant.smd"
}   
$bodygroup "charge" { // 1
	studio "charge tac blk.smd"
	studio "charge tac.smd"
	studio "charge sr25.smd"
}  
$bodygroup "hg" { // 2
	studio "hg sr25.smd"
	studio "hg ar50.smd"
	studio "hg fns.smd"
	studio "hg m110.smd"
	studio "hg mp10.smd"
	studio "hg mutant.smd"
	studio "hg mutant long.smd"
	studio "hg nowosuku.smd"
	studio "hg nowosuku xl.smd"
	studio "hg taclong.smd"
	studio "hg tacshort.smd"
	blank
}

$bodygroup "hgrail" { // 3
	blank
	studio "hg sr25 rail.smd"
	studio "hg ar50 rail.smd"
	studio "hg fns rail.smd"
	studio "hg m110 covers.smd"
	studio "hg mutant rail.smd"
}
$bodygroup "hgextra" { // 3
	blank
	studio "hg fns bipod.smd"
	studio "hg fns bipod open.smd"
	studio "mz m110 sup.smd"
}

$bodygroup "barrel" { // 3
	studio "brl def.smd"
	studio "brl shortest.smd"
	studio "brl short.smd"
	studio "brl longer.smd"
	studio "brl verylong.smd"
	blank
} 

$bodygroup "rnd" { // 5
	studio "rnd 762.smd" // 0
	studio "rnd 545.smd" // 1
	studio "rnd 556.smd" // 2
	blank
	studio "rnd 939.smd" // 4
}   

$bodygroup "mag" { // 6
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
	blank
	studio "mag 545 drum.smd" // 14

	studio "mag 556.smd" // 15
	studio "mag 556 12.smd" // 16
	studio "mag 556 pmag.smd" // 17

	blank
	studio "mag 939.smd" // 19

	studio "mag 762 pmag.smd" // 20
	studio "mag 762 pmagb.smd" // 21
}   


$bodygroup "gripdef" { // 5
	studio "grip_stda.smd" // 0
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0.00 0.00 4.50 rotate -90 -0 0
$attachment "2" "bolt" 0 -0.375 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
$attachment "5" "barrel" 0.00 0.00 -2.50 rotate -90 -0 0 // very short
$attachment "6" "barrel" 0.00 0.00 0.00 rotate -90 -0 0 // short
$attachment "7" "barrel" 0.00 0.00 5.00 rotate -90 -0 0 // long
$attachment "8" "barrel" 0.00 0.00 9.00 rotate -90 -0 0 // verylong
$attachment "9" "barrel" 0.00 0.00 14.00 rotate -90 -0 0 // m110 sup
$attachment "10" "fakemag" 0 0 0 rotate -90 0 0

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

$sequence "idle2"{
	"anims\idle_iron.smd"
	fps 30
}

$sequence "firemode_pose" {
	"anims\idle_iron.smd"
	"anims\idle_firemode_iron.smd"
	blend "firemode" 1 2
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


$sequence "ready" {
	"anims\ready_new.smd"
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


$sequence "reload_545" {
	"anims\rneload_545.smd"
	"anims\rneload_545_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_545" {
	"anims\rneload_empty_545.smd"
	"anims\rneload_empty_545_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_556" {
	"anims\rneload_556.smd"
	"anims\rneload_556_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_556" {
	"anims\rneload_empty_556.smd"
	"anims\rneload_empty_556_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}



$sequence "reload_545long" {
	"anims\rneload_long545.smd"
	"anims\rneload_long545_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_545long" {
	"anims\rneload_empty_long545.smd"
	"anims\rneload_empty_long545_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}



$sequence "reload_762" {
	"anims\rneload.smd"
	"anims\rneload_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_762" {
	"anims\rneload_empty.smd"
	"anims\rneload_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_762long" {
	"anims\rneload_long.smd"
	"anims\rneload_long_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_762long" {
	"anims\rneload_empty_long.smd"
	"anims\rneload_empty_long_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "reload_drum" {
	"anims\reload_drum.smd"
	"anims\reload_drum_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_drum" {
	"anims\reload_empty_drum.smd"
	"anims\reload_empty_drum_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}









$sequence "inspect" {
	"anims\inspect_dum.smd"
	// snap
	fps 30
}


$sequence "inspect_drum" {
	"anims\inspect_dum_drum.smd"
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