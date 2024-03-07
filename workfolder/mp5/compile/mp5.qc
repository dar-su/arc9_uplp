$modelname "weapons\arc9\c_uplp_mp5.mdl"
 
$bodygroup "body" {
	studio "body def.smd"
	studio "body 10mm.smd"
}   
$bodygroup "barrel" {
	studio "barrel def.smd"
	studio "barrel k.smd"
}  
$bodygroup "hg" {
	studio "hg def.smd"
	studio "hg flash.smd"
	studio "hg rail.smd"
	studio "hg sd.smd"
	studio "hg sd rail.smd"
	studio "hg k .smd"
	studio "hg k grip.smd"
	studio "hg k mlok.smd"
}  
$bodygroup "stock" {
	studio "stock cap.smd"
	studio "stock full.smd"
	studio "stock pdw.smd"
	studio "stock rect.smd"
	studio "stock rect folded.smd"
	studio "stock tube.smd"
}  
$bodygroup "mag" {
	studio "mag 30.smd"
	studio "mag 10mm.smd"
	studio "mag 15.smd"
	studio "mag 50.smd"
}
$bodygroup "rail" {
	blank
	studio "rail.smd"
}

$bodygroup "railtac" {
	blank
	studio "rail tac sd.smd"
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
$poseparameter "firemode" 1 2 loop 0
$poseparameter "owo" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 30
 	blend "sights" 0 1
	loop
	fadein 0
	fadeout 0.2
}

$sequence "firemode_pose" {
	"anims\idle2.smd"
	"anims\idle_firemode.smd"
	"anims\idle_iron.smd"
	"anims\idle_firemode_iron.smd"
	blend "firemode" 1 2
 	blend "sights" 0 1
	blendwidth 2
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle" 0
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

$sequence "ready" {
	"anims\ready.smd"
	"anims\ready_k.smd"
 	blend "owo" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
}



$sequence "draw" {
	"anims\draw.smd"
	"anims\draw_iron.smd"
 	blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
}
$sequence "holster" {
	"anims\holster.smd"
	"anims\holster_iron.smd"
 	blend "sights" 0 1
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
	"anims\reload_empty_k.smd"
	"anims\reload_empty_k_iron.smd"
	blend "sights" 0 1
	blend "owo" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_15" {
	"anims\reload_15.smd"
	"anims\reload_15_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_15" {
	"anims\reload_empty_15.smd"
	"anims\reload_empty_15_iron.smd"
	"anims\reload_empty_15_k.smd"
	"anims\reload_empty_15_k_iron.smd"
	blend "sights" 0 1
	blend "owo" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_50" {
	"anims\reload_50.smd"
	"anims\reload_50_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_50" {
	"anims\reload_empty_50.smd"
	"anims\reload_empty_50_iron.smd"
	"anims\reload_empty_50_k.smd"
	"anims\reload_empty_50_k_iron.smd"
	blend "sights" 0 1
	blend "owo" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_catch" {
	"anims\reload_empty_catch.smd"
	"anims\reload_empty_catch_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "inspect" {
	"anims\inspect.smd"
	"anims\inspect_k.smd"
	blend "owo" 0 1
	fps 30
}

$sequence "firemode_1" {
	"anims\firemode_1.smd"
	"anims\firemode_1_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_2" {
	"anims\firemode_2.smd"
	"anims\firemode_2_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
}

$sequence "firemode_3" {
	"anims\firemode_3.smd"
	"anims\firemode_3_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
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
$bonemerge "laseradj"

// $collisionmodel "col.smd"
// {
// 	$mass 12
// 	$concave
// }