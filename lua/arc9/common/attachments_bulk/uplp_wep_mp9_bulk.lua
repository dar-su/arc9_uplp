local ATT = {}

local iconfolder = "entities/uplp_attachements/mp9/"

-------------------- STOCKS
---------- uplp_mp9_stock_def


ATT = {}

ATT.PrintName = "Foldable Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_mp9_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_stock_def"}

-- Positives

-- Negatives
ATT.SprintToFireTimeAdd = 0.03

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoilautocontrol")] = "+20%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoil")] = "-0.25",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.sights"), ARC9:GetPhrase("autostat.sway") )] = "-1",
}

ATT.CustomCons = {
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+0.03s",
}

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        AimDownSightsTimeAdd = 0.03,
        RecoilAdd = -0.25,
        RecoilAutoControlMult = 1.2,
        SwayAddSights = -1,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_foldedstock"},
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mp9_stock_def")

---------- uplp_mp9_stock_full


ATT = {}

ATT.PrintName = "Fixed Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockfull.png", "mips smooth")

ATT.Category = "uplp_mp9_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_stock_full"}

-- -- Positives
ATT.SwayAddSights = -1
ATT.RecoilAdd = -0.5
ATT.RecoilAutoControlMult = 1.1

-- -- Negatives
ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = 0.1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3.5, 2.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mp9_stock_full")

---------- uplp_mp9_stock_tac


ATT = {}

ATT.PrintName = "Tactical Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocktac.png", "mips smooth")

ATT.Category = "uplp_mp9_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_stock_tac"}

-- -- Positives
ATT.SwayAddSights = -1
ATT.RecoilAdd = -0.35
ATT.RecoilAutoControlMult = 1.35

-- -- Negatives
ATT.SprintToFireTimeAdd = 0.05
ATT.AimDownSightsTimeAdd = 0.03

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mp9_stock_tac")

---------- uplp_mp9_stock_strap


ATT = {}

ATT.PrintName = "Rear Sling"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "strap.png", "mips smooth")

ATT.Category = "uplp_mp9_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_stock_strap"}


ARC9.LoadAttachment(ATT, "uplp_mp9_stock_strap")


-------------------- MAGAZINES
---------- uplp_mp9_mag_20
    -- maybe not 20 rnd idk???

ATT = {}

ATT.PrintName = "20-Round Magazine"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "magshort.png", "mips smooth")

ATT.Category = "uplp_mp9_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_mag_20"}
ATT.DropMagazineModel = "models/weapons/arc9/uplp/mp9_mag_20.mdl"
ATT.DropMagazineTime = 0.57

-- Positives
ATT.AimDownSightsTimeAdd = -0.02
ATT.SprintToFireTimeAdd = -0.01
ATT.SpeedAdd = 0.01
ATT.SwayMultSights = 0.6
ATT.SwayAddHipFire = -0.004
-- ATT.ReloadTimeMult = 0.9

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

-- Negatives
ATT.ClipSizeOverride = 20

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_20"
end

ARC9.LoadAttachment(ATT, "uplp_mp9_mag_20")

---------- uplp_mp9_mag_42

ATT = {}

ATT.PrintName = "42-Round Magazine"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "maglong.png", "mips smooth")

ATT.Category = "uplp_mp9_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_mag_42"}
ATT.DropMagazineModel = "models/weapons/arc9/uplp/mp9_mag_50.mdl"
ATT.DropMagazineTime = 0.7

-- Negatives
ATT.SpreadAddHipFire = 0.005
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.1
ATT.SpeedMultSights = 0.9

ATT.CustomCons = {
    [ARC9:GetPhrase("autostat.reloadtime")] = "+20%",
    }

-- Negatives
ATT.ClipSizeOverride = 42

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_40"
end

ARC9.LoadAttachment(ATT, "uplp_mp9_mag_42")



-------------------- "GRIP"
---------- uplp_mp9_grip_rail


ATT = {}

ATT.PrintName = "Bottom Rail as Support"
ATT.Description = ATT.PrintName
ATT.SortOrder = -2

ATT.Icon = Material(iconfolder .. "rail.png", "mips smooth")

