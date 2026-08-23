$modelname "weapons\arc9\c_uplp_ak12.mdl"
 
$bodygroup "rec" { // 0
	studio "main 12.smd" // 2
	studio "main 12 alt.smd" // 3
}   

$bodygroup "fireselector" { // 1
	studio "fireselector 12.smd" // 2
	studio "fireselector m1.smd" // 3
}   

$bodygroup "br" { // 2
	studio "br 12.smd" // 6
	studio "br 12 k.smd" // 7
	studio "br 19.smd" // 8
	studio "br rpk16.smd" // 9
}   

$bodygroup "dc" { // 3
	studio "dc 12.smd" // 7
	blank  // 8
}   

// $bodygroup "grip" { // 4
// 	blank
// }   

$bodygroup "hg" { // 4
	studio "hg 12.smd" // 9
	studio "hg rpk16.smd" // 10
	studio "hg 12m1.smd" // 12 c
	studio "hg 12custom.smd" // 13 d
}

// $bodygroup "stock" { // 6
// 	blank // 20
// }   

$bodygroup "rnd" { // 5
	studio "rnd 762.smd" // 0
	studio "rnd 545.smd" // 1
	studio "rnd 556.smd" // 2
	studio "rnd 308.smd" // 3
}   

$bodygroup "mag" { // 6
	studio "mag 762 new.smd" // 0
	studio "mag 762 bak new.smd" // 1
	studio "mag 762 12.smd" // 2
	studio "mag 762 old.smd" // 3
	studio "mag 762 oldest.smd" // 4
	studio "mag 762 40 new.smd" // 5
	studio "mag 762 40 old.smd" // 6
	studio "mag 762 drum.smd" // 7
	
	studio "mag 545 new.smd" // 8
	studio "mag 545 bak new.smd" // 9
	studio "mag 545 pmag new.smd" // 10
	studio "mag 545 12.smd" // 11
	studio "mag 545 45 new.smd" // 12
	studio "mag 545 60 new.smd" // 13
	studio "mag 545 drum.smd" // 14

	studio "mag 556 new.smd" // 15
	studio "mag 556 12.smd" // 16
	studio "mag 556 pmag new.smd" // 17

	studio "mag 308.smd" // 18
	blank  // 8

	studio "mag 762 pmag new.smd" // 20
	studio "mag 762 pmagb new.smd" // 21

	studio "mag 545 45 poly new.smd" // 22
}

$bodygroup "nmount" { // 7
	blank // 0
}   

$bodygroup "rs" { // 8 HITTING LIMITS AFTER SU RS!!!!!!!!! dont add anything more or gun will become funny
	blank // 0
	studio "rs 12.smd" // 2
	studio "rs 12 evo.smd" // 3
	studio "rs m1.smd" // 3
}   
	
$bodygroup "gripdef" { // 9
	studio "grip std.smd" // 0
	blank
}

$cdmaterials "models\weapons\arc9\uplp"

$attachment "1" "barrel" 0 0 0 rotate -90 0 0
$attachment "2" "bolt" 0 0 0 rotate -10 140 180
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "5" "fakemag" 0 0 0 rotate -90 0 0
$attachment "6" "mag" 0 0 0 rotate -90 0 0
 
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



$includemodel "weapons/arc9/c_uplp_ak.mdl"


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
$bonemerge "fakerounds"

// $collisionmodel "col.smd"
// {
// 	$mass 22
// 	$concave
// }