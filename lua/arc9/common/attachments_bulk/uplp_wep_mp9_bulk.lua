local ATT = {}

local iconfolder = "entities/uplp_attachements/mp9/"

-------------------- STOCKS
---------- uplp_mp9_stock_def


ATT = {}

ATT.PrintName = "uplp_mp9_stock_def"
ATT.CompactName = "uplp_mp9_stock_def"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_mp9_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_stock_def"}

-- Positives

-- Negatives
ATT.SprintToFireTimeAdd = 0.03

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


ARC9.LoadAttachment(ATT, "uplp_mp9_stock_def")

---------- uplp_mp9_stock_full


ATT = {}

ATT.PrintName = "uplp_mp9_stock_full"
ATT.CompactName = "uplp_mp9_stock_full"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockfull.png", "mips smooth")

ATT.Category = "uplp_mp9_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_stock_full"}

-- -- Positives
ATT.SwayAddSights = -1.2
ATT.RecoilAdd = -0.5
ATT.RecoilAutoControlMult = 1.1

-- -- Negatives
ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = 0.1



ARC9.LoadAttachment(ATT, "uplp_mp9_stock_full")

---------- uplp_mp9_stock_tac


ATT = {}

ATT.PrintName = "uplp_mp9_stock_tac"
ATT.CompactName = "uplp_mp9_stock_tac"
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



ARC9.LoadAttachment(ATT, "uplp_mp9_stock_tac")

---------- uplp_mp9_stock_strap


ATT = {}

ATT.PrintName = "uplp_mp9_stock_strap"
ATT.CompactName = "uplp_mp9_stock_strap"
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
ATT.CompactName = "20R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "magshort.png", "mips smooth")

ATT.Category = "uplp_mp9_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_mag_20"}
ATT.DropMagazineModel = "models/weapons/arc9/uplp/mp9_mag_20.mdl"

-- Positives
ATT.AimDownSightsTimeAdd = -0.02
ATT.SprintToFireTimeAdd = -0.01
ATT.SpeedAdd = 0.01
ATT.SwayMultSights = 0.6
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
ATT.CompactName = "42R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "maglong.png", "mips smooth")

ATT.Category = "uplp_mp9_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp9_mag_42"}
ATT.DropMagazineModel = "models/weapons/arc9/uplp/mp9_mag_50.mdl"

-- Negatives
ATT.SpreadAddHipFire = 0.008
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

ATT.PrintName = "uplp_mp9_grip_rail"
ATT.CompactName = "uplp_mp9_grip_rail"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

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

ATT.PrintName = "uplp_mp9_grip_raw"
ATT.CompactName = "uplp_mp9_grip_raw"
ATT.Description = ATT.PrintName
ATT.SortOrder = 99

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

ATT.PrintName = "uplp_mp9_muzzle_sup"
ATT.CompactName = "uplp_mp9_muzzle_sup"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sup.png", "mips smooth")

ATT.Category = "uplp_mac_muz"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- -- Positives
ATT.SpreadAddRecoil = -0.006
ATT.RangeMinAdd = 2 / ARC9.HUToM

-- Negatives
ATT.SpreadAddHipFire = 0.004
ATT.AimDownSightsTimeAdd = 0.03

ATT.MuzzleEffectQCA = 7

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.Overheat = true
ATT.SpreadAddHot = 0.012
ATT.RPMMultHot = 0.9
ATT.HeatCapacityMult = 0.75
ATT.HeatDissipationMult = 1.25

ARC9.LoadAttachment(ATT, "uplp_mp9_muzzle_sup")


---------- uplp_mp9_muzzle_supold


ATT = {}

ATT.PrintName = "uplp_mp9_muzzle_supold"
ATT.CompactName = "uplp_mp9_muzzle_supold"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "supold.png", "mips smooth")

ATT.Category = "uplp_mac_muz"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilAdd = -0.1
ATT.RecoilPerShot = 1 / 14
ATT.SpreadAddRecoil = -0.01
ATT.RangeMinAdd = 3 / ARC9.HUToM
ATT.RangeMaxAdd = 6 / ARC9.HUToM

-- Negatives
ATT.SpreadAddHipFire = 0.008
ATT.SprintToFireTimeAdd = 0.03
ATT.AimDownSightsTimeAdd = 0.05
ATT.SwayAddSights = 0.7
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.015

ATT.CustomizePos = Vector(16.5, 27, 4.5)
ATT.MuzzleEffectQCA = 6

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.Overheat = true
ATT.SpreadAddHot = 0.015
ATT.RPMMultHot = 0.85

ARC9.LoadAttachment(ATT, "uplp_mp9_muzzle_supold")

---------- uplp_mp9_muzzle_tacbarrel


ATT = {}

ATT.PrintName = "uplp_mp9_muzzle_tacbarrel"
ATT.CompactName = "uplp_mp9_muzzle_tacbarrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")

ATT.Category = "uplp_mac_muz"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/mac11_lhik_heatshield.mdl"
-- ATT.ModelOffset = Vector(-21, -3.1, 2.6)
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0

-- Positives
ATT.RecoilAdd = -0.15
ATT.RecoilPerShot = 1 / 18
ATT.SpreadAdd = -0.003
ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.RangeMaxAdd = 15 / ARC9.HUToM

-- Negatives
ATT.RPMMult = 0.9
ATT.SpreadAddHipFire = 0.01
ATT.SprintToFireTimeAdd = 0.02
ATT.AimDownSightsTimeAdd = 0.04
ATT.SwayAddSights = 0.7
ATT.SpeedMultSights = 0.92
ATT.SpeedAdd = -0.01

ATT.CustomizePos = Vector(16, 27, 4.5)
ATT.MuzzleEffectQCA = 5

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Pos = Vector(1.2, -0.0, -0.05),
        Ang = Angle(0, 0, 0),
        -- Scale = 1.0
    },
}


ARC9.LoadAttachment(ATT, "uplp_mp9_muzzle_tacbarrel")


-------------------- Extras
---------- uplp_mp9_skin_white

ATT = {}

ATT.PrintName = "uplp_mp9_skin_white"
ATT.CompactName = "uplp_mp9_skin_white"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "white.png", "mips smooth")
ATT.Category = "uplp_mp9_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_mp9_skin_white")