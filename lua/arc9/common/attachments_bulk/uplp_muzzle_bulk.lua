local ATT = {}

local iconfolder = "entities/uplp_attachements/"

///////////////////////////////////////      uplp_muzzle_3h


ATT = {}

ATT.PrintName = "3-Hole Muzzle Brake"
ATT.CompactName = "3H MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "mz3h.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

/// Positives
ATT.MuzzleParticleOverride = "muzzleflash_smg"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.05
ATT.RecoilRandomMult = 0.8
ATT.SpreadAddRecoil = -0.01

/// Negatives

ARC9.LoadAttachment(ATT, "uplp_muzzle_3h")


///////////////////////////////////////      uplp_muzzle_cage


ATT = {}

ATT.PrintName = "Flash Hider"
ATT.CompactName = "FH"
ATT.Description = ATT.PrintName
ATT.SortOrder = 95

ATT.Icon = Material(iconfolder .. "mzstd.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

/// Positives
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.NoFlash = true

/// Negatives

ARC9.LoadAttachment(ATT, "uplp_muzzle_cage")


///////////////////////////////////////      uplp_muzzle_fat


ATT = {}

ATT.PrintName = "Heavy Muzzle Brake"
ATT.CompactName = "Heavy MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "mzfat.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "3"

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

/// Positives
ATT.MuzzleParticleOverride = "muzzleflash_m14"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.25
ATT.SpreadAddRecoil = -0.02

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_muzzle_fat")


///////////////////////////////////////      uplp_muzzle_fhider


ATT = {}

ATT.PrintName = "3-Pronged Flash Hider"
ATT.CompactName = "3P FH"
ATT.Description = ATT.PrintName
ATT.SortOrder = 95

ATT.Icon = Material(iconfolder .. "mzsharp.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "4"

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

/// Positives
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.NoFlash = true

/// Negatives

ARC9.LoadAttachment(ATT, "uplp_muzzle_fhider")


///////////////////////////////////////      uplp_muzzle_slim


ATT = {}

ATT.PrintName = "Slim Muzzle Brake"
ATT.CompactName = "Slim MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "mzcomp.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "2"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

/// Positives
ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.05
ATT.RecoilRandomSideMult = 0.8
ATT.SpreadAddRecoil = -0.01

/// Negatives

ARC9.LoadAttachment(ATT, "uplp_muzzle_slim")

