$modelname "weapons\arc9\c_uplp_fal.mdl"
 
$bodygroup "base" { // 0
	studio "body def.smd"
	studio "body sa.smd"
}  
$bodygroup "barrel" { // 1
	studio "barrel def.smd"
	studio "barrel fat.smd"
	studio "barrel sniper.smd"
	studio "barrel short.smd"
}  
$bodygroup "hg" { // 2
	studio "hg wood.smd"
	studio "hg def.smd"
	studio "hg_aussie.smd"
	studio "hg sa.smd"
	studio "hg rail long.smd"
	studio "hg rail short.smd"
	studio "hg_aussie_unfold.smd"
}   
$bodygroup "irons" { // 3
	studio "rs.smd"
	studio "rs down.smd"
	blank
}  
$bodygroup "grip" { // 4
	studio "grip wood.smd"
	studio "grip def.smd"
	studio "grip sniper.smd"
	studio "grip tac.smd"
}
$bodygroup "handle" { // 6
	studio "handle wood.smd"
	studio "handle def.smd"
	blank
}  
$bodygroup "rec" { // 6
	studio "rec def.smd"
	studio "rec rail.smd"
	blank
}  
$bodygroup "rec" { // 6
	studio "stock wood.smd"
	studio "stock def.smd"
	studio "stock para.smd"
	studio "stock sniper.smd"
	studio "stock tube.smd"
	blank
}  

$bodygroup "mag" { // 7
	studio "mag 20.smd"
	studio "mag 10.smd"
	studio "mag 30.smd"
	studio "mag 30 uncurved.smd"
	blank
}
$bodygroup "muzzle" { // 5
	studio "mz def.smd"
	studio "mz snip def.smd"
	studio "mz shrt def.smd"

	studio "mz snip def.smd"
	studio "mz snip snip.smd"
	studio "mz snip shrt.smd"
	
	studio "mz snip.smd"
	
	blank
}
$bodygroup "tacmount" { // 5
	blank
	studio "tacmount.smd"
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0.25 15 rotate -90 0 0
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

$sequence "fire" {
	"anims\fire.smd"
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
	"anims\relaod.smd"
	"anims\relaod_iron.smd"
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

$sequence "reload10" {
	"anims\relaod_10.smd"
	"anims\relaod_10_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty10" {
	"anims\reload_empty_10.smd"
	"anims\reload_empty_10_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload30" {
	"anims\relaod_30.smd"
	"anims\relaod_30_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty30" {
	"anims\reload_empty_30.smd"
	"anims\reload_empty_30_iron.smd"
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