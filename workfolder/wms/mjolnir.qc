// Created by Crowbar 0.74

$modelname "weapons\arc9\w_uplp_mjolnir.mdl"
 

$bodygroup "body"
{
	studio "mk338.smd"
}

$lod 16
{
	replacemodel "mk338.smd" "mk338lod.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.029 1.208 5.297

$cdmaterials "models/weapons/arc9/uplp"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 31.6 -0.7 -8.05 rotate 10 0 -90
$attachment "shell" "ValveBiped.Bip01_R_Hand" 9.5 -0.7 -5 rotate 30 -90 -90

$cbox 0 0 0 0 0 0

$bbox -22.295 -0.912 -5.555 19.88 0.889 16.148

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678304 13.183071 4.586786 10.000005 -89.999982 -179.999978 0 0 0 0 0 0

$collisionmodel "mk338.smd"
{
	$mass 33.0
	// $concave
}

$sequence "idle" {
	"mk338.smd"
}