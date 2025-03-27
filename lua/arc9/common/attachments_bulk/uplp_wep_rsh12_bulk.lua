----- Magazines -----

local iconfolder = "entities/uplp_attachements/rsh12/"

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

ARC9.LoadAttachment(ATT, "uplp_rsh12_bar_short")

-------------------------------------------

ATT = {}

ATT.PrintName = "Sport Shooter Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")
ATT.Category = "uplp_rsh12_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

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

ATT.BarrelLengthAdd = 3
ATT.ShootVolumeMult = 0.75

ATT.RecoilMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.04

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_rsh12_supp")
