----- Magazines -----

local iconfolder = "entities/uplp_attachements/rsh12/"

local stats_rshlbar = {
    RangeMinAdd = 10 / ARC9.HUToM,
    RangeMaxAdd = 40 / ARC9.HUToM,
    SpreadMult = 0.25,
    AimDownSightsTimeAdd = 0.03,
    SprintToFireTimeAdd = 0.02,
    RecoilAdd = -1,
    RPMMult = 0.85,
    SpreadAddHipFire = 0.03,
    DeployTimeMult = 1.25,
}

local ATT = {}

ATT.PrintName = "RR \"Okhotnik\" Barrel"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")
ATT.Category = "uplp_rsh12_bar"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.MuzzleEffectQCA = 9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ATT.TPIKAlternativePos = true
ATT.HoldTypeDefaultHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return "ar2" end end
ATT.HoldTypeSprintHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return "passive" end end
ATT.HoldTypeHolstered = nil
ATT.HoldTypeSightsHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return "smg" end end

ATT.OneHandedSprintHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return false end end
ATT.SprintPosHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return Vector(3, 0, -1) end end
ATT.SprintAngHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return Angle(35, -10, -20) end end

table.Merge(ATT, stats_rshlbar)

ATT.ActivateElements = {"uplp_canusegrips"}

ARC9.LoadAttachment(ATT, "uplp_rsh12_bar_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "RR \"Okhotnik\" Barrel (Hunter Orange)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "longorange.png", "mips smooth")
ATT.Category = "uplp_rsh12_bar"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.MuzzleEffectQCA = 9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ATT.TPIKAlternativePos = true
ATT.HoldTypeDefaultHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return "ar2" end end
ATT.HoldTypeSprintHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return "passive" end end
ATT.HoldTypeHolstered = nil
ATT.HoldTypeSightsHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return "smg" end end

ATT.OneHandedSprintHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return false end end
ATT.SprintPosHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return Vector(3, 0, -1) end end
ATT.SprintAngHook = function(wep, val) if wep:GetElements()["uplp_grip_used"] then return Angle(35, -10, -20) end end

table.Merge(ATT, stats_rshlbar)

ATT.ActivateElements = {"uplp_canusegrips"}

ARC9.LoadAttachment(ATT, "uplp_rsh12_bar_long_o")

-------------------------------------------

ATT = {}

ATT.PrintName = "Wrist Wrecker Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")
ATT.Category = "uplp_rsh12_bar"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.MuzzleEffectQCA = 10

ATT.ActivateElements = {"uplp_shortopticonly"}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ATT.RangeMinAdd = -2 / ARC9.HUToM
ATT.RangeMaxAdd = -20 / ARC9.HUToM
ATT.SpreadAdd = 0.01
ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = -0.02
ATT.RecoilAdd = 3
ATT.SpreadAddHipFire = -0.01
ATT.SpeedMultSights = 1.15
ATT.TriggerDelayTimeMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_rsh12_bar_short")

-------------------------------------------

ATT = {}

ATT.PrintName = "Sport Shooter Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")
ATT.Category = "uplp_rsh12_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SwayMultSights = 1 / 1.5
ATT.AimDownSightsTimeAdd = -0.01
ATT.RecoilPerShotMult = 1.2

ARC9.LoadAttachment(ATT, "uplp_rsh12_grip_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")
ATT.Category = "uplp_rsh12_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-5, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-5, 0, 0) end

ATT.SwayMultSights = 1 / 1.5
ATT.SpreadAddRecoil = -0.01
ATT.RecoilAddRecoil = -0.3
ATT.RecoilRandomSideAddRecoil = -1.5
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.05
ATT.SpeedMultSights = 0.6
ATT.SpreadAddHipFire = 0.01

ARC9.LoadAttachment(ATT, "uplp_rsh12_grip_stock")

-------------------------------------------

ATT = {}

ATT.PrintName = "Behemoth Suppressor"
ATT.Description = ATT.PrintName

ATT.Icon = Material("entities/uplp_attachements/vepr/mzheavysil.png", "mips smooth")
ATT.Category = "uplp_rsh12_supp"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_heavy_silencer.mdl"
ATT.MuzzleDevice = true
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed_shotgun"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.BarrelLengthAdd = 6
ATT.ShootVolumeMult = 0.8

ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.03
ATT.SpeedMultAdd = -0.02
ATT.RPMMult = 0.9
ATT.SwayMultSights = 1.5

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_rsh12_supp")
