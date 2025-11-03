$modelname "weapons\arc9\c_uplp_sr25.mdl"
 
$bodygroup "ar10" { // 0
	studio "rec sr25.smd"
	studio "rec tac.smd"
	studio "rec ar10.smd"
	studio "rec troy.smd"
}   
$bodygroup "addition" { // 1
	blank
	studio "rec ar10 rail.smd"
}  
$bodygroup "hg" { // 2
	studio "hg sr25.smd"
	studio "hg ar50.smd"
	studio "hg fns.smd"
	studio "hg m110.smd"
	studio "hg mp10.smd"
	studio "hg mutant.smd"
	studio "hg mutant long.smd"
	studio "hg nowosuku.smd"
	studio "hg nowosuku xl.smd"
	studio "hg taclong.smd"
	studio "hg tacshort.smd"
	blank
}

$bodygroup "hgrail" { // 3
	blank
	studio "hg sr25 rail.smd"
	studio "hg ar50 rail.smd"
	studio "hg fns rail.smd"
	studio "hg m110 covers.smd"
	studio "hg mutant rail.smd"
	studio "rec troy cover.smd"
}
$bodygroup "hgextra" { // 4
	blank
	studio "hg fns bipod.smd"
	studio "hg fns bipod open.smd"
	studio "brl ar10 fs.smd"
	studio "mz m110 sup.smd"
}

$bodygroup "barrel" { // 5
	studio "brl def.smd"
	studio "brl shortest.smd"
	studio "brl short.smd"
	studio "brl longer.smd"
	studio "brl verylong.smd"
	studio "brl ar10.smd"
	blank
} 

$bodygroup "ammo" { // 6
	studio "762.smd" // 0
	blank
}



$bodygroup "gripdef" { // 7
	studio "grip_stda.smd" // 0
	studio "grip ar10.smd" // 0
	blank
}

$bodygroup "magdef" { // 8
	studio "mag def.smd" // 0
	blank
}
$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0.00 0.00 4.50 rotate -90 -0 0
$attachment "2" "bolt" 0 -0.375 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
$attachment "5" "barrel" 0.00 0.00 -2.50 rotate -90 -0 0 // very short
$attachment "6" "barrel" 0.00 0.00 0.00 rotate -90 -0 0 // short
$attachment "7" "barrel" 0.00 0.00 5.00 rotate -90 -0 0 // long
$attachment "8" "barrel" 0.00 0.00 9.00 rotate -90 -0 0 // verylong
$attachment "9" "barrel" 0.00 0.00 14.00 rotate -90 -0 0 // m110 sup

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

$sequence "idle2"{
	"anims\idle_iron.smd"
	fps 30
}

$sequence "firemode_pose" {
	"anims\idle_iron.smd"
	"anims\idle_firemode_iron.smd"
	blend "firemode" 1 2
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle2" 0
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

$sequence "ready_retro" {
	"anims\ready_retro.smd"
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
	"anims\reload_empty_pull.smd"
	"anims\reload_empty_pull_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_catch" {
	"anims\reload_empty.smd"
	"anims\reload_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload10" {
	"anims\reload_10.smd"
	"anims\reload_10_iron.smd"
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

$sequence "reloadext" {
	"anims\reload_ext.smd"
	"anims\reload_ext_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_emptyext" {
	"anims\reload_empty_ext.smd"
	"anims\reload_empty_ext_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "reload_emptyretro" {
	"anims\reload_empty_retro.smd"
	"anims\reload_empty_retro_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}


$sequence "cycle1" {
	"anims\cycle_1.smd"
	"anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
}
$sequence "cycle2" {
	"anims\cycle_2.smd"
	"anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
}



$sequence "inspect" {
	"anims\inspect_dum.smd"
	// snap
	fps 30
}
$sequence "inspect_empty" {
	"anims\inspect_dum_empty.smd"
	// snap
	fps 30
}


$sequence "inspect_alt" {
	"anims\inspect_dum_alt.smd"
	// snap
	fps 30
}
$sequence "inspect_empty_alt" {
	"anims\inspect_dum_alt_empty.smd"
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

// $collisionmodel "col.smd"
// {
// 	$mass 22
// 	$concave
// }