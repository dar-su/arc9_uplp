$modelname "weapons\arc9\c_uplp_pkm.mdl"
 
$bodygroup "base" { // 0
	studio "pkm.smd"
}  
$bodygroup "barrel" { // 1
	studio "barrel pkm.smd"
	studio "barrel pkp.smd"
	studio "barrel aek999.smd"
}
$bodygroup "bipod" { // 3
	blank
	studio "bipod fold.smd"
	studio "bipod unfold2.smd"
}
$bodygroup "cover" { // 6
	studio "cover default.smd"
	studio "cover rail.smd"
	blank
}  
$bodygroup "fur" { // 6
	studio "furniture wood.smd"
	studio "furniture black.smd"
	studio "furniture zenit.smd"
	studio "furniture bp.smd"
}  
$bodygroup "hg" { // 6
	blank
	studio "handguard pkm.smd"
	studio "handguard.smd"
	studio "handguard bp.smd"
	studio "handguard aek bp.smd"
}  

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0.00 0.00 3.50 rotate -90 -0 0
$attachment "2" "body" 0 0 -1.5 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
$attachment "5" "barrel" 0.00 0.00 -3.50 rotate -90 -0 0

$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	fps 30
	loop
	fadein 0
	fadeout 0.2
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_ads.smd"
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
}

$sequence "draw" {
	"anims\draw2.smd"
	fps 30
	"ACT_VM_DRAW" 1
}
$sequence "holster" {
	"anims\holster.smd"
	fps 30
	"ACT_VM_DRAW" 1
}

$sequence "modeswitch" {
	"anims\switch.smd"
	fps 30
}

$sequence "reload" {
	"anims\relaod.smd"
	fps 30
	"ACT_VM_RELOAD" 1
}

$sequence "reload_empty" {
	"anims\relaod_empty.smd"
	fps 30
	"ACT_VM_RELOAD" 1
}

$sequence "inspect" {
	"anims\inspect.smd"
	fps 30
}




$sequence "idle_bp"{
	"anims\idle_bp.smd" 
	fps 30
	loop
	fadein 0
	fadeout 0.2
}

$sequence "fire_bp" {
	"anims\fire_bp.smd"
	"anims\fire_bp_ads.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "ready_bp" {
	"anims\ready_bp.smd"
	fps 30
	"ACT_VM_DRAW" 1
}

$sequence "draw_bp" {
	"anims\draw2_bp.smd"
	fps 30
	"ACT_VM_DRAW" 1
}
$sequence "holster_bp" {
	"anims\holster_bp.smd"
	fps 30
	"ACT_VM_DRAW" 1
}

$sequence "modeswitch_bp" {
	"anims\switch_bp.smd"
	fps 30
}

$sequence "reload_bp" {
	"anims\relaod_bp.smd"
	fps 30
	"ACT_VM_RELOAD" 1
}

$sequence "reload_empty_bp" {
	"anims\relaod_empty_bp.smd"
	fps 30
	"ACT_VM_RELOAD" 1
}

$sequence "inspect_bp" {
	"anims\inspect_bp.smd"
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

// $definebone "mag" "" -3.817909 -16.408924 -6.178000 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "trigger"
$bonemerge "bolt"
$bonemerge "barrel"
$bonemerge "charginghandle"
$bonemerge "ejectionport"
$bonemerge "topcover"
$bonemerge "linkport"
$bonemerge "feedcover"
$bonemerge "rearsight"
$bonemerge "handle"
$bonemerge "bipod_left"
$bonemerge "bipod_right"
$bonemerge "trigger2"
$bonemerge "bullet0"
// $bonemerge "mag"
$bonemerge "magrelease"
$bonemerge "bulletdoor"
// $bonemerge "belt_origin"
$bonemerge "link-3"
$bonemerge "link-2"
$bonemerge "link-1"
$bonemerge "link0"
$bonemerge "link1"
$bonemerge "link2"
$bonemerge "link3"
$bonemerge "link4"
$bonemerge "link5"
$bonemerge "link6"
$bonemerge "link7"
$bonemerge "link8"
$bonemerge "link9"
$bonemerge "link10"
$bonemerge "link11"
$bonemerge "link12"
$bonemerge "link13"
$bonemerge "link14"
$bonemerge "link15"
$bonemerge "link16"
$bonemerge "link17"
$bonemerge "link18"
$bonemerge "link19"
$bonemerge "link20"
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
$bonemerge "bullet11"
$bonemerge "bullet12"
