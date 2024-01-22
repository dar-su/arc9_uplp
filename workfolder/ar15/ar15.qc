$modelname "weapons\arc9\c_uplp_ar15.mdl"
 
$bodygroup "ar15" { // 0
	studio "reciever_m4.smd"
	studio "reciever_m16.smd"
	studio "reciever_45acp.smd"
	studio "reciever_modern.smd"
	studio "reciever_9.smd"
	
	studio "reciever_modern_black.smd"
	studio "stm9_reciever.smd"
	studio "stm9_reciever_black.smd"
}   
$bodygroup "addition" { // 1
	blank
	studio "m16_rail.smd"
	studio "stm9_magwell.smd"
}  
$bodygroup "hg" { // 2
	studio "hg_rislong.smd"
	studio "hg_risshort.smd"
	studio "hg_m16.smd"
	studio "hg_m16short.smd"
	studio "hg_grenadier.smd"
	studio "hg_taclong.smd"
	studio "hg_tacshort.smd"
	studio "hg_mlok.smd"
	studio "mutant_hg_nowosuku_s15.smd"
	studio "mutant_hg_nowosuku_s15_red.smd"
	studio "mutant_hg_nowosuku_s15_xl.smd"
	studio "mutant_hg_nowosuku_s15_xl_red.smd"
	studio "hg_a1.smd"

	studio "hg_tac_red.smd"
	studio "hg_tacshort_red.smd"
	
	studio "hg_grenadier_alt.smd"
}  
$bodygroup "barrel" { // 3
	studio "brl_16.smd"
	studio "brl_10.smd"
	studio "brl_14.smd"
	studio "brl_20.smd"
	studio "brl_22.smd"
} 

$bodygroup "ammo" { // 4
	studio "556.smd" // 0
	studio "458socom.smd" // 1
	studio "50beo.smd" // 2
	studio "9mm.smd" // 3
	studio "45acp.smd" // 4
}



$bodygroup "gripdef" { // 5
	studio "grip_stda.smd" // 0
	blank
}

$bodygroup "chargedef" { // 6
	studio "charge_stda.smd" // 0
	blank
}

$bodygroup "magdef" { // 7
	studio "mag_stanag30.smd" // 0
	blank
}

$bodygroup "gasdef" { // 8
	blank
	studio "bggb_minimal_10.smd" // 1
	studio "bggb_minimal_16.smd" // 3
	studio "bggb_minimal_m16sh.smd" // 2
}

$bodygroup "gastube" { // 3
	studio "brl_tube_short.smd"
	studio "brl_tube_long.smd"
	studio "brl_tube_m16sh.smd"
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
	"anims\idle.smd"
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
	"anims\ready_alt.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}



$sequence "draw" {
	"anims\draw.smd"
	fps 24
	"ACT_VM_DRAW" 1
	snap
}
$sequence "draw_empty" {
	"anims\draw_empty.smd"
	fps 24
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
	fps 24
	"ACT_VM_DRAW" 1
	snap
}


$sequence "firemode_0" {
	"anims\firemode0.smd"
	"anims\firemode0_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}
$sequence "firemode_1" {
	"anims\firemode1.smd"
	"anims\firemode1_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}
$sequence "firemode_0_empty" {
	"anims\firemode0_empty.smd"
	"anims\firemode0_empty_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}
$sequence "firemode_1_empty" {
	"anims\firemode1_empty.smd"
	"anims\firemode1_empty_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}

$sequence "modeswitch" {
	"anims\modeswitch.smd"
	"anims\modeswitch_ads.smd"
	blend "sights" 0 1
	fps 24
	snap
}

$sequence "modeswitch_empty" {
	"anims\modeswitch_empty.smd"
	"anims\modeswitch_empty_ads.smd"
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

$sequence "reload10" {
	"anims\reload10.smd"
	"anims\reload_iron10.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty10" {
	"anims\reload_empty10.smd"
	"anims\reload_empty_iron10.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload20" {
	"anims\reload20.smd"
	"anims\reload_iron20.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty20" {
	"anims\reload_empty20.smd"
	"anims\reload_empty_iron20.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload40" {
	"anims\reload40.smd"
	"anims\reload_iron40.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty40" {
	"anims\reload_empty40.smd"
	"anims\reload_empty_iron40.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload60" {
	"anims\reload60.smd"
	"anims\reload_iron60.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty60" {
	"anims\reload_empty60.smd"
	"anims\reload_empty_iron60.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload100" {
	"anims\reload100.smd"
	"anims\reload_iron100.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty100" {
	"anims\reload_empty100.smd"
	"anims\reload_empty_iron100.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reloadg17" {
	"anims\reloadg17.smd"
	"anims\reload_irong17.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_emptyg17" {
	"anims\reload_emptyg17.smd"
	"anims\reload_empty_irong17.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reloadg33" {
	"anims\reloadg33.smd"
	"anims\reload_irong33.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_emptyg33" {
	"anims\reload_emptyg33.smd"
	"anims\reload_empty_irong33.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reloadg50" {
	"anims\reloadg50.smd"
	"anims\reload_irong50.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_emptyg50" {
	"anims\reload_emptyg50.smd"
	"anims\reload_empty_irong50.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}



$sequence "reloadacp20" {
	"anims\reloadacp20.smd"
	"anims\reload_ironacp20.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_emptyacp20" {
	"anims\reload_emptyacp20.smd"
	"anims\reload_empty_ironacp20.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reloadacp40" {
	"anims\reloadacp40.smd"
	"anims\reload_ironacp40.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_emptyacp40" {
	"anims\reload_emptyacp40.smd"
	"anims\reload_empty_ironacp40.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}





$sequence "inspect" {
	"anims\a9inspect.smd"
	snap
	fps 30
}
$sequence "inspect_empty" {
	"anims\a9inspect_empty.smd"
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

$collisionmodel "col.smd"
{
	$mass 22
	$concave
}