$modelname "weapons\arc9\c_uplp_1911.mdl"
 
$bodygroup "body" {
	studio "frame std.smd"
	studio "frame m45.smd"
	studio "frame m45 fde.smd"
	studio "frame silver.smd"
	blank
}   
$bodygroup "slide" {
	studio "slide std.smd"
	studio "slide long.smd"
	studio "slide sub.smd"
	studio "slide tac.smd"
	studio "slide m45.smd"
	studio "slide m45 fde.smd"
	studio "slide alyx.smd"
	studio "slide sg.smd"
	blank
}  
$bodygroup "muzzle" {
	blank
	studio "muzzle comp.smd"
	studio "muzzle comp sub.smd"
	studio "muzzle comp long.smd"
	studio "muzzle brake.smd"
	studio "muzzle brake sub.smd"
	studio "muzzle brake long.smd"
	studio "muzzle alyx.smd"
	studio "muzzle alyx sub.smd"
	studio "muzzle alyx long.smd"
}

$bodygroup "rs" {
	studio "irons std.smd"
	studio "irons std rail.smd"
	studio "irons long.smd"
	studio "irons long rail.smd"
	studio "irons sub.smd"
	studio "irons sub rail.smd"
	studio "irons tac.smd"
	studio "irons m45.smd"
	studio "irons m45 rail.smd"
	studio "irons alyx.smd"
	studio "irons sg.smd"
	studio "irons sg rail.smd"
	blank
}

$bodygroup "grip" {
	studio "grips std.smd"
	studio "grips modern.smd"
	studio "grips comfy.smd"
	studio "grips m45.smd"
	studio "grips fde.smd"
	studio "grips long.smd"
	studio "grips glass.smd"
	studio "grips image.smd"
	studio "grips laser.smd"
	studio "grips alyx.smd"
	blank
}

$bodygroup "internals" {
	studio "internals std.smd"
	studio "internals tac.smd"
	studio "internals long.smd"
	studio "internals long laser.smd"
	studio "internals fde.smd"
	studio "internals auto.smd"
	blank
}

$bodygroup "mag" {
	studio "mag std.smd"
	studio "mag m45.smd"
	studio "mag clear.smd"
	studio "mag ext.smd"
	blank
}
$bodygroup "ammo" {
	studio "ammo 45.smd"
	studio "ammo 38super.smd"
	
	studio "ammos r.smd" // 2
	studio "ammos b.smd" // 3
	studio "ammos bl.smd" // 4
	studio "ammos g.smd" // 5
	studio "ammos o.smd" // 6
	studio "ammos y.smd" // 7

	blank
}
$bodygroup "stock" {
	blank
	studio "stock.smd"
	studio "stock light.smd"
}
$bodygroup "front" {
	blank
	studio "rail.smd"
	studio "thompsongrip.smd"
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 -0.2 rotate -90 0 0
$attachment "2" "slide" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "mag" 0 0 0 rotate -90 0 0

$attachment "5" "barrel" 0.00 0 -1.4 rotate -90 -0 0
$attachment "6" "barrel" 0.00 0 2.2 rotate -90 -0 

$attachment "ejectparticle1" "slidesg" 0 1 -5 rotate -90 0 0
$attachment "shell1" "sg_round" 0 0 0 rotate 0 -90 0

// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0
$poseparameter "magspring" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 30
 	blend "sights" 0 1
	loop
	fadein 0
	fadeout 0.2
}

$sequence "magspring_pose" {
	"anims\idle.smd"
	"anims\idle_spring.smd"
	blend "magspring" 0 1
 	// blend "sights" 0 1
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
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "ready_alt" {
	"anims\ready_alt.smd"
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
	"anims\draw_e.smd"
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
	"anims\holster_e.smd"
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
	"anims\switch_e.smd"
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
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_ext" {
	"anims\reloade.smd"
	"anims\reloade_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty_ext" {
	"anims\reloade_empty.smd"
	"anims\reloade_empty_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "inspect" {
	"anims\inspect_old.smd"
	// snap
	fps 30
}
$sequence "inspect_empty" {
	"anims\inspect_old_e.smd"
	// snap
	fps 30
}









$sequence "idle_empty_sg"{
	"anims\idle_esg.smd" 
	fps 30
	"ACT_VM_IDLE" 1
	loop
	snap
	fadein 0
	fadeout 0.2
}

$sequence "fire_sg" {
	"anims\fire_sg.smd"
	"anims\fire_sg_iron.smd"
	fps 26
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}

$sequence "draw_empty_sg" {
	"anims\draw_esg.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "holster_empty_sg" {
	"anims\holster_esg.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "modeswitch_empty_sg" {
	"anims\switch_esg.smd"
	fps 30
	snap
}

$sequence "reload_sg" {
	"anims\reload_sg.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "inspect_empty_sg" {
	"anims\inspect_old_esg.smd"
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
$bonemerge "bullet10"
$bonemerge "sg_round"
$bonemerge "sg_shell"