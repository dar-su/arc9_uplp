$modelname "weapons\arc9\c_uplp_2011.mdl"
 
$bodygroup "body" {
	studio "2011 frame std.smd"
	studio "2011 frame sharp.smd"
	studio "2011 frame jw.smd"
	blank
}   
$bodygroup "slide" {
	studio "2011 slide std.smd"
	studio "2011 slide short.smd"
	studio "2011 slide long.smd"
	studio "2011 slide sharp.smd"
	studio "2011 slide jw.smd"
	studio "2011 slide jw bronze.smd"
	blank
}

$bodygroup "rs" {
	studio "2011 irons std.smd"
	studio "2011 irons std alt.smd"
	studio "2011 irons std rmr.smd"
	studio "2011 irons short.smd"
	studio "2011 irons short alt.smd"
	studio "2011 irons short rmr.smd"
	studio "2011 irons long.smd"
	studio "2011 irons long alt.smd"
	studio "2011 irons long rmr.smd"
	studio "2011 irons sharp.smd"
	studio "2011 irons sharp alt.smd"
	studio "2011 irons sharp rmr.smd"
	studio "2011 irons jw.smd"

	blank
}

$bodygroup "grip" {
	studio "2011 grip std.smd"
	studio "2011 grip sharp.smd"
	studio "2011 grip solid.smd"
	studio "2011 grip jw.smd"
	studio "2011 grip holed glass.smd"
	studio "2011 grip holed image.smd"

	blank
}

$bodygroup "internals" {
	studio "2011 internals std.smd"
	studio "2011 internals sharp.smd"
	studio "2011 internals jw.smd"
	studio "2011 internals jw bronze.smd"
	blank
}

$bodygroup "mag" {
	studio "2011 mag.smd"
	studio "2011 mag ext.smd"
	studio "2011 mag ext2.smd"
	blank
}
$bodygroup "ammo" {
	studio "2011 mag ammos.smd"

	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "slide" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 30
 	blend "sights" 0 1
	loop
	fadein 0
	fadeout 0.2
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
	fps 26
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
	fps 30
	"ACT_VM_DRAW" 1
	snap
}



// $sequence "draw" {
// 	"anims\draw.smd"
// 	fps 30
// 	"ACT_VM_DRAW" 1
// 	snap
// }
// $sequence "draw_empty" {
// 	"anims\draw_e.smd"
// 	fps 30
// 	"ACT_VM_DRAW" 1
// 	snap
// }
// $sequence "holster" {
// 	"anims\holster.smd"
// 	fps 24
// 	"ACT_VM_DRAW" 1
// 	snap
// }
// $sequence "holster_empty" {
// 	"anims\holster_e.smd"
// 	fps 30
// 	"ACT_VM_DRAW" 1
// 	snap
// }



// $sequence "modeswitch" {
// 	"anims\switch.smd"
// 	"anims\switch_iron.smd"
// 	blend "sights" 0 1
// 	fps 30
// 	snap
// }

// $sequence "modeswitch_empty" {
// 	"anims\switch_e.smd"
// 	"anims\switch_e_iron.smd"
// 	blend "sights" 0 1
// 	fps 30
// 	snap
// }


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

// $sequence "reload_ext" {
// 	"anims\reload_ext.smd"
// 	"anims\reload_ext_iron.smd"
// 	blend "sights" 0 1
// 	fps 30
// 	"ACT_VM_RELOAD" 1
// 	snap
// }

// $sequence "reload_empty_ext" {
// 	"anims\reload_empty_ext.smd"
// 	"anims\reload_empty_ext_iron.smd"
// 	blend "sights" 0 1
// 	fps 30
// 	"ACT_VM_RELOAD" 1
// 	snap
// }

// $sequence "inspect" {
// 	"anims\look.smd"
// 	// snap
// 	fps 30
// }
// $sequence "inspect_empty" {
// 	"anims\look_empty.smd"
// 	// snap
// 	fps 30
// }


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
$bonemerge "bullet5"
$bonemerge "bullet6"
$bonemerge "bullet7"
$bonemerge "bullet8"
$bonemerge "bullet9"
$bonemerge "bullet10"