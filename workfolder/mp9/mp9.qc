$modelname "weapons\arc9\c_uplp_mp9.mdl"

$bodygroup "body" {
	studio "body.smd"
	studio "body white.smd"
}   
$bodygroup "barrel" {
	studio "barrel.smd"
	studio "barrel sup.smd"
	studio "barrel sup old.smd"
	studio "barrel tac.smd"
}  
$bodygroup "stock" {
	blank
	studio "stock.smd"
	studio "stock fold.smd"
	studio "stock full.smd"
	studio "stock tac.smd"
	studio "stock strap.smd"
}  
$bodygroup "stockmount" {
	studio "stock mount cap.smd"
	studio "stock mount cap white.smd"
	studio "stock mount.smd"
	studio "stock mount white.smd"
}  
$bodygroup "grip" {
	studio "grip.smd"
	studio "grip white.smd"
	studio "rail.smd"
	blank
}  
$bodygroup "mag" {
	studio "mag.smd"
	studio "mag long.smd"
	studio "mag short.smd"
}
$bodygroup "side" {
	blank
	studio "side rail.smd"
}
$bodygroup "top" {
	studio "top.smd"
	studio "top rail.smd"
	studio "top steyr.smd"
}
$bodygroup "nothirdsticker" {
	studio "nothirdsticker.smd"
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "bolt" 0.00 0.40 2 rotate -0 150 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
$attachment "5" "barrel" 0 0 6 rotate -90 0 0
$attachment "6" "barrel" 0 0 10 rotate -90 0 0
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

$sequence "fire_sights" {
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.2
}
$sequence "fire2" {
	"anims\fire2.smd"
	"anims\fire2_iron.smd"
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
	// "anims\ready_iron.smd"
 	// blend "sights" 0 1
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

$sequence "reload_short" {
	"anims\reload_short.smd"
	"anims\reload_short_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_short_empty" {
	"anims\reload_short_empty.smd"
	"anims\reload_short_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_ext" {
	"anims\reload_ext.smd"
	"anims\reload_ext_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_ext_empty" {
	"anims\reload_ext_empty.smd"
	"anims\reload_ext_empty_iron.smd"
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

// $collisionmodel "col.smd"
// {
// 	$mass 12
// 	$concave
// }