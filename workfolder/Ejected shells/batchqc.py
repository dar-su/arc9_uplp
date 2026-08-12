import glob
for lod0 in glob.glob('*.smd'):
    name = lod0[:-4]
    print(name)
    text = '''$modelname "weapons/arc9/uplp/shells/*.mdl"
$cdmaterials "models/weapons/arc9/uplp"
$bodygroup "reference"
{
	studio "*.smd"
}

$bbox -0.18 -0.222 -0.217 1.873 0.222 0.217

$definebone "_556_mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$sequence "reference" {
	"*.smd"
	fps 30
}

    '''
    text = text.replace('*', name)
    if not glob.glob(name+'.qc'):
        qc = open(name+'.qc', 'w')
        qc.write(text)
        qc.close()