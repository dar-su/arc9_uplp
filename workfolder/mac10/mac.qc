$modelname "weapons\arc9\c_uplp_mac11.mdl"
 
$bodygroup "body" {
	studio "mac11.smd"
	studio "mac11 long.smd"
	studio "mac11 rail.smd"
	studio "mac11 tac.smd"

	studio "mac10.smd"
	studio "mac10 rail.smd"
}   
$bodygroup "grip" {
	blank
	studio "grip strip 11.smd"
	studio "grip strip.smd"
	studio "grip rail.smd"
	studio "grip rail 11.smd"
}  
$bodygroup "muzzle" {
	blank
	studio "silencer.smd"
	studio "silencer 11.smd"
	studio "silencer tac.smd"
	studio "silencer tac 11.smd"
	studio "heatshield.smd"
	studio "heatshield 11.smd"
}  
$bodygroup "stock" {
	blank
	studio "stock 11.smd"
	studio "stock f 11.smd"
	studio "stock 11l.smd"
	studio "stock f 11l.smd"

	studio "stock.smd"
	studio "stock f.smd"

	studio "stock tube 11.smd"
	studio "stock tube 11l.smd"
	studio "stock tube.smd"

	studio "stock tac 11.smd"
	studio "stock tac 11l.smd"
	studio "stock tac.smd"
}  
$bodygroup "mag" {
	studio "mag 11.smd"
	studio "mag 11 long.smd"

	studio "mag 10.smd"
	studio "mag 10 drum.smd"
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

$sequence "fire_strap" {
	"anims\fire_strap.smd"
	"anims\fire_strap_iron.smd"
	fps 26
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}
$sequence "fire_empty_strap" {
	"anims\fire_empty_strap.smd"
	"anims\fire_empty_strap_iron.smd"
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

$sequence "ready_11" {
	"anims\ready_11.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "ready_side" {
	"anims\ready_side.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "ready_side11" {
	"anims\ready_side11.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}
$sequence "ready_tac" {
	"anims\ready_tac.smd"
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
	"anims\draw_empty.smd"
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
	"anims\holster_empty.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}



$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_iron.smd"
 	blend "sights" 0 1
	fps 24
	snap
}

$sequence "modeswitch_empty" {
	"anims\switch_empty.smd"
	"anims\switch_empty_iron.smd"
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

$sequence "reload_empty_side" {
	"anims\reload_empty_side.smd"
	"anims\reload_empty_side_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_side11" {
	"anims\reload_empty_side11.smd"
	"anims\reload_empty_side11_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_tac" {
	"anims\reload_empty_tac.smd"
	"anims\reload_empty_tac_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_11" {
	"anims\reload_11.smd"
	"anims\reload_11_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_11" {
	"anims\reload_empty_11.smd"
	"anims\reload_empty_11_iron.smd"
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
$sequence "reload_empty_drum_side" {
	"anims\reload_empty_drum_side.smd"
	"anims\reload_empty_drum_side_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_long" {
	"anims\reload_long.smd"
	"anims\reload_long_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_long_11" {
	"anims\reload_empty_long_11.smd"
	"anims\reload_empty_long_11_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_long_side11" {
	"anims\reload_empty_long_side11.smd"
	"anims\reload_empty_long_side11_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_long_tac" {
	"anims\reload_empty_long_tac.smd"
	"anims\reload_empty_long_tac_iron.smd"
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
	"anims\inspect_empty.smd"
	// snap
	fps 30
}

// $sequence "enter_inspect" {
// 	"anims\enter_inspect.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "idle_inspect" {
// 	"anims\idle_inspect.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "exit_inspect" {
// 	"anims\exit_inspect.smd"
// 	"anims\exit_inspect_iron.smd"
// 	blend "sights" 0 1
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "enter_inspect_empty" {
// 	"anims\enter_inspect_empty.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "idle_inspect_empty" {
// 	"anims\idle_inspect_empty.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "exit_inspect_empty" {
// 	"anims\exit_inspect_empty.smd"
// 	"anims\exit_inspect_empty_iron.smd"
// 	blend "sights" 0 1
// 	"ACT_VM_IDLE" 1
// 	snap
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

$bonemerge "round1"
$bonemerge "round2"
$bonemerge "round3"
$bonemerge "laseradj"
$bonemerge "grip1"
$bonemerge "grip2"
$bonemerge "grip3"

// $collisionmodel "col.smd"
// {
// 	$mass 12
// 	$concave
// }