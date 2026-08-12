$modelname "weapons\arc9\w_uplp_rpg_rocket_thermo.mdl"

$bodygroup "studio"
{
	studio "sroket_thermobaric.smd"
}

$surfaceprop "metal"

$cdmaterials "models\weapons\arc9\uplp"

$sequence "idle" {
	"sc.smd"
	fps 30
}

$collisionmodel "sc.smd"
{
	$mass 10
}
