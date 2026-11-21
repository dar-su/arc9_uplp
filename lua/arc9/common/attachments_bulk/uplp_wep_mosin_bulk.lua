local ATT = {}

local iconfolder = "entities/uplp_attachements/mosin/"

-------------------- BARRELS

---------- uplp_mosin_brl_long


ATT = {}

ATT.PrintName = "uplp_mosin_brl_long"
ATT.CompactName = "uplp_mosin_brl_long"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "big.png", "mips smooth")

ATT.Category = "uplp_mosin_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
-- ATT.PhysBulletMuzzleVelocityMult = 1.2
-- ATT.DamageMinMult = 1.18
-- ATT.RecoilMult = 0.85
-- ATT.HeadshotDamageMult = 1

-- Negatives
-- ATT.AimDownSightsTimeAdd = 0.03
-- ATT.SprintToFireTimeAdd = 0.05
-- ATT.SpeedAddSights = -0.1
-- ATT.SpeedAdd = -0.02
-- ATT.BarrelLengthAdd = 4
-- ATT.ClipSizeAdd = -1
-- ATT.RPMMult = 0.8
-- ATT.SpreadAddHipFire = 0.025
-- ATT.SpeedMultShooting = 0.666667
-- ATT.SwayMultSights = 1.25
-- ATT.RecoilMult = 0.85

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

-- ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "uplp_mosin_brl_long")


---------- uplp_mosin_brl_obrez


ATT = {}

ATT.PrintName = "uplp_mosin_brl_obrez"
ATT.CompactName = "uplp_mosin_brl_obrez"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "small.png", "mips smooth")

ATT.Category = "uplp_mosin_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- -- Positives
-- ATT.AimDownSightsTimeAdd = -0.06
-- ATT.SprintToFireTimeAdd = -0.04
-- ATT.SpeedAddSights = 0.12
-- ATT.SpeedAdd = 0.01
-- ATT.SpreadAddHipFire = -0.01
-- ATT.SpeedMultShooting = 1.5
-- ATT.SwayMultSights = 0.75

-- -- Negatives
-- ATT.SpreadAdd = 0.004
-- ATT.RecoilMult = 1.5
-- ATT.PhysBulletMuzzleVelocityMult = 0.9
-- ATT.DamageMinAdd = -4
-- ATT.BarrelLengthAdd = -7
-- ATT.ClipSizeAdd = -2
-- ATT.SpreadAddMove = 0.003

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, -4, 0) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

-- ATT.MuzzleEffectQCA = 4

-- ATT.ActivateElements = {"uplp_no_tactical"}

ARC9.LoadAttachment(ATT, "uplp_mosin_brl_obrez")





-------------------- STOCKS

---------- uplp_mosin_stock_polymer

ATT = {}

ATT.PrintName = "uplp_mosin_stock_polymer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "poly.png", "mips smooth")
ATT.Category = "uplp_mosin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.RecoilMult = 1.15
-- ATT.SpeedAdd = 0.03

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-19.35, 0, 0.0),
        Ang = Angle(-6, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_m203_rail"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_mosin_stock_polymer")

---------- uplp_mosin_stock_obrez

ATT = {}

ATT.PrintName = "uplp_mosin_stock_obrez"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "cut.png", "mips smooth")
ATT.Category = "uplp_mosin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.RecoilAdd = 0.8
-- ATT.SwayAddSights = 0.75
-- ATT.AimDownSightsTimeAdd = -0.08
-- ATT.SprintToFireTimeAdd = -0.1
-- ATT.SpreadAddHipFire = -0.008
-- ATT.SpreadAddMove = 0.012
-- ATT.SpeedAddSights = 0.12
-- ATT.SpeedAdd = 0.05

-- ATT.VisualRecoilMult = 1.5
-- ATT.VisualRecoilPunchMultHipFire = 2

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mosin_stock_obrez")

---------- uplp_mosin_stock_pgrip

ATT = {}

ATT.PrintName = "uplp_mosin_stock_pgrip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "grip.png", "mips smooth")
ATT.Category = "uplp_mosin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.RecoilAdd = 0.8
-- ATT.SwayAddSights = 0.75
-- ATT.AimDownSightsTimeAdd = -0.1
-- ATT.SprintToFireTimeAdd = -0.12
-- ATT.SpreadAddHipFire = -0.008
-- ATT.SpreadAddMove = 0.012
-- ATT.SpeedAddSights = 0.08
-- ATT.SpeedAdd = 0.03

