import glob
for lod0 in glob.glob('glockmag*.smd'):
    name = lod0[:-4]
    print(name)
    text = '''$modelname "weapons/arc9/uplp/ar15_*.mdl"

$cdmaterials "models/weapons/arc9/uplp"

$bodygroup "body"
{
	studio "*.smd"
}

$sequence "idle" {
	"*.smd"
}
$collisionmodel "*.smd"

    

    '''
    text = text.replace('*', name)

    qc = open(name+'.qc', 'w')
    qc.write(text)
    qc.close()