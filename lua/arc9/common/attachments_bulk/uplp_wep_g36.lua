local ATT = {}

local iconfolder = "entities/uplp_attachements/g36/"


-- Barrels

---------- uplp_g36_hg_default -- long length


ATT = {}

ATT.PrintName = "uplp_g36_hg_default"
ATT.CompactName = "uplp_g36_hg_default"
ATT.Description = "uplp_g36_hg_default"

ATT.Icon = Material(iconfolder .. "brl.png", "mips smooth")
ATT.Category = "uplp_g36_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 4

ATT.MuzzleEffectQCA = 6

-- Positives
ATT.RangeMinAdd = 15 / ARC9.HUToM
ATT.RangeMaxAdd = 50 / ARC9.HUToM
ATT.SpreadAdd = -0.0015
ATT.RecoilPerShot = 1 / 8

-- Negatives
ATT.SwayMultSights = 1.5
ATT.RPMMult = 0.9
ATT.RecoilResetTimeAdd = 0.01
ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.06

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_g36_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-10.6, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.5),
    },
}

ARC9.LoadAttachment(ATT, "uplp_g36_hg_default")

---------- uplp_g36_hg_modern_long -- long length, tac hg


ATT = {}

ATT.PrintName = "uplp_g36_hg_modern_long"
ATT.CompactName = "uplp_g36_hg_modern_long"
ATT.Description = "uplp_g36_hg_modern_long"

ATT.Icon = Material(iconfolder .. "brltac.png", "mips smooth")
ATT.Category = "uplp_g36_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 5

ATT.MuzzleEffectQCA = 6

-- Positives
ATT.RangeMinAdd = 15 / ARC9.HUToM
ATT.RangeMaxAdd = 50 / ARC9.HUToM
ATT.SpreadAdd = -0.0015
ATT.RecoilPerShot = 1 / 8
ATT.RecoilRandomUpMult = 0.9

-- Negatives
ATT.SwayMultSights = 1.65
ATT.RPMMult = 0.9
ATT.RecoilResetTimeAdd = 0.01
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.06

ATT.ActivateElements = {"uplp_top_tac"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-10.6, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.5),
    },
}

ARC9.LoadAttachment(ATT, "uplp_g36_hg_modern_long")

---------- uplp_g36_hg_c -- short length

ATT = {}

ATT.PrintName = "uplp_g36_hg_c"
ATT.CompactName = "uplp_g36_hg_c"
ATT.Description = "uplp_g36_hg_c"

ATT.Icon = Material(iconfolder .. "brlc.png", "mips smooth")
ATT.Category = "uplp_g36_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_nocclamp_grips"}
ATT.ExcludeElements = {"uplp_m203_rail"}
ATT.SortOrder = 1

ATT.MuzzleEffectQCA = 5

-- Positives
ATT.SpreadAddHipFire = -0.008
ATT.AimDownSightsTimeAdd = -0.04
ATT.SprintToFireTimeAdd = -0.05
ATT.SwayMultSights = 0.9
ATT.RPMAdd = 40

-- Negatives
ATT.DamageMinAdd = -2
ATT.SpreadAdd = 0.0035
ATT.RecoilPerShot = 1 / 4
ATT.RecoilAdd = 0.2
ATT.RangeMinAdd = -10 / ARC9.HUToM
ATT.RangeMaxAdd = -40 / ARC9.HUToM

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_g36_hg_c")

---------- uplp_g36_hg_modern_short -- short length, tac hg

ATT = {}

ATT.PrintName = "uplp_g36_hg_modern_short"
ATT.CompactName = "uplp_g36_hg_modern_short"
ATT.Description = "uplp_g36_hg_modern_short"

ATT.Icon = Material(iconfolder .. "brlctac.png", "mips smooth")
ATT.Category = "uplp_g36_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 2

-- ATT.ActivateElements = {"uplp_nocclamp_grips"}