-- ATT.VisualRecoilMult = 1.5
-- ATT.VisualRecoilPunchMultHipFire = 2

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ATT.ActivateElements = {"uplp_no_tactical"}
ATT.ExcludeElements = {"uplp_optic_dovetail"}

ARC9.LoadAttachment(ATT, "uplp_mosin_stock_pgrip")

---------- uplp_mosin_stock_awp

ATT = {}

ATT.PrintName = "uplp_mosin_stock_awp"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "awp.png", "mips smooth")
ATT.Category = "uplp_mosin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.RecoilUpMult = 0.9
-- ATT.SpeedAdd = 0.03
-- ATT.SpeedAddSights = -0.1
-- ATT.SwayMultSights = 0.5


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_long"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(-13.3, 0, 0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.25),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-18.5, 0, 0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_m203_rail"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Pos = Vector(-13, 0, 1.9),
        Ang = Angle(0, 0, 180),
        -- ExcludeElements = {"uplp_no_grip", "uplp_no_ubgl"},
        MergeSlots = {1}, 
        Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_mosin_stock_awp")

---------- uplp_mosin_stock_atx

ATT = {}

ATT.PrintName = "uplp_mosin_stock_atx"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "atx.png", "mips smooth")
ATT.Category = "uplp_mosin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.SpeedAddSights = 0.1
-- ATT.SpeedMultShooting = 0.75

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_long"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(-12.9, 0, -0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.25),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Pos = Vector(-26, 0, -0.2),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_m203_rail"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-26.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_m203_rail"},
        MergeSlots = {2}, 
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Pos = Vector(-11.8, 0, 1.3),
        Ang = Angle(0, 0, 180),
        -- ExcludeElements = {"uplp_no_grip", "uplp_no_ubgl"},
        MergeSlots = {1}, 
        Hidden = true,
    },
}

ATT.ActivateElements = {"uplp_no_tactical"}

ARC9.LoadAttachment(ATT, "uplp_mosin_stock_atx")





-------------------- INTERNALS

---------- uplp_mosin_bayonet

ATT = {}

ATT.PrintName = "uplp_mosin_bayonet"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bayo.png", "mips smooth")
ATT.Category = "uplp_mosin_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ATT.ExcludeElements = {"uplp_no_bayonet"}

ARC9.LoadAttachment(ATT, "uplp_mosin_bayonet")

---------- uplp_mosin_supp

ATT = {}

ATT.PrintName = "uplp_mosin_supp"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sil.png", "mips smooth")
ATT.Category = "uplp_mosin_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

-- ATT.MuzzleEffectQCA = 6

ARC9.LoadAttachment(ATT, "uplp_mosin_supp")

---------- uplp_mosin_closerail

ATT = {}

ATT.PrintName = "uplp_mosin_closerail"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mount big.png", "mips smooth")
ATT.Category = "uplp_mosin_mount"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SortOrder = -1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material("arc9/def_att_icons/optic.png", "mips smooth"),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = -2.5,
    },
}

ATT.ActivateElements = {"mosin_sniper_bolt"}

ARC9.LoadAttachment(ATT, "uplp_mosin_closerail")

---------- uplp_mosin_pu

ATT = {}

ATT.PrintName = "uplp_mosin_pu"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "scope.png", "mips smooth")

ATT.Category = "uplp_mosin_scope"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"mosin_sniper_bolt"}

ATT.Model = "models/weapons/arc9/uplp/optic_mosin.mdl"
ATT.FoldSights = true

ATT.SortOrder = -1

local sway_mid = 1.5

ATT.Sights = {
    {
        Pos = Vector(0, 5, 0),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,

        SwayAddSights = sway_mid,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3
ATT.RTScopeReticle = Material("vgui/uplp_reticles/pu.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true
ATT.RTScopeNew_ReticleBlackBox = true

ATT.ScopeScreenRatio = 550/1080
ATT.ModelOffset = Vector(-5.05, 0.7, 3.25)

local stats_mid = {
    SpeedAddSights = -0.15,
    AimDownSightsTimeAdd = 0.03,

    CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_mid },
}
table.Merge(ATT, stats_mid)

ARC9.LoadAttachment(ATT, "uplp_mosin_pu")