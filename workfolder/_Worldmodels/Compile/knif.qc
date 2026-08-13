// Created by Crowbar 0.74

$modelname "weapons\arc9\w_uplp_knife.mdl"

$bodygroup "body"
{
	studio "knif.smd"
}

$lod 16
{
	replacemodel "knif.smd" "kniflod.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.138 0.386 8.091

$cdmaterials "models/weapons/arc9/uplp"

$cbox 0 0 0 0 0 0

$bbox -3.884 -2.353 0.012 3.111 2.078 16.386

$definebone "ValveBiped.Bip01_R_Hand" "" -0.39118 2.903004 3.188491 -3.611908 -101.628311 -175.197644 0 0 0 0 0 0


$collisionmodel "kniflod.smd"
{
	$mass 12.0
	// $concave
}

$sequence "idle" {
	"knif.smd"
}