ATT.MuzzleEffectQCA = 5

ATT.ActivateElements = {"uplp_top_tac"}
ATT.ExcludeElements = {"uplp_m203_rail"}

-- Positives
ATT.SpreadAddHipFire = -0.008
ATT.AimDownSightsTimeAdd = -0.06
ATT.SprintToFireTimeAdd = -0.05
ATT.SwayMultSights = 1.05
ATT.RPMAdd = 40
ATT.RecoilRandomUpMult = 0.9

-- Negatives
ATT.DamageMinAdd = -2
ATT.SpreadAdd = 0.0035
ATT.RecoilPerShot = 1 / 4
ATT.RecoilAdd = 0.2
ATT.RangeMinAdd = -10 / ARC9.HUToM
ATT.RangeMaxAdd = -40 / ARC9.HUToM

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_g36_hg_modern_short")

---------- uplp_g36_hg_sl8 -- very long barrel

ATT = {}

ATT.PrintName = "uplp_g36_hg_sl8"
ATT.CompactName = "uplp_g36_hg_sl8"
ATT.Description = "uplp_g36_hg_sl8"

ATT.Icon = Material(iconfolder .. "brlsl8.png", "mips smooth")
ATT.Category = "uplp_g36_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 6

ATT.ActivateElements = {"uplp_no_muzzle"}

ATT.MuzzleEffectQCA = 7

-- Positives
ATT.DamageMinAdd = 1
ATT.RangeMinAdd = 20 / ARC9.HUToM
ATT.RangeMaxAdd = 70 / ARC9.HUToM
ATT.SpreadAdd = -0.0025
ATT.RecoilPerShot = 1 / 10

-- Negatives
ATT.SwayAdd = 0.2
ATT.SwayMultSights = 2
ATT.RPMMult = 0.8
ATT.RecoilResetTimeAdd = 0.02
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.08
ATT.SpreadAddHipFire = 0.008

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_g36_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-10.6, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.5),
    },
}

ARC9.LoadAttachment(ATT, "uplp_g36_hg_sl8")


---------- uplp_g36_hg_modern -- default length, tac hg


ATT = {}

ATT.PrintName = "uplp_g36_hg_modern"
ATT.CompactName = "uplp_g36_hg_modern"
ATT.Description = "uplp_g36_hg_modern"

ATT.Icon = Material(iconfolder .. "brlktac.png", "mips smooth")
ATT.Category = "uplp_g36_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SortOrder = 3

ATT.ActivateElements = {"uplp_top_tac"}

ATT.AimDownSightsTimeAdd = -0.02
ATT.RecoilRandomUpMult = 0.9
ATT.SwayMultSights = 1.15

ARC9.LoadAttachment(ATT, "uplp_g36_hg_modern")



-- Stocks


---------- uplp_g36_stock_default

ATT = {}

ATT.PrintName = "uplp_g36_stock_default"
ATT.CompactName = "uplp_g36_stock_default"
ATT.Description = "uplp_g36_stock_default"

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")
ATT.Category = "uplp_g36_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "draw" or anim == "draw_empty" or anim == "holster" or anim == "holster_empty" then
        return anim .. "_unfold"
    end
end

-- M4 stock with more flat recoil reduction and less recoil control

-- Positives
ATT.RecoilAutoControlMult = 1.1
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.85
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 - 0.02
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01

ARC9.LoadAttachment(ATT, "uplp_g36_stock_default")

---------- uplp_g36_stock_idz

ATT = {}

ATT.PrintName = "uplp_g36_stock_idz"
ATT.CompactName = "uplp_g36_stock_idz"
ATT.Description = "uplp_g36_stock_idz"

ATT.Icon = Material(iconfolder .. "idz.png", "mips smooth")
ATT.Category = "uplp_g36_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- M16 stock with more sway reduction

-- Positives
ATT.RecoilAutoControlMult = 1.5
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.7

