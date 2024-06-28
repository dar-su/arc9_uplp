$modelname "weapons\arc9\c_uplp_590.mdl"
 
$bodygroup "rec" { // 0
	studio "590 rec.smd" // 0
	studio "590 rec magfed.smd" // 0
}
$bodygroup "br" { // 2
	studio "590 barrel 4.smd" // 0
	studio "590 barrel 5.smd" // 1
	studio "590 barrel 6.smd" // 1
}
$bodygroup "pump" { // 2
	studio "590 pump.smd" // 0
	studio "590 pump strap.smd" // 0
	studio "590 pump flashlight.smd" // 1
	studio "590 pump magpul.smd" // 1
}

$bodygroup "stock" { // 2
	studio "590 stock.smd" // 0
	studio "590 stock short.smd" // 0
	studio "590 stock magpul.smd" // 1
	studio "590 stock buffer.smd" // 1
}

$bodygroup "fs" { // 3
	blank
	studio "590 fs4.smd" // 0
	studio "590 fs4 swag.smd" // 1
	studio "590 fs4 wing.smd" // 1
	studio "590 fs4 rail.smd" // 1

	studio "590 fs5.smd" // 0
	studio "590 fs5 swag.smd" // 1
	studio "590 fs5 wing.smd" // 1
	studio "590 fs5 rail.smd" // 1

	studio "590 fs6.smd" // 0
	studio "590 fs6 swag.smd" // 1
	studio "590 fs6 wing.smd" // 1
	studio "590 fs6 rail.smd" // 1
}
$bodygroup "rs" { // 4
	blank
	studio "590 rs rail sight.smd" // 0
	studio "590 rs swag.smd" // 0
	studio "590 rs winged.smd" // 0
	studio "590 rs rail.smd" // 0
}
$bodygroup "heatshield" { // 4
	blank
	studio "590 heat.smd" // 0
}
$bodygroup "shellholder" { // 4
	blank
	studio "590 shell holder r.smd" // 0
	studio "590 shell holder b.smd" // 0
	studio "590 shell holder bl.smd" // 0
	studio "590 shell holder g.smd" // 0
	studio "590 shell holder o.smd" // 0
	studio "590 shell holder y.smd" // 0
}
$bodygroup "mags" { // 4
	blank
	studio "590 mag 10.smd" // 0
	studio "590 mag 5.smd" // 0
}

// $bodygroup "rnd" { // 6
// 	studio "ammo r.smd" // 0
// 	studio "ammo b.smd" // 1
// 	studio "ammo bl.smd" // 2
// 	studio "ammo g.smd" // 3
// 	studio "ammo o.smd" // 4
// 	studio "ammo y.smd" // 5
// 	blank  // 6
// }

$bodygroup "rnd" { // 6
	studio "ammos 590 r.smd" // 0
	studio "ammos 590 b.smd" // 0
	studio "ammos 590 bl.smd" // 0
	studio "ammos 590 g.smd" // 0
	studio "ammos 590 o.smd" // 0
	studio "ammos 590 y.smd" // 0

	studio "ammos 590m r.smd" // 1
	studio "ammos 590m b.smd" // 1
	studio "ammos 590m bl.smd" // 1
	studio "ammos 590m g.smd" // 1
	studio "ammos 590m o.smd" // 1
	studio "ammos 590m y.smd" // 1
	blank  // 6
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "bolt" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
// $attachment "4" "fakemag" 0 0 0 rotate -90 0 0
// $attachment "5" "mag" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0


// $bonemerge "hookontop"
$bonemerge "catch"
$bonemerge "bullet1"
$bonemerge "bullet2"
$bonemerge "bullet1mag"
$bonemerge "bullet2mag"
$bonemerge "bolt"
$bonemerge "bulletdoor"
$bonemerge "lifter"
$bonemerge "tac"
$bonemerge "rhandikbleh"

$poseparameter "sights" 0 1 loop 0
$poseparameter "owo" 0 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.833 0.553 0
$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 30
 	blend "sights" 0 1
	// loop
	// fadein 0
	// fadeout 0.2
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "owo_pose" {
	"anims\idle2.smd"
	"anims\idle_rhik_grip.smd"
	"anims\idle_iron.smd"
	"anims\idle_rhik_grip_iron.smd"
	blend "owo" 0 1
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
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.08
	ikrule "rhand" touch "rhandikbleh" usesource
}


$sequence "ready" {
	"anims\ready.smd"
	// "anims\ready_iron.smd"
 	// blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}



$sequence "draw" {
	"anims\draw.smd"
	// "anims\draw_iron.smd"
 	// blend "sights" 0 1
	fps 30
	"ACT_VM_DRAW" 1
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}
$sequence "holster" {
	"anims\holster.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}


$sequence "modeswitch" {
	"anims\switch.smd"
	"anims\switch_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}


$sequence "cycle_1" {
	"anims\cycle_1.smd"
	"anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "cycle_2" {
	"anims\cycle_2.smd"
	"anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}
$sequence "cycle_3" {
	"anims\cycle_3.smd"
	"anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}


$sequence "reload_start" {
	"anims\sgreload_start.smd"
	"anims\sgreload_start_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_start_empty" {
	"anims\sgreload_start_empty.smd"
	"anims\sgreload_start_empty_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_start_empty_only" {
	"anims\sgreload_start_empty_only.smd"
	"anims\sgreload_start_empty_only_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_insert" {
	"anims\sgreload_insert.smd"
	"anims\sgreload_insert.smd"
	blend "sights" 0 1
	fps 30
	snap
	// frame 1 19
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_end" {
	"anims\sgreload_end.smd"
	"anims\sgreload_end_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}



$sequence "reload_mag5" {
	"anims\reload_magfed5.smd"
	"anims\reload_magfed5_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_mag5_empty" {
	"anims\reload_empty_magfed5.smd"
	"anims\reload_empty_magfed5_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}
$sequence "reload_mag6" {
	"anims\reload_magfed6.smd"
	"anims\reload_magfed6_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_mag6_empty" {
	"anims\reload_empty_magfed6.smd"
	"anims\reload_empty_magfed6_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}
$sequence "reload_mag10" {
	"anims\reload_magfed10.smd"
	"anims\reload_magfed10_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "reload_mag10_empty" {
	"anims\reload_empty_magfed10.smd"
	"anims\reload_empty_magfed10_ads.smd"
	blend "sights" 0 1
	fps 30
	snap
	ikrule "rhand" touch "rhandikbleh" usesource
}

// $sequence "reload_mag5" {
// 	"anims\reload_mag5.smd"
// 	"anims\reload_mag5_ads.smd"
// 	blend "sights" 0 1
// 	fps 30
// 	snap
// }

// $sequence "reload_mag5_empty" {
// 	"anims\reload_mag5_empty.smd"
// 	"anims\reload_mag5_empty_ads.smd"
// 	blend "sights" 0 1
// 	fps 30
// 	snap
// }



$sequence "look" {
	"anims\inspect.smd"
	snap
	fps 30
	ikrule "rhand" touch "rhandikbleh" usesource
}

$sequence "look_serbu" {
	"anims\inspect_serbu.smd"
	snap
	fps 30
	ikrule "rhand" touch "rhandikbleh" usesource
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