$modelname "weapons\arc9\c_uplp_marlin.mdl"
 
$bodygroup "marlin" {
	studio "body.smd"
	studio "body blk.smd"
	studio "body gold.smd"
}   
$bodygroup "lever" {
	studio "lever.smd"
	studio "lever tac.smd"
	studio "lever light.smd"
}
$bodygroup "stock" {
	studio "stock old.smd"
	studio "stock.smd"
	studio "stock blk.smd"
	studio "stock snip.smd"
	studio "stock tac.smd"
	studio "stock cut.smd"
	studio "stock cut blk.smd"
}
$bodygroup "barrel" {
	studio "barr.smd"
	studio "barr blk.smd"
	studio "barr short.smd"
	studio "barr short blk.smd"
	studio "barr long.smd"
	studio "barr supp.smd"
}
$bodygroup "hg" {
	studio "hg old.smd"
	studio "hg.smd"
	studio "hg blk.smd"
	studio "hg tac.smd"
	studio "hg tac 2.smd"
}
$bodygroup "fs" {
	studio "fs.smd"
	studio "fs l.smd"
	studio "fs s.smd"
	studio "fs sup.smd"

	studio "fs tac.smd"
	studio "fs tac l.smd"
	studio "fs tac s.smd"
	studio "fs tac sup.smd"
}
$bodygroup "rs" {
	blank
	studio "rs.smd"
	studio "rs tac.smd"
	studio "rs tac long.smd"
}
$bodygroup "hgholder" {
	blank
	studio "hg ammo holder 1.smd"
	studio "hg ammo holder 2.smd"
	studio "hg ammo holder 3.smd"
}
$bodygroup "stockholder" {
	blank
	studio "stock ammo holder.smd"
	studio "stock ammo holder snip.smd"
	studio "stock ammo holder tac.smd"
}
$bodygroup "gripmount" {
	blank
	studio "rail bottom.smd"
	studio "rail bottom tac.smd"
}
$bodygroup "tacmount" {
	blank
	studio "tac clamp.smd"
}

$bodygroup "ammos" {
	studio "ammos.smd"
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "body" 0.00 0.25 28.50 rotate -90 -0 0
$attachment "2" "body" 0.00 0.20 -0.80 rotate -20 160 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
// $attachment "4" "mag" 0 0 0 rotate -90 0 0

$attachment "5" "body" 0.00 0.25 20.50 rotate -90 -0 0 // short barrel
$attachment "6" "body" 0.00 0.25 30.50 rotate -90 -0 0 // long barrel
$attachment "7" "body" 0.00 0.25 25.50 rotate -90 -0 0 // suppresed barrel
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 24
 	blend "sights" 0 1
	loop
	fadein 0
	fadeout 0.2
}

$sequence "idle_empty"{
	"anims\idle_e.smd" 
	"anims\idle_e_iron.smd"
	fps 24
 	blend "sights" 0 1
	loop
	fadein 0
	fadeout 0.2
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	fps 24
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
}
$sequence "ready" {
	"anims\ready_fast.smd"
	fps 24
	"ACT_VM_DRAW" 1
	// snap
}



$sequence "draw" {
	"anims\draw.smd"
	fps 24
	"ACT_VM_DRAW" 1
	// snap
}
$sequence "draw_empty" {
	"anims\draw_e.smd"
	fps 24
	"ACT_VM_DRAW" 1
	// snap
}
$sequence "holster" {
	"anims\holster.smd"
	fps 24
	"ACT_VM_DRAW" 1
	// snap
}
$sequence "holster_empty" {
	"anims\holster_e.smd"
	fps 24
	"ACT_VM_DRAW" 1
	// snap
}



$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_iron.smd"
	blend "sights" 0 1
	fps 30
	// snap
}

$sequence "modeswitch_empty" {
	"anims\switch_e.smd"
	"anims\switch_e_iron.smd"
	blend "sights" 0 1
	fps 30
	// snap
}


$sequence "sg_start" {
	"anims\sg_start.smd"
	fps 24
	"ACT_VM_RELOAD" 1
	snap
}
$sequence "sg_start_empty" {
	"anims\sg_start_empty.smd"
	fps 28
	"ACT_VM_RELOAD" 1
	// snap
	frame 0 50
}
$sequence "sg_insert" {
	"anims\sg_insert.smd"
	fps 24
	"ACT_VM_RELOAD" 1
	snap
	frame 0 16
}
$sequence "sg_insert_first" {
	"anims\sg_insert_first.smd"
	fps 24
	"ACT_VM_RELOAD" 1
	fadein 0.15
	fadeout 0
	frame 0 15
}
$sequence "sg_end" {
	"anims\sg_end.smd"
	fps 30
	"ACT_VM_RELOAD" 1
}

$sequence "sg_end_first" {
	"anims\sg_end_first.smd"
	fps 30
	"ACT_VM_RELOAD" 1
}

$sequence "inspect" {
	"anims\inspect.smd"
	fps 30
}
$sequence "inspect_empty" {
	"anims\inspect_e.smd"
	fps 30
}

$sequence "cycle1" {
	"anims\cycle1.smd"
	"anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
}
$sequence "cycle2" {
	"anims\cycle2.smd"
	"anims\cycle_iron.smd"
	blend "sights" 0 1
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

$bonemerge "tac"
