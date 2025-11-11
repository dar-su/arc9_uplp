local ATT = {}

local iconfolder = "entities/uplp_attachements/asval/"

-------------------- Handguards
---------- uplp_asval_hg_sr3

ATT = {}

ATT.PrintName = "MK Lightning Frontend"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sr3.png", "mips smooth")

ATT.Category = "uplp_asval_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-9.5, -2.5, 1)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.Silencer = false
ATT.MuzzleParticle = "muzzleflash_ak47"
ATT.MuzzleEffectQCA = 6

-- Positives
ATT.RecoilSideMult = 0.75
ATT.RecoilUpMult = 0.65
ATT.SpreadAddRecoil = -0.0025
ATT.PhysBulletMuzzleVelocityAdd = 70 / ARC9.HUToM
ATT.RecoilPerShot = 1 / 7
ATT.SpreadAddHipFire = -0.0075

-- Negatives
ATT.SpreadAdd = 0.003
ATT.AimDownSightsTimeAdd = 0.03
ATT.RPMAdd = -150

ATT.Overheat = false -- no silencer

ATT.ActivateElements = {"uplp_asval_hg", "uplp_no_grip"}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-5, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_asval_hg_sr3")

---------- uplp_asval_hg_sr3s

ATT = {}

ATT.PrintName = "MK Thunder Frontend"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sr3m.png", "mips smooth")

ATT.Category = "uplp_asval_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-9.5, -2.5, 1)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives
ATT.RecoilSideMult = 0.75
ATT.RecoilUpMult = 0.65
ATT.HeatCapacityMult = 1.1
ATT.RecoilPerShot = 1 / 6

-- Negatives
ATT.SpreadAddRecoil = 0.003
ATT.AimDownSightsTimeAdd = 0.03
ATT.RPMAdd = -100

ATT.ActivateElements = {"uplp_asval_hg", "uplp_no_grip"}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_asval_hg_sr3s")

-------------------- Stocks
---------- uplp_asval_stock_buffer

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tube.png", "mips smooth")

ATT.Category = "uplp_asval_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(0.15, 0, -0.1),
        Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(-1, 0, 0),
        Scale = 1.0
    },
}

ATT.RecoilAdd = 1
ATT.SwayAddSights = 1
ATT.AimDownSightsTimeAdd = -0.1
ATT.SprintToFireTimeAdd = -0.1
ATT.SpreadAddHipFire = -0.01
ATT.SpeedAddSights = 0.1
ATT.SpeedAdd = 0.05

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_asval_stock_buffer")

---------- uplp_asval_stock_vss

ATT = {}

ATT.PrintName = "SK Shadow Wooden Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "wood.png", "mips smooth")

ATT.Category = "uplp_asval_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

-- Positives
ATT.RecoilMult = 0.85
ATT.SwayMultSights = 0.7
ATT.VisualRecoilMultHipFire = 0.85

-- Negatives
ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.03
ATT.SpeedMultSights = 0.9
ATT.SpreadAddHipFire = 0.015

ARC9.LoadAttachment(ATT, "uplp_asval_stock_vss")

---------- uplp_asval_stock_vssm

ATT = {}

ATT.PrintName = "SK-2 Shadow Tactical Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mod.png", "mips smooth")

ATT.Category = "uplp_asval_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

-- Positives
ATT.RecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.5
ATT.SwayMultSights = 0.7
ATT.VisualRecoilMultHipFire = 0.85

-- Negatives
ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.03
ATT.SpeedMultSights = 0.95
ATT.SpreadAddHipFire = 0.025

ARC9.LoadAttachment(ATT, "uplp_asval_stock_vssm")

-------------------- Magazines
---------- uplp_asval_mag_10

ATT = {}

ATT.PrintName = "10-Round SPS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.Category = "uplp_asval_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ATT.Firemodes = {
    { Mode = 1, -- Semi
    PoseParam = 2 }
}

ATT.ClipSizeOverride = 10

-- Mag
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 0.9
ATT.SpeedMultSights = 1.1

-- Positives
ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.DamageMaxAdd = 3 * 0.5 -- from 40
ATT.DamageMinAdd = 9 * 0.5 -- from 28
ATT.RangeMaxMult = 2
ATT.RangeMinAdd = 5 / ARC9.HUToM

-- ATT.CustomPros = {
--     [ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
-- }

-- Negatives
ATT.RPMAdd = -350
ATT.RecoilUpAdd = 0.6
ATT.RecoilSideAdd = 1.5

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty"  then return anim .. "_10" end
end

ARC9.LoadAttachment(ATT, "uplp_asval_mag_10")

---------- uplp_asval_mag_30

ATT = {}

ATT.PrintName = "30-Round ECP"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30.png", "mips smooth")

ATT.Category = "uplp_asval_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

-- Positives
ATT.ClipSizeOverride = 30

-- Negatives
ATT.SpreadAddHipFire = 0.005
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.1
ATT.SpeedMultSights = 0.9
ATT.RangeMinAdd = -10 / ARC9.HUToM
ATT.RangeMaxAdd = -15 / ARC9.HUToM

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty"  then return anim .. "_30" end
end

ATT.DropMagazineTime = 0.88 * 1.05
ATT.DropMagazineVelocity = Vector(0, 80, -80)

ARC9.LoadAttachment(ATT, "uplp_asval_mag_30")
