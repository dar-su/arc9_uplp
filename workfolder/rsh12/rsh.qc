$modelname "weapons\arc9\c_uplp_rsh12.mdl"
 
$bodygroup "rsh" {
	studio "rsh.smd"
}
$bodygroup "grip" {
	studio "grip.smd"
	studio "grip tac.smd"
	studio "grip stock.smd"
} 
$bodygroup "barrel" {
	studio "barrel.smd"
	studio "barrel short.smd"
	studio "barrel long.smd"
	studio "barrel long orange.smd"
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
// $attachment "2" "slide" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
// $attachment "4" "mag" 0 0 0 rotate -90 0 0
$attachment "4" "speedreloader" 0 0 0 rotate -90 0 0
$attachment "5" "shell1" 0 0 0 rotate -90 0 0
$attachment "6" "shell2" 0 0 0 rotate -90 0 0
$attachment "7" "shell3" 0 0 0 rotate -90 0 0
$attachment "8" "shell4" 0 0 0 rotate -90 0 0
$attachment "9" "shell5" 0 0 0 rotate -90 0 0

$attachment "10" "barrel" 0 0 5.5 rotate -90 0 0
$attachment "11" "barrel" 0 0 -3 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0
$poseparameter "firemode" 0 1 loop 0
$poseparameter "cyl" 0 5 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_ads.smd"
	fps 30
 	blend "sights" 0 1
	// loop
	snap
	// fadein 0
	// fadeout 0.2
	// blendlayer "cylrotate" 0 0 0 0 local
	// blendlayer "cylrotate" 0 0 19 20 local	
}

$sequence "idle2"{
	"anims\idle2.smd" 
	fps 30
	hidden
}

$sequence "idle_cock"{
	"anims\idle_cock.smd" 
	fps 30
	snap
}

$sequence "firemode_pose" {
	"anims\idle2.smd"
	"anims\idle_cock.smd"
	blend "firemode" 0 1
	blendwidth 2
	delta
	autoplay
	loop
	fps 24
	snap
	subtract "idle2" 0
}

$sequence "firemode_antipose" {
	"anims\idle_cock.smd"
	blendwidth 1
	delta
	loop
	fps 24
	snap
	subtract "idle2" 0
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_ads.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
	
	subtract "firemode_antipose" 0
}
$sequence "fire_da" {
	"anims\fire_da.smd"
	"anims\fire_da_ads.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0
	fadeout 0.08
}

$sequence "dryfire" {
	"anims\dryfire.smd"
	"anims\dryfire_ads.smd"
 	blend "sights" 0 1
	fps 30
	snap
	
	subtract "firemode_antipose" 0
}
$sequence "dryfire_da" {
	"anims\dryfire_da.smd"
	"anims\dryfire_da_ads.smd"
 	blend "sights" 0 1
	fps 30
	snap
}


$sequence "cycle1" {
	"anims\cycle1.smd"
	"anims\cycle1_ads.smd"
	fps 30
 	blend "sights" 0 1
	fadein 0
	fadeout 0.08
	
	subtract "firemode_antipose" 0
}
$sequence "cycle2" {
	"anims\cycle2.smd"
	"anims\cycle2_ads.smd"
	fps 30
 	blend "sights" 0 1
	fadein 0
	fadeout 0.08
	subtract "firemode_antipose" 0
}
$sequence "uncock" {
	"anims\uncock.smd"
	"anims\uncock_ads.smd"
 	blend "sights" 0 1
	fps 30
	fadein 0
	fadeout 0.08
	subtract "firemode_antipose" 0
}


$sequence "ready" {
	"anims\ready.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
	
	subtract "firemode_antipose" 0
}


$sequence "draw" {
	"anims\draw.smd"
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

$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "reload" {
	"anims\reload.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	fadein 0.02
	fadeout 0.08
}
$sequence "reload_optic_bulky" {
	"anims\reload_optic_bulky.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	fadein 0.02
	fadeout 0.08
}
$sequence "reload_optic_slim" {
	"anims\reload_optic_slim.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	fadein 0.02
	fadeout 0.08
}
$sequence "reload_optic_okp" {
	"anims\reload_optic_okp.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	fadein 0.02
	fadeout 0.08
}

$sequence "inspect" {
	"anims\inspect.smd"
	fps 30
	fadein 0.02
	fadeout 0.08
}



$sequence "cylrotate" {
	"anims\idlec3.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	posecycle cyl
	subtract "idle2" 0
	lineardelta

	autoplay
}



$bonemerge "speedreloader"
$bonemerge "speedreloader_button"
$bonemerge "magrelease"
$bonemerge "hammer"
$bonemerge "slide"
$bonemerge "extractor"
$bonemerge "cyl"
$bonemerge "cylaxis"
$bonemerge "trigger"
$bonemerge "topcover"
$bonemerge "barrel"
$bonemerge "tac"

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