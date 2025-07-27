$modelname "weapons\arc9\c_uplp_minigun_3p.mdl"
 
$bodygroup "body" {
	studio "minigan.smd"
}   

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "muzzle" 0 0 0 rotate 0 90 -180
$attachment "2" "body" 3.00 -3.00 4.00 rotate -30 -70 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "magazine" 0 0 0 rotate -90 0 0
// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

// $poseparameter "sights" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	fps 24
	loop
	fadein 0
	fadeout 0.2
}

$sequence "idle_tired"{
	"anims\idle_wah.smd" 
	fps 24
}

$sequence "trigger" {
	"anims\trigger.smd"
	fps 24
	fadein 0.4
	fadeout 0.6
}

$sequence "fire_empty" {
	"anims\spin.smd"
	fps 24
	fadein 0.2
	fadeout 0.2
}
$sequence "dryfire" {
	"anims\dry.smd"
	fps 24
	fadein 0
	fadeout 0.2
}

$sequence "fire" {
	"anims\spin_fire.smd"
	fps 24
	fadein 0
	fadeout 0.2
}


$sequence "draw" {
	"anims\draw_3p.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster" {
	"anims\holster_3p.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}

$sequence "reload" {
	"anims\reload_3p.smd"
	fps 30
	"ACT_VM_RELOAD" 1
}

$sequence "inspect" {
	"anims\inspect_3p.smd"
	// snap
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

$bonemerge "bullet1"
$bonemerge "bullet2"
$bonemerge "bullet3"
$bonemerge "bullet4"
$bonemerge "bullet5"
$bonemerge "bullet6"
$bonemerge "bullet7"
$bonemerge "bullet8"
$bonemerge "bullet9"

// $collisionmodel "col.smd"
// {
// 	$mass 12
// 	$concave
// }