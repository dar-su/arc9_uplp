
$modelname "weapons\arc9\uplp_ubgl_m203_projectile.mdl"

$bodygroup "uwu"
{
	studio "projectile.smd"
}

$surfaceprop "metal"
$cdmaterials "models\weapons\arc9\uplp"

$sequence "idle" {
	"projectilecol.smd"
	fps 30
}

$collisionmodel "projectilecol.smd"
{
	$mass 2
}
