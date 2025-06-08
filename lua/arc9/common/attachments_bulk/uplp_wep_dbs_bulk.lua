local ATT = {}

local iconfolder = "entities/uplp_attachements/dbs/"

-------------------- BARRELS
---------- uplp_dbs_brl_long

ATT = {}

ATT.PrintName = "Full-Length Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")
ATT.Category = "uplp_dbs_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RecoilMult = 0.75
ATT.SpreadMult = 0.8
ATT.RangeMaxMult = 1.25

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.05
ATT.SpeedAddSights = -0.1
ATT.SpeedAdd = -0.015
ATT.BarrelLengthAdd = 6

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ATT.MuzzleEffectQCA = 6

ARC9.LoadAttachment(ATT, "uplp_dbs_brl_long")

---------- uplp_dbs_brl_short

ATT = {}

ATT.PrintName = "Sawed-Off Outlaw Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")
ATT.Category = "uplp_dbs_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

ATT.DispersionSpreadAddHipFire = -0.01
ATT.DispersionSpreadAddMove = -0.01
ATT.AimDownSightsTimeAdd = -0.08
ATT.SprintToFireTimeAdd = -0.05
ATT.SpeedAdd = 0.05
ATT.SpeedAddSights = 0.1
ATT.BarrelLengthAdd = -5

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.RecoilMult = 1.3
ATT.SpreadMult = 1.15
ATT.RangeMaxMult = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-5, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-5, 0, 0) end

ATT.MuzzleEffectQCA = 4

ARC9.LoadAttachment(ATT, "uplp_dbs_brl_short")

-------------------- HANDGUARD
---------- uplp_dbs_hg_poly

ATT = {}

ATT.PrintName = "Polymer Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgpoly.png", "mips smooth")
ATT.Category = "uplp_dbs_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = -98

ARC9.LoadAttachment(ATT, "uplp_dbs_hg_poly")

---------- uplp_dbs_hg_crude

ATT = {}

ATT.PrintName = "Crude PAWCO Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg.png", "mips smooth")
ATT.Category = "uplp_dbs_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = -99

ATT.Model = "models/weapons/arc9/uplp/db_lhik_hg.mdl"
ATT.ModelOffset = Vector(-19, -2.85, 4.2)
ATT.ModelAngleOffset = Angle(-90, 0, 90)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_grip_used"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_dbs_hg_crude")

-------------------- STOCKS
---------- uplp_dbs_stock_short

ATT = {}

ATT.PrintName = "Sawed-off Outlaw Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "cut.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilAdd = 0.6
ATT.SwayAddSights = 0.5
ATT.AimDownSightsTimeAdd = -0.08
ATT.SprintToFireTimeAdd = -0.06
ATT.SpreadAddHipFire = -0.005
ATT.SpeedAddSights = 0.08
ATT.SpeedAdd = 0.02

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then return anim .. "_sawedoff" end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_short")

---------- uplp_dbs_stock_cursed

ATT = {}

ATT.PrintName = "Apocalypse Prepped Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "cursed.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilRandomSideAdd = 0.3
ATT.SprintToFireTimeAdd = -0.03

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_cursed")

---------- uplp_dbs_stock_tactical

ATT = {}

ATT.PrintName = "PAWCO Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilRandomSideAdd = 0.3
ATT.SpeedAddSights = 0.05

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_tactical")

---------- uplp_dbs_stock_tactical_short

ATT = {}

ATT.PrintName = "PAWCO Sawed-off Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "taccut.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilAdd = 0.6
ATT.SwayAddSights = 0.5
ATT.AimDownSightsTimeAdd = -0.08
ATT.SprintToFireTimeAdd = -0.06
ATT.SpreadAddHipFire = -0.005
ATT.SpeedAddSights = 0.08
ATT.SpeedAdd = 0.02

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then return anim .. "_sawedoff" end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_tactical_short")
