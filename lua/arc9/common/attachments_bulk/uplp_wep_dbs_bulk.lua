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
ATT.RecoilAdd = -0.2
ATT.SpreadAdd = -0.01
ATT.RangeMaxAdd = 10 / ARC9.HUToM

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.05
ATT.SpeedAddSights = -0.1
ATT.SpeedAdd = -0.04
ATT.BarrelLengthAdd = 6
ATT.DispersionSpreadAddHipFire = 0.02
ATT.DispersionSpreadAddRecoil = 0.005
ATT.DispersionSpreadAddMove = 0.01
ATT.RPMAdd = -30
-- ATT.ReloadTimeMult = 1.1 -- anims are slower
ATT.SwayMultSights = 1.5

ATT.Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = 2,
        PrintName = ARC9:GetPhrase("uplp_firemode_both"),
        RPMOverride = 10000,
        SpreadAdd = 0.01,
        DamageMaxMult = 0.85,
        RunawayBurst = true,
        PostBurstDelay = 0.3,
        RecoilFirstShot = 0,
        RecoilAddShooting = 0.5,
        DispersionSpreadMultRecoil = 0,
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ATT.MuzzleEffectQCA = 6

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_slower"
    end
end

ATT.CustomCons = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

ARC9.LoadAttachment(ATT, "uplp_dbs_brl_long")

---------- uplp_dbs_brl_short

ATT = {}

ATT.PrintName = "Sawed-Off Outlaw Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")
ATT.Category = "uplp_dbs_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.DispersionSpreadAddHipFire = -0.012
ATT.DispersionSpreadAddRecoil = -0.015
ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = -0.03
ATT.SpeedAdd = 0.05
ATT.SpeedAddSights = 0.1
ATT.BarrelLengthAdd = -18
ATT.ReloadTimeMult = 0.95
ATT.SwayMultSights = 0.6666667

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.75
ATT.RecoilAdd = 0.25
ATT.SpreadAdd = 0.022
ATT.RangeMaxAdd = -5 / ARC9.HUToM
ATT.RPMAdd = 60


ATT.Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = 2,
        PrintName = ARC9:GetPhrase("uplp_firemode_both"),
        RPMOverride = 10000,
        SpreadAdd = 0.025,
        DamageMaxMult = 0.85,
        RunawayBurst = true,
        PostBurstDelay = 0.15,
        RecoilFirstShot = 0,
        RecoilAddShooting = 0.5,
        DispersionSpreadMultRecoil = 0,
    },
}

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

ATT.RecoilAdd = 0.1
ATT.AimDownSightsTimeAdd = -0.02
ATT.SpeedAddSights = 0.03

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

ATT.RecoilAdd = 0.5
ATT.SwayAddSights = 1
ATT.AimDownSightsTimeAdd = -0.15
ATT.SprintToFireTimeAdd = -0.17
ATT.SpeedAddSights = 0.12
ATT.SpeedAdd = 0.05
ATT.DispersionSpreadAddHipFire = -0.015
ATT.DispersionSpreadAddMove = -0.01

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

ATT.RecoilRandomSideAdd = 1.5
ATT.SprintToFireTimeAdd = -0.04
ATT.AimDownSightsTimeAdd = -0.02
ATT.SpeedAdd = 0.02

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_cursed")

---------- uplp_dbs_stock_tactical

ATT = {}

ATT.PrintName = "PAWCO Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilRandomSideAdd = 1.25
ATT.SpeedAddSights = 0.1
ATT.AimDownSightsTimeAdd = -0.05
ATT.SwayMultSights = 0.6666667

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_tactical")

---------- uplp_dbs_stock_tactical_short

ATT = {}

ATT.PrintName = "PAWCO Sawed-off Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "taccut.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilAdd = 0.5
ATT.SwayAddSights = 1
ATT.AimDownSightsTimeAdd = -0.18
ATT.SprintToFireTimeAdd = -0.2
ATT.SpeedAddSights = 0.08
ATT.SpeedAdd = 0.03
ATT.DispersionSpreadAddHipFire = -0.015
ATT.DispersionSpreadAddMove = -0.01

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then return anim .. "_sawedoff" end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_tactical_short")
