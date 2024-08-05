local ATT = {}

local iconfolder = "entities/uplp_attachements/fal/"

-------------------- Receiver
---------- uplp_fal_rec_para
ATT = {}

ATT.PrintName = "Paratrooper Receiver"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sa58.png", "mips smooth")

ATT.Category = "uplp_fal_rec"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"



ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_rec_para")

-------------------- Handguards
---------- uplp_fal_hg_poly
ATT = {}

ATT.PrintName = "Polymer Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.02
ATT.SprintToFireTimeAdd = -0.01

-- Negatives
ATT.RecoilSideAdd = 0.075

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_poly")

---------- uplp_fal_hg_aus
ATT = {}

ATT.PrintName = "Australian Handguard, Bipod and Reinforced Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgaussie.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.85
ATT.RecoilPerShot = 1 / 10

-- Negatives
ATT.SpeedShootingMult = 0.75
ATT.SpeedAdd = -0.03
ATT.SwayAddSights = 0.5

-- ATT.ActivateElements = {"use_optics"}

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_grenadier.mdl"
ATT.LHIK = true
-- ATT.LHIKHook = function(wep, val) if wep:GetBipod() then return false end end
-- ATT.LHIKHook = function(wep, val) return false end
ATT.LHIK_Priority = 0
-- ATT.LHIK_PriorityHook = function(wep, val) if wep:GetBipod() then return -10 end end
ATT.ModelOffset = Vector(-2, -0.5, -3.5)

ATT.Bipod = true

ARC9.LoadAttachment(ATT, "uplp_fal_hg_aus")

---------- uplp_fal_hg_aus_extralhik
ATT = {}

ATT.PrintName = "YOU SHOULD NOT SEE THIS ATT Australian Handguard, Bipod and Reinforced Barrel"
ATT.Description = ATT.PrintName
ATT.AttNotForNPCs = true
ATT.Icon = Material(iconfolder .. "hgaussie.png", "mips smooth")

ATT.Category = "uplp_fal_hg_extra"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/mp5_lhik_kurz.mdl"
ATT.LHIK = true
-- ATT.LHIKHook = function(wep, val) print(val, wep) return false  end
ATT.LHIK_Priority = 1
-- ATT.LHIK_PriorityHook = function(wep, val) print(val, wep) return 11  end
ATT.ModelOffset = Vector(-25.5, -2.2, 2.5)

ARC9.LoadAttachment(ATT, "uplp_fal_hg_aus_extralhik")

---------- uplp_fal_hg_sniper
ATT = {}

ATT.PrintName = "Sharpshooter Handguard and Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgsnip.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_a1.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-5, -0.1, -1.6)

-- Positives
ATT.RecoilPerShot = 1 / 13
ATT.RangeMinAdd = 10 / ARC9.HUToM
ATT.RangeMaxAdd = 20 / ARC9.HUToM

-- Negatives
ATT.RPMMult = 0.8
ATT.SpreadAddHipFire = 0.015
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

-- ATT.ActivateElements = {"use_optics"}

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, 1.34, 32.5) }, -- Muzzle
    }
}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_sniper")

---------- uplp_fal_hg_para
ATT = {}

ATT.PrintName = "Paratrooper Long Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgrail.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilPerShot = 1 / 13
ATT.RangeMinAdd = 10 / ARC9.HUToM
ATT.RangeMaxAdd = 20 / ARC9.HUToM

-- Negatives
ATT.RPMMult = 0.85
ATT.SpreadAddHipFire = 0.01
ATT.SwayMultSights = 1.2
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.ReocilAdd = 0.1

-- ATT.ActivateElements = {"use_optics"}

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-5, -0.3, -1.6)

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, 1.34, 32.5) }, -- Muzzle
    }
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_long"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(5, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        Pos = Vector(5.5, 0, 3.2),
        Ang = Angle(0, 180, 0),
        MergeSlots = {1}, 
        Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_para")

---------- uplp_fal_hg_paras
ATT = {}

ATT.PrintName = "Paratrooper Short Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgshort.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-5, -0.3, -1.6)

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

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, 1.34, 20.75) }, -- Muzzle
    }
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_long"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(5, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_paras")

-------------------- Pistol Grips
---------- uplp_fal_pg_poly
ATT = {}

ATT.PrintName = "Polymer Pistol Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "grip.png", "mips smooth")

ATT.Category = "uplp_fal_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.SpeedSightsMult = 1.05

-- Negatives
ATT.RecoilSideAdd = 0.05

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_pg_poly")

---------- uplp_fal_pg_sniper
ATT = {}

ATT.PrintName = "Precision Pistol Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gripsnip.png", "mips smooth")

ATT.Category = "uplp_fal_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.SwayMultSights = 0.9
ATT.RecoilSideAdd = -0.05

-- Negatives
ATT.AimDownSightsTimeAdd = 0.02

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_pg_sniper")

---------- uplp_fal_pg_tac
ATT = {}

ATT.PrintName = "Tactical Pistol Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "griptac.png", "mips smooth")

