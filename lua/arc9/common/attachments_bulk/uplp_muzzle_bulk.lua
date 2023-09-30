local ATT = {}

local iconfolder = "entities/uplp_attachements/"

///////////////////////////////////////      uplp_muzzle_3h


ATT = {}

ATT.PrintName = "3-Hole Muzzle Brake"
ATT.CompactName = "3H MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "mz3h.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = {"uplp_muzzle", "uplp_muzzle_pistol"}
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
ATT.SortOrder = 45

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

ATT.PrintName = "Centurion Industries Heavy Muzzle Brake"
ATT.CompactName = "Centurion MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "mzfat.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "3"

ATT.Category = {"uplp_muzzle", "uplp_muzzle_pistol"}
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
ATT.SortOrder = 45

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
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "mzcomp.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "2"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = {"uplp_muzzle", "uplp_muzzle_pistol"}
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


///////////////////////////////////////      uplp_muzzle_brake


ATT = {}

ATT.PrintName = "Heavy Muzzle Brake"
ATT.CompactName = "H MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "brake.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_brake.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ARC9.LoadAttachment(ATT, "uplp_muzzle_brake")


///////////////////////////////////////      uplp_muzzle_evilsup


ATT = {}

ATT.PrintName = "Evil Suppressor"
ATT.CompactName = "Evil Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "evil.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_evilsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.95
ATT.SpreadAddRecoil = -0.01

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

/// Negatives
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_muzzle_evilsup")


///////////////////////////////////////      uplp_muzzle_heavypistolsup


ATT = {}

ATT.PrintName = "Heavy Pistol Suppressor"
ATT.CompactName = "H Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "heavypistsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_heavypistolsup.mdl"
ATT.ModelOffset = Vector(-0.35, 0, 0)

ATT.Category = {"uplp_muzzle_pistol"}
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.95
ATT.SpreadAddRecoil = -0.01

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

/// Negatives
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_muzzle_heavypistolsup")


///////////////////////////////////////      uplp_muzzle_lightsup


ATT = {}

ATT.PrintName = "Lightweight Suppressor"
ATT.CompactName = "L Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "lightsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_lightsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)

ATT.Category = {"uplp_muzzle", "uplp_muzzle_pistol"}
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.95
ATT.SpreadAddRecoil = -0.01

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

/// Negatives
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_muzzle_lightsup")


///////////////////////////////////////      uplp_muzzle_midsup


ATT = {}

ATT.PrintName = "Medium Suppressor"
ATT.CompactName = "M Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "midsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_midsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.95
ATT.SpreadAddRecoil = -0.01

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

/// Negatives
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_muzzle_midsup")


///////////////////////////////////////      uplp_muzzle_modernsup


ATT = {}

ATT.PrintName = "Modern Suppressor"
ATT.CompactName = "Mod. Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "modernsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_modernsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.95
ATT.SpreadAddRecoil = -0.01

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

/// Negatives
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_muzzle_modernsup")


///////////////////////////////////////      uplp_muzzle_shortsup


ATT = {}

ATT.PrintName = "Short Suppressor"
ATT.CompactName = "S Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "shortsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_shortsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.95
ATT.SpreadAddRecoil = -0.01

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

/// Negatives
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_muzzle_shortsup")


///////////////////////////////////////      uplp_muzzle_zenit


ATT = {}

ATT.PrintName = "Zenith Muzzle Brake"
ATT.CompactName = "Zenith MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "zen.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_zenit.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ARC9.LoadAttachment(ATT, "uplp_muzzle_zenit")