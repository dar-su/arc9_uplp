$modelname "weapons\arc9\c_uplp_knife.mdl"
 
$bodygroup "knif" { // 0
	studio "knif.smd"
	studio "knif_blk.smd"
	studio "knif_chrom.smd"
	studio "knif_gold.smd"
	studio "knif_blue.smd"
	studio "knif_orange.smd"
	studio "knif_red.smd"
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$texturegroup skinfamilies
{
	{ "lowpoly_metal"  }
	{ "lowpoly_chrome"  }
	{ "lowpoly_skin_gold" }
	{ "lowpoly_skin_blue" }
	{ "lowpoly_skin_red" }
}

// $attachment "1" "barrel" 0 0 0 rotate -90 0 0
// $attachment "2" "bolt" 0 0 1.5 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
// $attachment "4" "mag" 0 0 0 rotate -90 0 0
// $attachment "5" "fakemag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0


$sequence "idle"{
	"anims\idle.smd" 
	fps 24
	loop
	fadein 0
	fadeout 0.2
}

$sequence "swing1" {
	"anims\swing1.smd"
	fps 27
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.16
}
$sequence "swing2" {
	"anims\swing2.smd"
	fps 27
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.16
}
$sequence "swing3" {
	"anims\swing3.smd"
	fps 27
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.16
}

$sequence "ready" {
	"anims\ready.smd"
	fps 25
	"ACT_VM_DRAW" 1
}

$sequence "draw" {
	"anims\draw.smd"
	fps 24
	"ACT_VM_DRAW" 1
}
$sequence "holster" {
	"anims\holster.smd"
	fps 28
}
$sequence "inspect" {
	"anims\inspect2.smd"
	fps 24
}

$sequence "sprint" {
	"anims\sprint.smd"
	fps 28
	fadein 0.35
	fadeout 0.35
	frame 0 31
	loop
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	fps 28
	fadein 0.3
	fadeout 0.3
}
$sequence "sprint_out" {
	"anims\sprint_out.smd"
	fps 28
	fadein 0.3
	fadeout 0.3
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
$bonemerge "charmbone"