ATT.Category = "uplp_fal_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.02
ATT.SprintToFireTimeAdd = 0.02

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_pg_tac")

-------------------- Stocks
---------- uplp_fal_stock_poly
ATT = {}

ATT.PrintName = "Polymer Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.01
ATT.SprintToFireTimeAdd = -0.02

-- Negatives
ATT.RecoilSideAdd = 0.075

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_poly")

---------- uplp_fal_stock_para
ATT = {}

ATT.PrintName = "Paratrooper Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockpara.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.04
ATT.SprintToFireTimeAdd = -0.03
ATT.SpreadAddHipFire = -0.008
ATT.SpeedMultSights = 1.15
ATT.SpeedAdd = 0.03

-- Negatives
ATT.RecoilAdd = 0.3
ATT.RecoilAutoControlMult = 0.85

-- ATT.RequireElements = {"uplp_fal_rec_para"}
-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_para")

---------- uplp_fal_stock_sniper
ATT = {}

ATT.PrintName = "Marksman Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocksnip.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.SwayMultSights = 0.6
ATT.RecoilSideMult = 0.85
ATT.RecoilUpMult = 0.9

-- Negatives
ATT.SpreadAddHipFire = 0.015
ATT.SpeedMultSights = 0.9
ATT.SprintToFireTimeAdd = 0.04

-- ATT.RequireElements = {"uplp_fal_rec_para"}
-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_sniper")

---------- uplp_fal_stock_buffer
ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocktube.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
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
        Pos = Vector(1.95, -0.105, 0.4),
        Ang = Angle(0, 0, 0),
        Scale = 1.05
    },
}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_buffer")

-------------------- Magazines
---------- uplp_fal_mag_10
ATT = {}

ATT.PrintName = "10-Round 7.62mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.Category = "uplp_fal_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 0.9
ATT.SpeedMultSights = 1.1

-- Negatives
ATT.ClipSizeOverride = 10

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_10"
end

ATT.DropMagazineModel = "models/weapons/arc9/uplp/fal_mag_10.mdl"

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_mag_10")

---------- uplp_fal_mag_30
ATT = {}

ATT.PrintName = "30-Round 7.62mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30u.png", "mips smooth")

ATT.Category = "uplp_fal_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeOverride = 30

-- Negatives
ATT.SpreadAddHipFire = 0.008
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.15
ATT.SpeedMultSights = 0.9

ATT.DropMagazineModel = "models/weapons/arc9/uplp/fal_mag_30.mdl"

-- Negatives

ATT.SuppressEmptySuffix = true 

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" and wep:Clip1() == 0 then anim = "reload_empty" end
    return anim .. "_30"
end

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_mag_30")

---------- uplp_fal_mag_30u
ATT = {}

ATT.PrintName = "30-Round 7.62mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30.png", "mips smooth")

ATT.Category = "uplp_fal_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeOverride = 30

-- Negatives
ATT.SpreadAddHipFire = 0.008
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.15
ATT.SpeedMultSights = 0.9

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" and wep:Clip1() == 0 then anim = "reload_empty" end
    return anim .. "_30"
end

ATT.SuppressEmptySuffix = true 

ATT.DropMagazineModel = "models/weapons/arc9/uplp/fal_mag_30u.mdl"

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_mag_30u")


---------- uplp_fal_scope_suit

ATT = {}

ATT.PrintName = "uplp_fal_scope_suit"
ATT.CompactName = "uplp_fal_scope_suit"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "suit.png", "mips smooth")

ATT.Category = "uplp_fal_scope"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_aug_top_scope", "uplp_optic_used"}

ATT.Model = "models/weapons/arc9/uplp/optic_fal_suit.mdl"
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
        Pos = Vector(0.018, 12, -0.92),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,
        RTScopeFOV = 57 / 5,

        SwayAddSights = sway_mid,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(-0.5, -0.5, 0.5)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/suit.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 0.66
ATT.ModelOffset = Vector(-1.5, 0, 0.8)
-- ATT.ModelOffset = Vector(1.45, 0, 1.55)

table.Merge(ATT, stats_mid)

ARC9.LoadAttachment(ATT, "uplp_fal_scope_suit")


---------- uplp_fal_muz_long

ATT = {}

ATT.PrintName = "uplp_fal_muz_long"
ATT.CompactName = "uplp_fal_muz_long"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mz.png", "mips smooth")

ATT.Category = "uplp_fal_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpreadAddRecoil = -0.0025
ATT.SpreadAddHipFire = 0.005

ATT.BarrelLengthAdd = 2

ARC9.LoadAttachment(ATT, "uplp_fal_muz_long")

---------- uplp_fal_muz_sniper

ATT = {}

ATT.PrintName = "uplp_fal_muz_sniper"
ATT.CompactName = "uplp_fal_muz_sniper"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mzsnip.png", "mips smooth")

ATT.Category = "uplp_fal_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_scar_mz"}

ATT.RecoilSideMult = 0.85
ATT.RecoilUpMult = 1.2
ATT.BarrelLengthAdd = 1

ARC9.LoadAttachment(ATT, "uplp_fal_muz_sniper")
