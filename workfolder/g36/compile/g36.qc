$modelname "weapons\arc9\c_uplp_g36.mdl"
 
$bodygroup "g36" { // 0
	studio "body g36.smd"
	studio "body sl8.smd"
}
$bodygroup "hg" { // 2
	studio "hg k.smd"
	studio "hg std.smd"
	studio "hg c.smd"
	studio "hg sl8.smd"

	studio "hg tac k.smd"
	studio "hg tac std.smd"
	studio "hg tac c.smd"
	blank
}

$bodygroup "hgrail" { // 3
	blank
	studio "hgrails k.smd"
	studio "hgrails std.smd"
	studio "hgrails c.smd"
	studio "hgrails sl8.smd"
}
$bodygroup "muz" { // 3
	studio "mz k.smd"
	studio "mz std.smd"
	studio "mz c.smd"
	blank
}

$bodygroup "stock" { // 4
	blank
	studio "stock.smd"
	studio "stock idz.smd"
	studio "stock tube.smd"
}

$bodygroup "top" { // 5
	studio "top c.smd"
	studio "top c noirons.smd"
	studio "top modern.smd"
	studio "top modern noirons.smd"
	studio "top optic.smd"
	studio "top short.smd"
	studio "top sl8.smd"
	studio "top sl8 noirons.smd"

	blank
} 

$bodygroup "bipod" { // 5
	blank
	studio "bipod.smd"
	studio "bipod unfolded.smd"
} 

$bodygroup "mag" { // 6
	studio "mag.smd" // 0
	studio "mag 10.smd" // 0
	studio "mag 100.smd" // 0
	blank
}


$mostlyopaque
$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0.00 0.00 3 rotate -90 -0 0
$attachment "2" "body" 0.00 -0.78 0.00 rotate -10 140 -180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
$attachment "5" "barrel" 0.00 0.00 -1 rotate -90 -0 0 // short
$attachment "6" "barrel" 0.00 0.00 7 rotate -90 -0 0 // long
$attachment "7" "barrel" 0.00 0.00 8.6 rotate -90 -0 0 // very long


$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0
$poseparameter "firemode" 1 2 loop 0
$poseparameter "magspring" 0 1 loop 0

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
	"anims\idle2.smd"
	"anims\idle_firemode1.smd"
	blend "firemode" 1 2
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle2" 0
}

$sequence "magspring_pose" {
	"anims\idle2.smd"
	"anims\idle_spring.smd"
	// "anims\idle_iron.smd"
	// "anims\idle_spring_iron.smd"
	blend "magspring" 0 1
 	// blend "sights" 0 1
	blendwidth 2
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle2" 0
}

$sequence "idle_empty"{
	"anims\idle_empty.smd" 
	"anims\idle_empty_iron.smd"
	fps 30
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
	fps 30
	"ACT_VM_DRAW" 1
	snap
}



$sequence "draw" {
	"anims\draw_unfold.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_empty" {
	"anims\draw_unfold_e.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_nofold" {
	"anims\draw.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_empty_nofold" {
	"anims\draw_e.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_quick" {
	"anims\draw_quick.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_empty_quick" {
	"anims\draw_quick_e.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}



$sequence "holster" {
	"anims\holster_unfold.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster_empty" {
	"anims\holster_unfold_e.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster_nofold" {
	"anims\holster.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster_empty_nofold" {
	"anims\holster_e.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster_quick" {
	"anims\holster_quick.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster_empty_quick" {
	"anims\holster_quick_e.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}


$sequence "firemode_1" {
	"anims\firemode0.smd"
	"anims\firemode0_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}
$sequence "firemode_1_empty" {
	"anims\firemode0_e.smd"
	"anims\firemode0_e_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}


$sequence "firemode_2" {
	"anims\firemode1.smd"
	"anims\firemode1_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_2_empty" {
	"anims\firemode1_e.smd"
	"anims\firemode1_e_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_3" {
	"anims\firemode2.smd"
	"anims\firemode2_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}
$sequence "firemode_3_empty" {
	"anims\firemode2_e.smd"
	"anims\firemode2_e_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}





$sequence "modeswitch" {
	"anims\modeswitch.smd"
	"anims\modeswitch_iron.smd"
	blend "sights" 0 1
	fps 24
	snap
}

$sequence "modeswitch_empty" {
	"anims\modeswitch_e.smd"
	"anims\modeswitch_e_iron.smd"
	blend "sights" 0 1
	fps 24
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

$sequence "reload10" {
	"anims\reload_10.smd"
	"anims\reload_10_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty10" {
	"anims\reload_empty_10.smd"
	"anims\reload_empty_10_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload100" {
	"anims\reload_100.smd"
	"anims\reload_100_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty100" {
	"anims\reload_100_empty.smd"
	"anims\reload_100_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}




// $sequence "inspect" {
// 	"anims\inspect_dum.smd"
// 	// snap
// 	fps 30
// }
// $sequence "inspect_empty" {
// 	"anims\inspect_dum_empty.smd"
// 	// snap
// 	fps 30
// }



// $sequenf


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
$bonemerge "tac"

// $collisionmodel "col.smd"
// {
// 	$mass 22
// 	$concave
// }