$modelname "weapons\arc9\c_uplp_orsis.mdl"
 
$bodygroup "body" {
	studio "body.smd"
}   
$bodygroup "stock" {
	studio "stock.smd"
	studio "stock sniper.smd"
	studio "stock heavy.smd"
	studio "stock atx.smd"
}
$bodygroup "barrel" {
	studio "barrel.smd"
	studio "barrel heavy.smd"
	studio "barrel short.smd"
}
$bodygroup "hg" {
	studio "hg.smd"
	studio "hg alt.smd"
}
$bodygroup "mag" {
	studio "mag5.smd"
	studio "mag3.smd"
	studio "mag7.smd"
}
$bodygroup "muzzle" {
	studio "muzzle.smd"
	studio "muzzle big.smd"
	studio "muzzle small.smd"

	studio "muzzle short.smd"
	studio "muzzle short big.smd"
	studio "muzzle short small.smd"

	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0.00 0 0 rotate -90 -0 90
$attachment "2" "body" 0.00 -0.60 -3.50 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0

$attachment "5" "barrel" 0.00 -0.0 -7.00 rotate -90 -0 90
 
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
	"anims\idle_iron_empty.smd"
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
$sequence "ready" {
	"anims\ready2.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "ready_old" {
	"anims\ready.smd"
	"anims\ready_iron.smd"
 	blend "sights" 0 1
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
	fps 30
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
	fps 30
	snap
}

$sequence "modeswitch_empty" {
	"anims\switch_empty.smd"
	"anims\switch_iron_empty.smd"
	blend "sights" 0 1
	fps 30
	snap
}


$sequence "reload" {
	"anims\reload.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_3" {
	"anims\reload_3.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_3" {
	"anims\reload_empty_3.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_7" {
	"anims\reload_7.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_empty_7" {
	"anims\reload_empty_7.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}



$sequence "inspect" {
	"anims\inspect.smd"
	fps 30
}
$sequence "inspect_empty" {
	"anims\inspect_empty.smd"
	fps 30
}
$sequence "inspect_3" {
	"anims\inspect_3.smd"
	fps 30
}
$sequence "inspect_empty_3" {
	"anims\inspect_empty_3.smd"
	fps 30
}
$sequence "inspect_7" {
	"anims\inspect_7.smd"
	fps 30
}
$sequence "inspect_empty_7" {
	"anims\inspect_empty_7.smd"
	fps 30
}

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
