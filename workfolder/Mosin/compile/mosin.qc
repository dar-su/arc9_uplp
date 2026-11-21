$modelname "weapons\arc9\c_uplp_mosin.mdl"
 
$bodygroup "mosinka" {
	studio "rec.smd"
}   
$bodygroup "bolt" {
	studio "bolt inf.smd"
	studio "bolt snip.smd"
}   
$bodygroup "barrel" {
	studio "barrl c.smd"
	studio "barrl.smd"
	studio "barrl s.smd"
	blank
}
$bodygroup "stock" {
	studio "stok.smd"
	studio "stok snip.smd"
	studio "stok poly.smd"
	studio "stok poly snip.smd"
	studio "stok cut.smd"
	studio "stok cut snip.smd"
	studio "stok grip.smd"
	studio "stock atx.smd"
	studio "stock awp.smd"
	blank
}
$bodygroup "hg" {
	studio "stok hg c.smd"
	studio "stok hg.smd"
	blank
} 
$bodygroup "fs" {
	studio "fs.smd"
	studio "mount close.smd"
	studio "mount close sniper.smd"
	studio "mount far.smd"
	studio "mount dovetail.smd"
	studio "mount koch.smd"
	blank
}

$bodygroup "mz" {
	blank
	studio "bayonet c.smd"
	studio "bayonet.smd"
	studio "bayonet s.smd"
	studio "silencer c.smd"
	studio "silencer.smd"
	studio "silencer s.smd"
}
$bodygroup "tac" {
	blank
	studio "tac c.smd"
	studio "tac std.smd"
	studio "tac poly.smd"
	studio "tac awp.smd"
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "body" 0.00 -0.33 31.00 rotate -90 -0 0
$attachment "2" "body" 0.00 -0.30 -3.00 rotate 10 145 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "clip" 0 0 0 rotate -90 0 0

$attachment "5" "body" 0.00 -0.33 23.00 rotate -90 -0 0 // compact barrel
$attachment "6" "body" 0.00 -0.60 10.00 rotate -90 -0 0 // short

$attachment "7" "body" 0.00 -0.60 37.00 rotate -90 -0 0 // sup + std barrel
$attachment "8" "body" 0.00 -0.60 29.60 rotate -90 -0 0 // sup + compact
$attachment "9" "body" 0.00 -0.60 17.00 rotate -90 -0 0 // sup + short
 
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
	snap
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
	fadein 0.03
	fadeout 0.07
}
$sequence "ready" {
	"anims\ready.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "sgreload_start" {
	"anims\reload_start.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "sgreload_start_empty" {
	"anims\reload_start_empty.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "sgreload_insert" {
	"anims\reload_insert.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "sgreload_finish" {
	"anims\reload_end.smd"
	// "anims\reload_end_iron.smd"
 	// blend "sights" 0 1
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


// $sequence "draw" {
// 	"anims\draw2.smd"
// 	fps 30
// 	"ACT_VM_DRAW" 1
// 	snap
// }
// $sequence "draw_empty" {
// 	"anims\draw2_empty.smd"
// 	fps 30
// 	"ACT_VM_DRAW" 1
// 	snap
// }
// $sequence "holster" {
// 	"anims\holster.smd"
// 	fps 30
// 	"ACT_VM_DRAW" 1
// 	snap
// }
// $sequence "holster_empty" {
// 	"anims\holster_empty.smd"
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
// 	"anims\switch_empty.smd"
// 	"anims\switch_empty_iron.smd"
// 	blend "sights" 0 1
// 	fps 30
// 	snap
// }


// $sequence "inspect" {
// 	"anims\inspect.smd"
// 	fps 30
// }
// $sequence "inspect_empty" {
// 	"anims\inspect_empty.smd"
// 	fps 30
// }

$sequence "cycle" {
	"anims\cycle.smd"
	"anims\cycle_iron.smd"
	blend "sights" 0 1
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
