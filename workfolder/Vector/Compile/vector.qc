$modelname "weapons\arc9\c_uplp_vector.mdl"

$bodygroup "body" {
	studio "vector.smd"
}   
$bodygroup "lower" {
	studio "lower_white.smd"
	studio "lower_blk.smd"
	studio "lower_tan.smd"
	studio "lower_orange.smd"
	studio "lower_purple.smd"
	studio "lower_red.smd"
}
$bodygroup "barrel" {
	studio "barrel tac.smd"
	studio "barrel std.smd"
	studio "barrel mid.smd"
	studio "barrel sup.smd"
	studio "barrel long.smd"
}  
$bodygroup "stock" {
	blank
	studio "stock.smd"
	studio "stock folded.smd"
	studio "stock awp.smd"
	studio "stock buffer.smd"
}
$bodygroup "mag" {
	studio "mag 33.smd"
	studio "mag 13.smd"
	studio "mag 50.smd"
	studio "mag 30.smd"
	blank
}
$bodygroup "ammo" {
	studio "9x19.smd"
	studio "45acp.smd"
	blank
}

$bodygroup "rail" {
	blank
	studio "handstop.smd"
	studio "rail.smd"
	studio "rail mid.smd"
	studio "rail sup&long.smd"
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 1 rotate -90 0 0
$attachment "2" "bolt" 0.00 0.20 0 rotate -0 150 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
$attachment "5" "barrel" 0 0 0 rotate -90 0 0 // short
$attachment "6" "barrel" 0 0 2 rotate -90 0 0 // mid
$attachment "7" "barrel" 0 0 7.5 rotate -90 0 0 // sup
$attachment "8" "barrel" 0 0 7 rotate -90 0 0 // long
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0
$poseparameter "firemode" 1 2 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_i.smd"
	fps 30
 	blend "sights" 0 1
	loop
	snap
}

$sequence "firemode_pose" {
	"anims\idle.smd"
	"anims\idle_f2.smd"
	blend "firemode" 1 2
	blendwidth 2
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle" 0
}

$sequence "idle_empty"{
	"anims\idle_e.smd" 
	"anims\idle_ei.smd"
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
	"anims\fire_i.smd"
	fps 26
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_sights" {
	"anims\fire_i.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.2
}
$sequence "fire_empty" {
	"anims\fire_e.smd"
	"anims\fire_e_i.smd"
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
	"anims\draw.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_empty" {
	"anims\draw_e.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_alt" {
	"anims\draw_alt.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_alt_empty" {
	"anims\draw_alt_e.smd"
	fps 30
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
	"anims\holster_e.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}



$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_i.smd"
 	blend "sights" 0 1
	fps 24
	snap
}

$sequence "modeswitch_empty" {
	"anims\switch_e.smd"
	"anims\switch_e_i.smd"
 	blend "sights" 0 1
	fps 24
	snap
}


$sequence "reload" {
	"anims\reload30.smd"
	"anims\reload30_i.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty" {
	"anims\reload30e.smd"
	"anims\reload30e_i.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_short" {
	"anims\reload17.smd"
	"anims\reload17_i.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_short_empty" {
	"anims\reload17e.smd"
	"anims\reload17e_i.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_ext" {
	"anims\reload50.smd"
	"anims\reload50_i.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_ext_empty" {
	"anims\reload50e.smd"
	"anims\reload50e_i.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "inspect" {
	"anims\inspect.smd"
	// snap
	fps 30
}
$sequence "inspect_empty" {
	"anims\inspect_e.smd"
	// snap
	fps 30
}

$sequence "firemode_1" {
	"anims\f0to45.smd"
	"anims\f0to45i.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_2" {
	"anims\f45to90.smd"
	"anims\f45to90i.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_3" {
	"anims\f90to0.smd"
	"anims\f90to0i.smd"
	blend "sights" 0 1
	fps 30
	snap
}
$sequence "firemode_4" {
	"anims\f90to45.smd"
	"anims\f90to45i.smd"
	blend "sights" 0 1
	fps 30
	snap
}
$sequence "firemode_1_empty" {
	"anims\f0to45e.smd"
	"anims\f0to45ei.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_2_empty" {
	"anims\f45to90e.smd"
	"anims\f45to90ei.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_3_empty" {
	"anims\f90to0e.smd"
	"anims\f90to0ei.smd"
	blend "sights" 0 1
	fps 30
	snap
}
$sequence "firemode_4_empty" {
	"anims\f90to45e.smd"
	"anims\f90to45ei.smd"
	blend "sights" 0 1
	fps 30
	snap
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
$bonemerge "laseradj"

// $collisionmodel "col.smd"
// {
// 	$mass 12
// 	$concave
// }