-- Buffer Tube stats
ATT.RecoilAdd = -1
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 + 0.02
ATT.SpeedMultSights = 0.85 - 0.05
ATT.SpeedAdd = -0.05 - 0.02
ATT.SpreadAddHipFire = 0.01 + 0.005

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end


ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "draw" or anim == "draw_empty" or anim == "holster" or anim == "holster_empty" then
        return anim .. "_unfold"
    end
end

ARC9.LoadAttachment(ATT, "uplp_g36_stock_idz")

---------- uplp_g36_stock_sl8

ATT = {}

ATT.PrintName = "uplp_g36_stock_sl8"
ATT.CompactName = "uplp_g36_stock_sl8"
ATT.Description = "uplp_g36_stock_sl8"

ATT.Icon = Material(iconfolder .. "sl8.png", "mips smooth")
ATT.Category = "uplp_g36_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- sharpshooter stock but more effective

-- Positives
ATT.DamageMaxAdd = 5
ATT.DamageMinAdd = 1
ATT.HeadshotDamageMult = 1.5
ATT.RecoilAutoControlMult = 3
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.65
ATT.SpreadMult = 0.75
ATT.RecoilSideMult = 0.75

-- Negatives

-- Buffer Tube stats
ATT.RecoilAdd = -1
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedMultSights = 0.9
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01 + 0.012


ATT.RPMMult = 0.9
ATT.RangeMaxAdd = -30 / ARC9.HUToM

-- semi only
-- :-)
ATT.Firemodes = {
    {
        Mode = 1,
        PoseParam = 2
    },
}


ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_g36_stock_sl8")


---------- uplp_g36_stock_buffer

ATT = {}

ATT.PrintName = "uplp_g36_stock_buffer"
ATT.CompactName = "uplp_g36_stock_buffer"
ATT.Description = "uplp_g36_stock_buffer"

ATT.Icon = Material(iconfolder .. "tube.png", "mips smooth")
ATT.Category = "uplp_g36_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(0.6, 0, -0.75),
        Ang = Angle(0, 0, 0),
        Scale = 1.05,
        Icon_Offset = Vector(-3, 0, 0.4),
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end


ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "draw" or anim == "draw_empty" or anim == "holster" or anim == "holster_empty" then
        return anim .. "_unfold"
    end
end

ARC9.LoadAttachment(ATT, "uplp_g36_stock_buffer")











-- Top mounts


---------- uplp_g36_top_scope

ATT = {}

ATT.PrintName = "uplp_g36_top_scope"
ATT.CompactName = "uplp_g36_top_scope"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "topoptic.png", "mips smooth")

ATT.Category = "uplp_g36_top"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_no_irons", "uplp_shortopticonly"}
ATT.ExcludeElements = {"uplp_optic_long_used"}

ATT.Model = "models/weapons/arc9/uplp/optic_g36_lense.mdl"
ATT.FoldSights = true

-- magnifier stats
local sway_mid = 1.5
local stats_mid = {
    SpeedAddSights = -0.05,
    AimDownSightsTimeAdd = 0.02,

    CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_mid },
}

ATT.Sights = {
    {
        Pos = Vector(0, 11, -2.568),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,

        SwayAddSights = sway_mid,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3
ATT.RTScopeReticle = Material("vgui/uplp_reticles/g36.png", "mips smooth")
ATT.RTScopeReticleScale = 1.6
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 500/1080

ATT.ModelOffset = Vector(0, 0, 0)

table.Merge(ATT, stats_mid)

ARC9.LoadAttachment(ATT, "uplp_g36_top_scope")

---------- uplp_g36_top_modern

ATT = {}

ATT.PrintName = "uplp_g36_top_modern"
ATT.CompactName = "uplp_g36_top_modern"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "topmodern.png", "mips smooth")

ATT.Category = "uplp_g36_top"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.01
ATT.SpeedMultShooting = 0.95

ARC9.LoadAttachment(ATT, "uplp_g36_top_modern")

---------- uplp_g36_top_sl8

ATT = {}

ATT.PrintName = "uplp_g36_top_sl8"
ATT.CompactName = "uplp_g36_top_sl8"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "topsl8.png", "mips smooth")

