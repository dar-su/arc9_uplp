$modelname "weapons\arc9\c_uplp_aug-10.mdl"
 
$bodygroup "base" { // 0
	studio "upper.smd"
}  
$bodygroup "lower" { // 1
	studio "lower.smd"
	studio "lower black.smd"
	studio "lower tan.smd"
	studio "lower white.smd"
}  
$bodygroup "upper" { // 2
	studio "upper flat.smd"
	studio "upper scope.smd"
	studio "upper flat alt.smd"
}   
$bodygroup "irons" { // 3
	studio "irons.smd"
	blank
}  
$bodygroup "barrel" { // 4
	studio "bar long.smd"
	studio "bar short.smd"
	studio "bar hbar.smd"
	studio "bar hbar unfolded.smd"
}
$bodygroup "muzzle" { // 5
	studio "mz.smd"
	studio "mz short.smd"
	studio "mz hbar.smd"
	blank
}
$bodygroup "grip" { // 6
	studio "ub grip.smd"
	studio "ub grip black.smd"
	studio "ub grip tan.smd"
	studio "ub grip white.smd"
	studio "ub rail.smd"
	studio "ub rail2.smd"
	blank
}  

$bodygroup "mag" { // 7
	studio "556 30.smd"
	studio "556 30 pmag.smd"
	studio "556 40.smd"
	studio "556 60.smd"
	studio "300blk 10.smd"
	studio "919 25.smd"
	studio "919 40.smd"
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "bolt" 0 0 1.5 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
$attachment "5" "fakemag" 0 0 0 rotate -90 0 0
 
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

$sequence "fire_01" {
	"anims\fire_01.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_02" {
	"anims\fire_02.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_03" {
	"anims\fire_03.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "fire_smg" {
	"anims\fire_smg_01.smd"
	"anims\fire_iron.smd"
	fps 30
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
	"anims\ready_iron.smd"
	fps 30
	"ACT_VM_DRAW" 1
 	blend "sights" 0 1
	snap
}



$sequence "draw" {
	"anims\draw.smd"
	"anims\draw_iron.smd"
	fps 30
	"ACT_VM_DRAW" 1
 	blend "sights" 0 1
	snap
}
$sequence "draw_empty" {
	"anims\draw_empty.smd"
	"anims\draw_empty_iron.smd"
	fps 30
	"ACT_VM_DRAW" 1
 	blend "sights" 0 1
	snap
}
$sequence "holster" {
	"anims\holster.smd"
	"anims\holster_iron.smd"
	fps 30
	"ACT_VM_DRAW" 1
 	blend "sights" 0 1
	snap
}
$sequence "holster_empty" {
	"anims\holster_empty.smd"
	"anims\holster_empty_iron.smd"
	fps 30
	"ACT_VM_DRAW" 1
 	blend "sights" 0 1
	snap
}

$sequence "modeswitch" {
	"anims\modeswitch.smd"
	"anims\modeswitch_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "modeswitch_empty" {
	"anims\modeswitch_empty.smd"
	"anims\modeswitch_empty_iron.smd"
	blend "sights" 0 1
	fps 30
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
	"anims\fes_reload_empty.smd"
	"anims\reload_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload10" {
	"anims\reload10.smd"
	"anims\reload10_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty10" {
	"anims\reload_empty10.smd"
	"anims\reload_empty10_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload40" {
	"anims\reload40.smd"
	"anims\reload40_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty40" {
	"anims\reload_empty40.smd"
	"anims\reload_empty40_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload60" {
	"anims\reload60.smd"
	"anims\reload60_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty60" {
	"anims\reload_empty60.smd"
	"anims\reload_empty60_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload9_25" {
	"anims\reload9_25.smd"
	"anims\reload9_25_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty9_25" {
	"anims\reload_empty9_25.smd"
	"anims\reload_empty9_25_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload9_40" {
	"anims\reload9_40.smd"
	"anims\reload9_40_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty9_40" {
	"anims\reload_empty9_40.smd"
	"anims\reload_empty9_40_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}



$sequence "inspect" {
	"anims\inspect.smd"
	snap
	fps 30
}
$sequence "inspect_empty" {
	"anims\inspect_empty.smd"
	snap
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