local ATT = {}

local iconfolder = "entities/uplp_attachements/ar57/"


---------- uplp_ar57_barrel_long


ATT = {}

ATT.PrintName = "uplp_ar57_barrel_long"
ATT.CompactName = "uplp_ar57_barrel_long"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "l.png", "mips smooth")

ATT.Category = "uplp_ar57_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 15

-- Positives
ATT.SpreadAdd = -0.002
ATT.RangeMaxAdd = 15 / ARC9.HUToM
ATT.RangeMinAdd = 8 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RecoilPerShot = 1 / 24

-- Negatives
ATT.SpreadAddHipFire = 0.01
ATT.AimDownSightsTimeAdd = 0.06
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedMultSights = 0.925
ATT.BarrelLengthAdd = 5
ATT.SwayMultSights = 1.25

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ar57_barrel_long")


---------- uplp_ar57_barrel_sd

ATT = {}

ATT.PrintName = "uplp_ar57_barrel_sd"
ATT.CompactName = "uplp_ar57_barrel_sd"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sd.png", "mips smooth")

ATT.Category = "uplp_ar57_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

-- Positives
ATT.SpreadAddRecoil = -0.008
ATT.SpreadAddHipFire = -0.004
ATT.RecoilMult = 0.85
ATT.ShootVolumeMult = 0.7

-- Negatives
ATT.RangeMaxAdd = -15 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = 0.02
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.Overheat = true
-- ATT.HeatCapacityMult = 1 --
ATT.HeatDissipation = 5 --
-- ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
ATT.SpreadAddHot = 0.0075
-- ATT.RPMMultHot = 0.9

ARC9.LoadAttachment(ATT, "uplp_ar57_barrel_sd")



---------- uplp_ar57_mag_internal
ATT = {}

ATT.PrintName = "YOU SHOULD NOT SEE THIS ATT internal ar57 mag"
ATT.Description = ATT.PrintName
ATT.AttNotForNPCs = true
ATT.Icon = Material(iconfolder .. "l.png", "mips smooth")

ATT.Category = "uplp_ar57_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ar57_mag_refract.mdl"
ATT.TranslucentPass = true
ATT.BoneMerge = true

ARC9.LoadAttachment(ATT, "uplp_ar57_mag_internal")