ATT.Category = "uplp_g36_top"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SwayMultSights = 0.9
ATT.SpreadAddHipFire = 0.002

ARC9.LoadAttachment(ATT, "uplp_g36_top_sl8")

---------- uplp_g36_top_short

ATT = {}

ATT.PrintName = "uplp_g36_top_short"
ATT.CompactName = "uplp_g36_top_short"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "topshort.png", "mips smooth")

ATT.Category = "uplp_g36_top"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_shortopticonly"}

ATT.AimDownSightsTimeAdd = -0.03
ATT.SpeedMultShooting = 0.9
ATT.SwayMultSights = 1.1

ARC9.LoadAttachment(ATT, "uplp_g36_top_short")




---------- uplp_g36_mag_10


ATT = {}

ATT.PrintName = "uplp_g36_mag_10"
ATT.CompactName = "uplp_g36_mag_10"
ATT.Description = ATT.PrintName
ATT.SortOrder = 10

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/g36_mag_10_refract.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/g36_mag_10.mdl"
ATT.TranslucentPass = true
ATT.BoneMerge = true

-- Positives
ATT.AimDownSightsTimeAdd = -0.07
ATT.SprintToFireTimeAdd = -0.05
ATT.SpeedMultSights = 1.25
ATT.SwayMultSights = 0.7
ATT.SwayAdd = -0.2
ATT.SpreadAddHipFire = -0.01

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "+10%",
}

-- Negatives
ATT.ClipSizeOverride = 10

ATT.Category = "uplp_g36_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_10"
    end
end

ARC9.LoadAttachment(ATT, "uplp_g36_mag_10")

---------- uplp_g36_mag_30


ATT = {}

ATT.PrintName = "uplp_g36_mag_30"
ATT.CompactName = "uplp_g36_mag_30"
ATT.Description = ATT.PrintName
ATT.SortOrder = 30

ATT.Icon = Material(iconfolder .. "30tr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/g36_mag_30_refract.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/g36_mag_30.mdl"
ATT.TranslucentPass = true
ATT.BoneMerge = true

ATT.Category = "uplp_g36_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_g36_mag_30")


---------- uplp_g36_mag_drum


ATT = {}

ATT.PrintName = "uplp_g36_mag_drum"
ATT.CompactName = "uplp_g36_mag_drum"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "100.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/g36_mag_100.mdl"

-- Positives
ATT.ClipSizeOverride = 90

-- Negatives
ATT.SpreadAddHipFire = 0.03
ATT.AimDownSightsTimeAdd = 0.07
ATT.SprintToFireTimeAdd = 0.09
ATT.DeployTimeMult = 1.5
ATT.SwayAddSights = 0.3
ATT.SwayMultSights = 1.4
ATT.SpeedAdd = -0.05
ATT.SpeedMultSights = 0.65

ATT.CustomCons = {
    [ARC9:GetPhrase("autostat.reloadtime")] = "+30%",
}

ATT.Category = "uplp_g36_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_100"
    end
end

ARC9.LoadAttachment(ATT, "uplp_g36_mag_drum")








---------- uplp_g36_bipod


ATT = {}

ATT.PrintName = "uplp_g36_bipod"
ATT.CompactName = "uplp_g36_bipod"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bipod.png", "mips smooth")

ATT.Category = "uplp_g36_bipod"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.Bipod = true

-- Negatives
ATT.SprintToFireTimeAdd = 0.05

ATT.ExcludeElements = {"uplp_grip_rk45"}

ARC9.LoadAttachment(ATT, "uplp_g36_bipod")