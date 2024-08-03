local ATT = {}

local iconfolder = "entities/uplp_attachements/ar18/"

-- barels

---------- uplp_ar18_bar_carbine
ATT = {}

ATT.PrintName = "uplp_ar18_bar_carbine"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "car.png", "mips smooth")

ATT.Category = "uplp_ar18_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.MuzzleEffectQCA = 5

-- Positives
ATT.SpreadAddHipFire = -0.01
ATT.AimDownSightsTimeAdd = -0.04
ATT.SprintToFireTimeAdd = -0.04

-- Negatives
ATT.SpreadAdd = 0.005
ATT.RecoilPerShot = 1 / 6
ATT.RecoilAdd = 0.3
ATT.RangeMinAdd = -20 / ARC9.HUToM
ATT.RangeMaxAdd = -40 / ARC9.HUToM


ARC9.LoadAttachment(ATT, "uplp_ar18_bar_carbine")

---------- uplp_ar18_bar_pistol
ATT = {}

ATT.PrintName = "uplp_ar18_bar_pistol"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pistol.png", "mips smooth")

ATT.Category = "uplp_ar18_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-26.5, -2.2, 2.5)
ATT.LHIK = true
ATT.LHIK_Priority = 0

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

ATT.MuzzleEffectQCA = 5

-- Positives
ATT.SpreadAddHipFire = -0.01
ATT.AimDownSightsTimeAdd = -0.04
ATT.SprintToFireTimeAdd = -0.04

-- Negatives
ATT.SpreadAdd = 0.005
ATT.RecoilPerShot = 1 / 6
ATT.RecoilAdd = 0.3
ATT.RangeMinAdd = -20 / ARC9.HUToM
ATT.RangeMaxAdd = -40 / ARC9.HUToM


-- idk how they ll mix but this is some grip stats here

-- Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ar18_bar_pistol")

-------------------- Stocks
---------- uplp_ar18_stock_fixed
ATT = {}

ATT.PrintName = "Polymer Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_ar18_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.01
ATT.SprintToFireTimeAdd = -0.02

-- Negatives
ATT.RecoilSideAdd = 0.075

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ar18_stock_fixed")

---------- uplp_ar18_stock_fixed_wood
ATT = {}

ATT.PrintName = "Woooden Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "wood.png", "mips smooth")

ATT.Category = "uplp_ar18_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.01
ATT.SprintToFireTimeAdd = -0.02

-- Negatives
ATT.RecoilSideAdd = 0.075

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ar18_stock_fixed_wood")

-- ---------- uplp_ar18_stock_para -- maybe add later but idk.,,,,
-- ATT = {}

-- ATT.PrintName = "Paratrooper Stock"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material(iconfolder .. "stockpara.png", "mips smooth")

-- ATT.Category = "uplp_ar18_stock"
-- ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- -- Positives
-- ATT.AimDownSightsTimeAdd = -0.04
-- ATT.SprintToFireTimeAdd = -0.03
-- ATT.SpreadAddHipFire = -0.008
-- ATT.SpeedMultSights = 1.15
-- ATT.SpeedAdd = 0.03

-- -- Negatives
-- ATT.RecoilAdd = 0.3
-- ATT.RecoilAutoControlMult = 0.85

-- -- ATT.RequireElements = {"uplp_ar18_rec_para"}
-- -- ATT.ActivateElements = {"use_optics"}

-- ARC9.LoadAttachment(ATT, "uplp_ar18_stock_para")

---------- uplp_ar18_stock_buffer
ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tube.png", "mips smooth")

ATT.Category = "uplp_ar18_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- M16 stock
ATT.RecoilAutoControlMult = 1 / 1.75
ATT.VisualRecoilMultHipFire = 2
ATT.SwayMultSights = 1 / 0.85
ATT.RecoilAdd = 1
ATT.SwayAddSights = 1
ATT.AimDownSightsTimeAdd = -0.1
ATT.SprintToFireTimeAdd = -0.12
ATT.SpeedMultSights = 1 / 0.8
ATT.SpeedAdd = 0.07
ATT.SpreadAddHipFire = -0.015

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(-1.15, -0.105, 0.4),
        Ang = Angle(0, 0, 0),
        Scale = 1.05
    },
}

ARC9.LoadAttachment(ATT, "uplp_ar18_stock_buffer")

-------------------- Magazines
---------- uplp_ar18_mag_20
ATT = {}

ATT.PrintName = "20-Round 5.56mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "20.png", "mips smooth")

ATT.Category = "uplp_ar18_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 0.9
ATT.SpeedMultSights = 1.1

-- Negatives
ATT.ClipSizeOverride = 20

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_20"
end

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar18_mag_20.mdl"
-- ATT.DropMagazineTime = 0.65

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ar18_mag_20")

---------- uplp_ar18_mag_40
ATT = {}

ATT.PrintName = "40-Round 5.56mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "40.png", "mips smooth")

ATT.Category = "uplp_ar18_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeOverride = 40

-- Negatives
ATT.SpreadAddHipFire = 0.008
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.15
ATT.SpeedMultSights = 0.9

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar18_mag_40.mdl"
-- ATT.DropMagazineTime = 0.65

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_40"
end

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ar18_mag_40")


---------- uplp_ar18_scope_real

ATT = {}

ATT.PrintName = "uplp_ar18_scope_real"
ATT.CompactName = "uplp_ar18_scope_real"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "scope.png", "mips smooth")

ATT.Category = "uplp_ar18_scope"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_aug_top_scope", "uplp_optic_used"}

ATT.Model = "models/weapons/arc9/uplp/optic_ar18_scope.mdl"
ATT.ModelOffset = Vector(0.85, 0, 0.1)
-- ATT.ModelOffset = Vector(-1.5, 0, 0.8)
-- ATT.ModelOffset = Vector(1.45, 0, 1.55)
ATT.FoldSights = true

-- magnifier stats
local sway_mid = 1.5
local stats_mid = {
    SpeedAddSights = -0.15,
    AimDownSightsTimeAdd = 0.03,

    CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_mid },
}

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,
        RTScopeFOV = 57 / 5,

        SwayAddSights = sway_mid,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/old.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 0.66

table.Merge(ATT, stats_mid)

ARC9.LoadAttachment(ATT, "uplp_ar18_scope_real")