ATT.Category = "uplp_mp9_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_short.mdl"
ATT.ModelOffset = Vector(-19, -2.4, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives
ATT.SprintToFireTimeAdd = -0.01
ATT.AimDownSightsTimeAdd = -0.02
ATT.DeployTimeMult = 0.85

-- Negatives
ATT.RecoilMult = 1.2
ATT.RecoilAutoControlMult = 0.8

ARC9.LoadAttachment(ATT, "uplp_mp9_grip_rail")

---------- uplp_mp9_grip_raw


ATT = {}

ATT.PrintName = "Remove Top & Bottom Rails"
ATT.CompactName = "N/A"
ATT.Description = ATT.PrintName
ATT.SortOrder = -1

ATT.Icon = Material(iconfolder .. "nogrip.png", "mips smooth")

ATT.Category = "uplp_mp9_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_short.mdl"
ATT.ModelOffset = Vector(-19, -2.4, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives
ATT.SprintToFireTimeAdd = -0.01
ATT.AimDownSightsTimeAdd = -0.02
ATT.DeployTimeMult = 0.85

-- Negatives
ATT.RecoilMult = 1.2
ATT.RecoilAutoControlMult = 0.8

ARC9.LoadAttachment(ATT, "uplp_mp9_grip_raw")


-- muzles


---------- uplp_mp9_muzzle_sup


ATT = {}

ATT.PrintName = "F9 \"Cheetah\" Suppressor"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sup.png", "mips smooth")

ATT.Category = "uplp_mp9_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- -- Positives
ATT.SpreadAddRecoil = -0.006
ATT.RangeMinAdd = 2 / ARC9.HUToM

-- Negatives
ATT.SpreadAddHipFire = 0.002
ATT.AimDownSightsTimeAdd = 0.03

ATT.MuzzleEffectQCA = 5

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.Overheat = true
ATT.SpreadAddHot = 0.012
ATT.RPMMultHot = 0.9
ATT.HeatCapacityMult = 0.75
ATT.HeatDissipationMult = 1.25
ATT.SpeedMultShooting = 1.1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mp9_muzzle_sup")


---------- uplp_mp9_muzzle_supold


ATT = {}

ATT.PrintName = "MP \"Gepard\" Prototype Suppressor"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "supold.png", "mips smooth")

ATT.Category = "uplp_mp9_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilAdd = -0.1
ATT.RecoilPerShot = 1 / 7
ATT.SpreadAddRecoil = -0.01
ATT.RangeMinAdd = 3 / ARC9.HUToM
ATT.RangeMaxAdd = 6 / ARC9.HUToM
ATT.SpeedMultShooting = 1.1

-- Negatives
ATT.RecoilSideMult = 1.15
ATT.SpreadAddHipFire = 0.005
ATT.SprintToFireTimeAdd = 0.03
ATT.AimDownSightsTimeAdd = 0.06
ATT.SwayMultSights = 2
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.01

ATT.MuzzleEffectQCA = 6

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.Overheat = true
ATT.SpreadAddHot = 0.015
ATT.RPMMultHot = 0.85

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mp9_muzzle_supold")

---------- uplp_mp9_muzzle_tacbarrel


ATT = {}

ATT.PrintName = "Extended Barrel and Shroud"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")

ATT.Category = "uplp_mp9_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.DamageMinAdd = 1
ATT.RecoilAdd = -0.15
ATT.RecoilPerShot = 1 / 8
ATT.SpreadAdd = -0.002
ATT.SpreadAddRecoil = -0.002
ATT.RangeMaxAdd = 10 / ARC9.HUToM

-- Negatives
ATT.RPMMult = 0.9
ATT.SpreadAddHipFire = 0.006
ATT.SpreadAddMove = 0.002
ATT.SprintToFireTimeAdd = 0.04
ATT.AimDownSightsTimeAdd = 0.06
ATT.SwayMultSights = 1.5
ATT.SpeedMultSights = 0.92
ATT.SpeedAdd = -0.01

ATT.MuzzleEffectQCA = 5

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Pos = Vector(-4.5, -0.0, 0.05),
        Ang = Angle(0, 0, 0),
        -- Scale = 1.0
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mp9_muzzle_tacbarrel")


-------------------- Extras
---------- uplp_mp9_skin_white

ATT = {}

ATT.PrintName = "Tactical White & Red Skin"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "white.png", "mips smooth")
ATT.Category = "uplp_mp9_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_mp9_skin_white")