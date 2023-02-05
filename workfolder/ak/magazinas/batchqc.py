import glob
for lod0 in glob.glob('*.smd'):
    name = lod0[:-4]
    print(name)
    text = '''$modelname "weapons/arc9/uplp/ak_*.mdl"

$cdmaterials "models/weapons/arc9/uplp"

$bodygroup "body"
{
	studio "*.smd"
}

$collisionmodel "*.smd"

$sequence "idle" {
	"*.smd"
}

    

    '''
    text = text.replace('*', name)

    qc = open(name+'.qc', 'w')
    qc.write(text)
    qc.close()