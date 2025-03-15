$modelname "weapons/arc9/uplp/shells/belt_pkm_bp_dropped.mdl"

$cdmaterials "models\weapons\arc9\uplp"

$bodygroup "body"
{
	studio "dropbelt_bp.smd"
}

$sequence "idle" {
	"dropbelt_bp_col.smd"
}

$collisionmodel "dropbelt_bp_col.smd"
{
	$mass 6
	$concave 1
}

    