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

-- -- Positives
-- ATT.SpreadAdd = -0.002
-- ATT.RangeMaxAdd = 35 / ARC9.HUToM
-- ATT.RangeMinAdd = 10 / ARC9.HUToM
-- ATT.PhysBulletMuzzleVelocityMult = 1.1
-- ATT.RecoilPerShot = 1 / 10
-- ATT.RecoilMult = 0.9

-- -- Negatives
-- ATT.SpreadAddHipFire = 0.003 + 0.002
-- ATT.SpreadAddRecoil = 0.003 * 0.75
-- ATT.AimDownSightsTimeAdd = 0.02*1.25
-- ATT.SprintToFireTimeAdd = 0.03*1.25
-- ATT.SpeedMultSights = 0.925
-- ATT.RPMAdd = -30
-- ATT.BarrelLengthAdd = 2


-- Positives
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.1

-- Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1
ATT.BarrelLengthAdd = 5

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
ATT.SpreadAddRecoil = -0.003
ATT.RecoilSideMult = 0.8
ATT.RecoilUpMult = 0.9

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.RPMMult = 0.95

ATT.Overheat = true
ATT.HeatCapacityMult = 1 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
ATT.SpreadAddHot = 0.03
ATT.RPMMultHot = 0.85

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