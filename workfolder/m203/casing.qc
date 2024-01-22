
$modelname "weapons\arc9\uplp_ubgl_m203_casing.mdl"

$bodygroup "uwu"
{
	studio "casing.smd"
	studio "casingfull.smd"
}

$surfaceprop "metal"
$cdmaterials "models\weapons\arc9\uplp"

$sequence "idle" {
	"casingcol.smd"
	fps 30
}

$collisionmodel "casingcol.smd"
{
	$mass 2
}
