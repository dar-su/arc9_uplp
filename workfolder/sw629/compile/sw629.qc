$modelname "weapons\arc9\c_uplp_sw629.mdl"
 
$bodygroup "body" {
	studio "sw629_body.smd"
}
$bodygroup "speedloader" {
	studio "sw629_speedloader.smd"
	blank
}
$bodygroup "grip" {
	studio "sw629_grip.smd"
} 
$bodygroup "barrel" {
	studio "sw629_barrel.smd"
}
$bodygroup "trigger_hammer" {
	studio "sw629_trigger_hammer.smd"
}
$bodygroup "bullets" {
	studio "357 bullets.smd"
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
// $attachment "2" "slide" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
// $attachment "4" "mag" 0 0 0 rotate -90 0 0
$attachment "4" "speedloader" 0 0 0 rotate -90 0 0
$attachment "5" "bullet1" 0 0 0 rotate -90 0 0
$attachment "6" "bullet2" 0 0 0 rotate -90 0 0
$attachment "7" "bullet3" 0 0 0 rotate -90 0 0
$attachment "8" "bullet4" 0 0 0 rotate -90 0 0
$attachment "9" "bullet5" 0 0 0 rotate -90 0 0
$attachment "10" "bullet6" 0 0 0 rotate -90 0 0

$attachment "11" "barrel" 0 0 5.5 rotate -90 0 0
$attachment "12" "barrel" 0 0 -3 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0
$poseparameter "firemode" 0 1 loop 0
$poseparameter "cyl" 0 6 loop 0

$sequence "ref"{
	"anims\ref.smd"
	fps 30
	"ACT_VM_IDLE" 1
	snap
}

$sequence "idle"{
	"anims\idle.smd"
	"anims\idle_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	loop
	snap
	node "Ready"
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0
	fadeout 0.2
	{ event 5001 0 "1" }
}

$sequence "ready" {
	"anims\ready.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "hammer" {
	"anims\hammer.smd"
	"anims\hammer_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	fadein 0.1
	fadeout 0.2
}

$sequence "cock" {
	"anims\cock.smd"
	"anims\cock_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
    fadein 0.3
    fadeout 0.1
}

$sequence "decock" {
	"anims\decock.smd"
	"anims\decock_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	fadein 0.3
	fadeout 0.1
}

$sequence "dry_fire" {
	"anims\dry_fire.smd"
	"anims\dry_fire_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.02
}

$sequence "reload" {
	"anims\reload.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "enter_inspect" {
	"anims\enter_inspect.smd"
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "idle_inspect" {
	"anims\idle_inspect.smd"
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "exit_inspect" {
	"anims\exit_inspect.smd"
	"anims\exit_inspect_iron.smd"
	blend "sights" 0 1
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "idle_cocked"{
	"anims\idle_cocked.smd"
	"anims\idle_cocked_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	loop
	snap
	node "Ready"
}

$sequence "fire_cocked" {
	"anims\fire_cocked.smd"
	"anims\fire_cocked_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0
	fadeout 0.2
	{ event 5001 0 "1" }
}

$sequence "dry_fire_cocked" {
	"anims\dry_fire_cocked.smd"
	"anims\dry_fire_cocked_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.02
}

$sequence "reload_cocked" {
	"anims\reload_cocked.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "enter_inspect_cocked" {
	"anims\enter_inspect_cocked.smd"
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "idle_inspect_cocked" {
	"anims\idle_inspect_cocked.smd"
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "exit_inspect_cocked" {
	"anims\exit_inspect_cocked.smd"
	"anims\exit_inspect_cocked_iron.smd"
	blend "sights" 0 1
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$bonemerge "bullet1"
$bonemerge "bullet2"
$bonemerge "bullet3"
$bonemerge "bullet4"
$bonemerge "bullet5"

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
// 	$mass 12
// 	$concave
// }