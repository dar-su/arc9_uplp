$modelname "weapons\arc9\c_uplp_scar.mdl"
 
$bodygroup "lower" { // 0
	studio "lower h.smd"
	studio "lower hb.smd"

	studio "lower l.smd"
	studio "lower lb.smd"
}
$bodygroup "upper" { // 1
	studio "upper h.smd"
	studio "upper hb.smd"

	studio "upper l.smd"
	studio "upper lb.smd"

	studio "upper 20.smd"
	studio "upper 20b.smd"

	studio "upper 20l.smd"
	studio "upper 20lb.smd"

	studio "upper pdw.smd"
	studio "upper pdwb.smd"
}
$bodygroup "barrel" { // 2
	studio "br std.smd"
	studio "br short.smd"
	studio "br pdw.smd"

	studio "br 20 def.smd"
	studio "br 20 long.smd"
}
$bodygroup "stock" { // 3
	studio "st std.smd"
	studio "st stdb.smd"

	studio "st 20.smd"
	studio "st 20b.smd"
	
	studio "st tube.smd"

	studio "st pdw.smd"
	studio "st pdwfolded.smd"
}  
$bodygroup "mag" { // 4
	studio "mag h.smd"
	studio "mag hb.smd"

	studio "mag 20.smd"
	studio "mag 20 68.smd"

	studio "556.smd" // use with any ar15 mag
}  
$bodygroup "grip" { // 5
	studio "grip std.smd"
	studio "grip b.smd"
	blank
} 

$bodygroup "fs" { // 6
	studio "ironsup.smd"
	studio "ironsdown.smd"
	studio "ironsupmicro.smd" // for use on pdw
	studio "ironsdownmicro.smd"
	blank
} 
$bodygroup "extrathing" { // 7
	blank
	studio "extra upper.smd" // only default h/l upper
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
	fps 24
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
	fps 24
	snap
	subtract "idle" 0
}

$sequence "idle_empty"{
	"anims\idle_empty.smd" 
	"anims\idle_empty_iron.smd"
	fps 24
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	loop
	snap
	node "Ready"
	fadein 0
	fadeout 0.2
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	fps 24
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	"anims\fire_empty_iron.smd"
	fps 24
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "ready" {
	"anims\ready.smd"
	"anims\ready_iron.smd"
 	blend "sights" 0 1
	fps 24
	"ACT_VM_DRAW" 1
	snap
}

$sequence "ready_20" {
	"anims\ready_20.smd"
	"anims\ready_20_iron.smd"
 	blend "sights" 0 1
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "ready_drum" {
	"anims\ready_drum.smd"
	"anims\ready_drum_iron.smd"
 	blend "sights" 0 1
	fps 24
	"ACT_VM_DRAW" 1
	snap
}



$sequence "draw" {
	"anims\draw.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_empty" {
	"anims\draw_empty.smd"
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
$sequence "holster_empty" {
	"anims\holster_empty.smd"
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
$sequence "firemode_0_empty" {
	"anims\firemode0_empty.smd"
	"anims\firemode0_empty_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}
$sequence "firemode_1_empty" {
	"anims\firemode1_empty.smd"
	"anims\firemode1_empty_ads.smd"
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

$sequence "modeswitch_empty" {
	"anims\modeswitch_empty.smd"
	"anims\modeswitch_empty_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}


$sequence "reload" {
	"anims\reload_h.smd"
	"anims\reload_h_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty" {
	"anims\reload_h_empty.smd"
	"anims\reload_h_empty_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_l" {
	"anims\reload_l.smd"
	"anims\reload_l_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_l" {
	"anims\reload_l_empty.smd"
	"anims\reload_l_empty_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_l60" {
	"anims\reload_l60.smd"
	"anims\reload_l60_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_l60" {
	"anims\reload_l60_empty.smd"
	"anims\reload_l60_empty_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_drum" {
	"anims\reload_drum.smd"
	"anims\reload_drum_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_drum" {
	"anims\reload_drum_empty.smd"
	"anims\reload_drum_empty_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_20" {
	"anims\reload_20.smd"
	"anims\reload_20_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_20" {
	"anims\reload_20_empty.smd"
	"anims\reload_20_empty_iron.smd"
	blend "sights" 0 1
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}





$sequence "inspect" {
	"anims\a9inspect.smd"
	snap
	fps 24
}
$sequence "inspect_empty" {
	"anims\a9inspect_empty.smd"
	snap
	fps 24
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