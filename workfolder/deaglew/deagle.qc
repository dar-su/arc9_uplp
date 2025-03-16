$modelname "weapons\arc9\c_uplp_deagle.mdl"
 
$bodygroup "degle" {
	studio "Desert Eagle XIX.smd"
	studio "Desert Eagle XIX_AllChrome.smd"
}   
$bodygroup "bullets" {
	studio "bullets.smd"
}  
$bodygroup "mag" {
	studio "defmag.smd"
	studio "extmag.smd"
	studio "tacmag.smd"
}  
$bodygroup "grip" {
	studio "defgrip.smd"
	studio "tacgrip.smd"
} 
$bodygroup "trig" {
	studio "deftrig.smd"
	studio "heavytrig.smd"
	studio "lighttrig.smd"
	studio "sporttrig.smd"
}
$bodygroup "barrel" {
	studio "defbar.smd"
	studio "classicbar.smd"
	studio "longbar.smd"
	studio "tacbar.smd"
	studio "longtacbar.smd"
}
$bodygroup "muzzz" {
	blank
	studio "cutmuz.smd"
	studio "heavymuz.smd"
	studio "trimuz.smd"
}

$bodygroup "custom" {
	blank
	studio "dragon.smd"
}

$cdmaterials "models\weapons\arc9\uplp"

$texturegroup skinfamilies
{
	{ "lowpoly_chrome" "lowpoly_chrome_always" }
	{ "lowpoly_skin_black" "lowpoly_chrome_always" }
	{ "lowpoly_skin_gold" "lowpoly_skin_gold" }
	{ "lowpoly_skin_blue" "lowpoly_skin_blue" }
	{ "lowpoly_skin_red" "lowpoly_skin_red" }
}

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "slide" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0
// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
 
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
	fps 26
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
	fps 24
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
	fps 30
	snap
}

$sequence "modeswitch_empty" {
	"anims\switch_empty.smd"
	fps 30
	snap
}


$sequence "reload" {
	"anims\reloadaaa.smd"
	"anims\reloadaaa_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	"anims\reload_empty_ironn.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_ext" {
	"anims\reloadaaa_ext.smd"
	"anims\reloadaaa_ext_ironn.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_ext" {
	"anims\reload_ext_empty.smd"
	"anims\reload_ext_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "inspect" {
	"anims\look.smd"
	// snap
	fps 30
}
$sequence "inspect_empty" {
	"anims\look_empty.smd"
	// snap
	fps 30
}

// $sequence "enter_inspect" {
// 	"anims\enter_inspect.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "idle_inspect" {
// 	"anims\idle_inspect.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "exit_inspect" {
// 	"anims\exit_inspect.smd"
// 	"anims\exit_inspect_iron.smd"
// 	blend "sights" 0 1
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "enter_inspect_empty" {
// 	"anims\enter_inspect_empty.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "idle_inspect_empty" {
// 	"anims\idle_inspect_empty.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }

// $sequence "exit_inspect_empty" {
// 	"anims\exit_inspect_empty.smd"
// 	"anims\exit_inspect_empty_iron.smd"
// 	blend "sights" 0 1
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 30
// }


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
	$mass 12
	$concave
}