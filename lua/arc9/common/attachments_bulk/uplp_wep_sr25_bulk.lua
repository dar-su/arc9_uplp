local ATT = {}

local iconfolder = "entities/uplp_attachements/sr25/"

local stats14 = {
    -- Positives
    SpreadAddHipFire = -0.01,
    AimDownSightsTimeAdd = -0.05,
    SprintToFireTimeAdd = -0.08,
    RPMMult = 1.1,
    SpeedMultSights = 1.2,

    -- Negatives
    SpreadAdd = 0.004,
    SpreadAddRecoil = 0.005,
    RecoilPerShot = 1 / 3,
    RecoilAdd = 0.5,
    RangeMinAdd = -25 / ARC9.HUToM,
    RangeMaxAdd = -50 / ARC9.HUToM,
    RecoilResetTimeAdd = 0.012,
}

local stats16 = {
    -- Positives
    SpreadAddHipFire = -0.005,
    AimDownSightsTimeAdd = -0.02,
    SprintToFireTimeAdd = -0.04,
    SpeedMultSights = 1.1,
    BarrelLengthAdd = -6,

    -- Negatives
    SpreadAdd = 0.0014,
    RangeMaxAdd = -30 / ARC9.HUToM,
    RangeMinAdd = -15 / ARC9.HUToM,
    PhysBulletMuzzleVelocityMult = 0.94,
    RecoilPerShot = 1 / 4,
    RecoilAdd = 0.1,
}

local stats24 = {
    -- Positives
    SpreadAdd = -0.0003,
    RangeMaxAdd = 10 / ARC9.HUToM,
    RangeMinAdd = 5 / ARC9.HUToM,
    PhysBulletMuzzleVelocityMult = 1.05,
    RecoilPerShot = 1 / 6,
    RecoilAdd = -0.07,

    -- Negatives
    SpreadAddHipFire = 0.006,
    AimDownSightsTimeAdd = 0.04,
    SprintToFireTimeAdd = 0.06,
    SpeedMultSights = 0.95,
    BarrelLengthAdd = 2,
}

local stats28 = {
    -- Positives
    SpreadAdd = -0.001,
    RangeMaxAdd = 40 / ARC9.HUToM,
    RangeMinAdd = 20 / ARC9.HUToM,
    PhysBulletMuzzleVelocityMult = 1.15,
    RecoilPerShot = 1 / 10,
    RecoilAdd = -0.15,

    -- Negatives
    SpreadAddHipFire = 0.012,
    AimDownSightsTimeAdd = 0.08,
    SprintToFireTimeAdd = 0.1,
    SpeedMultSights = 0.85,
    RPMMult = 0.9,
    BarrelLengthAdd = 8,
}

---------- uplp_sr25_rec_ar10


ATT = {}

ATT.PrintName = "uplp_sr25_rec_ar10"
ATT.CompactName = "uplp_sr25_rec_ar10"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "recar10.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_reciever_m16", "uplp_ar15_rs_tall", "uplp_ar15_rs"}

ATT.Category = "uplp_sr25_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_fn57_trigger_auto.printname")] = ARC9:GetPhrase("autostat.enable.pre"),
}

ATT.RecoilAdd = 0.75
ATT.SpreadAdd = 0.004
ATT.SpreadAddRecoil = 0.007

ATT.Firemodes = {
    {
        Mode = -1, -- aut0
        RPM = 600,
        PoseParam = 2,

        RecoilRandomSideAdd = 0,
    },
    {
        Mode = 1, -- Semi
        PoseParam = 1,
    }
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "ready" or anim == "reload_empty" then
        return anim .. "_retro"
    end
end


ARC9.LoadAttachment(ATT, "uplp_sr25_rec_ar10")


---------- uplp_sr25_rec_tac


ATT = {}

ATT.PrintName = "uplp_sr25_rec_tac"
ATT.CompactName = "uplp_sr25_rec_tac"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rectac.png", "mips smooth")

ATT.Category = "uplp_sr25_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 1.1
ATT.RecoilAutoControlMult = 0.95
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 1.1

ARC9.LoadAttachment(ATT, "uplp_sr25_rec_tac")

---------- uplp_sr25_rec_auto


ATT = {}

ATT.PrintName = "uplp_sr25_rec_auto"
ATT.CompactName = "uplp_sr25_rec_auto"
ATT.Description = ATT.PrintName

ATT.SortOrder = 999
ATT.AdminOnly = true -- !!!
-- i don't really want this gun to be auto in any way
-- ar10 is exclusion cuz its realistic and has no atts and old and shit
-- this att is for  fun

ATT.Icon = Material("entities/uplp_attachements/ar15/recm4.png", "mips smooth")

ATT.Category = "uplp_sr25_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_fn57_trigger_auto.printname")] = ARC9:GetPhrase("autostat.enable.pre"),
}

ATT.RecoilAdd = 0.9
ATT.SpreadAdd = 0.004
ATT.SpreadAddRecoil = 0.01

ATT.Firemodes = {
    {
        Mode = -1, -- aut0
        RPM = 650,
        PoseParam = 2
    },
    {
        Mode = 1, -- Semi
        RPM = 500,
        PoseParam = 1,
    }
}


ARC9.LoadAttachment(ATT, "uplp_sr25_rec_auto")

---------- uplp_sr25_rec_troy


ATT = {}

ATT.PrintName = "uplp_sr25_rec_troy"
ATT.CompactName = "uplp_sr25_rec_troy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rectroy.png", "mips smooth")

ATT.ActivateElements = {"uplp_no_barrel", "uplp_ar15_hg_riscover", "uplp_no_bipod"}

ATT.Category = "uplp_sr25_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Firemodes = {
    { Mode = 1, RPM = 1000, PrintName = ARC9:GetPhrase("uplp_firemode_pump") },
}

ATT.ManualAction = true
ATT.SlamFire = true -- or true?
ATT.NoLastCycle = true
ATT.ManualActionNoLastCycle = true
ATT.ManualActionEjectAnyway = false
ATT.NoShellEject = true
ATT.CanReloadWhileUnCycled = true
ATT.EjectDelay = 0.025

ATT.RecoilMult = 0.9
ATT.RecoilPerShot = 1 / 2
ATT.RecoilResetTimeAdd = 0.2
ATT.SpreadAddHipFire = -0.025
ATT.SpreadAddMove = -0.006

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_m16short.mdl"
ATT.Model = "models/weapons/arc9/uplp/ak_lhik_bizon.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1
-- ATT.ModelOffset = Vector(12, 0.5, -1)
ATT.ModelOffset = Vector(-7.9, -2.3, 5.25)

ATT.SuppressEmptySuffix = true

ATT.Hook_TranslateAnimation = function(wep, anim) -- hack so i won't have to make pump variant for all anims, works suprisingly well
    if anim == "reload" and wep:Clip1() == 0 then
        wep:SetNeedsCycle(true)
    end

    if anim == "fire" or anim == "fire_sights" then return anim .."_nomech" end

    if anim == "ready" then wep:SetNeedsCycle(true) return "draw" end
end

ARC9.LoadAttachment(ATT, "uplp_sr25_rec_troy")

---------- uplp_sr25_muz_m110


ATT = {}

ATT.PrintName = "uplp_sr25_muz_m110"
ATT.CompactName = "uplp_sr25_muz_m110"
ATT.Description = ATT.PrintName
ATT.SortOrder = -1

ATT.Icon = Material(iconfolder .. "m110sup.png", "mips smooth")

ATT.Category = "uplp_sr25_m110"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}
ATT.RequireElements = {"uplp_sr25_hg_m110"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleEffectQCA = 9
ATT.MuzzleEffectQCA_Priority = 10

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.ShootVolumeMult = 0.75

ATT.BarrelLengthAdd = 3
ATT.SpreadMult = 1.1
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.Overheat = true
ATT.HeatCapacityMult = 1.1 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
-- ATT.SpreadAddHot = 0.03
-- ATT.RPMMultHot = 0.85

ATT.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

ATT.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

ATT.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.85)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_sr25_muz_m110")




---------- uplp_sr25_mag_10

ATT = {}

ATT.PrintName = "uplp_sr25_mag_10"
ATT.CompactName = "uplp_sr25_mag_10"
ATT.Description = ATT.PrintName
ATT.SortOrder = 5

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar10_mag_10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar10_mag_10.mdl"

ATT.Category = "uplp_sr25_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 0.9
ATT.SpeedMultSights = 1.1

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "+10%",
}

-- Negatives
ATT.ClipSizeOverride = 10

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_10"
    end
end

ARC9.LoadAttachment(ATT, "uplp_sr25_mag_10")

---------- uplp_sr25_mag_10_poly

ATT = {}

ATT.PrintName = "uplp_sr25_mag_10_poly"
ATT.CompactName = "uplp_sr25_mag_10_poly"
ATT.Description = ATT.PrintName
ATT.SortOrder = 5

ATT.Icon = Material(iconfolder .. "10p.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar10_mag_10p.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar10_mag_10p.mdl"

ATT.Category = "uplp_sr25_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 0.9
ATT.SpeedMultSights = 1.1

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "+10%",
}

-- Negatives
ATT.ClipSizeOverride = 10

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_10"
    end
end

ARC9.LoadAttachment(ATT, "uplp_sr25_mag_10_poly")

---------- uplp_sr25_mag_20_old

ATT = {}

ATT.PrintName = "uplp_sr25_mag_20_old"
ATT.CompactName = "uplp_sr25_mag_20_old"
ATT.Description = ATT.PrintName
ATT.SortOrder = 20

ATT.Icon = Material(iconfolder .. "20old.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar10_mag_20ar10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar10_mag_20ar10.mdl"

ATT.Category = "uplp_sr25_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_sr25_mag_20_old")
---------- uplp_sr25_mag_20_poly

ATT = {}

ATT.PrintName = "uplp_sr25_mag_20_poly"
ATT.CompactName = "uplp_sr25_mag_20_poly"
ATT.Description = ATT.PrintName
ATT.SortOrder = 20

ATT.Icon = Material(iconfolder .. "20p.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar10_mag_20p.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar10_mag_20p.mdl"

ATT.Category = "uplp_sr25_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_sr25_mag_20_poly")

---------- uplp_sr25_mag_25

ATT = {}

ATT.PrintName = "uplp_sr25_mag_25"
ATT.CompactName = "uplp_sr25_mag_25"
ATT.Description = ATT.PrintName
ATT.SortOrder = 25

ATT.Icon = Material(iconfolder .. "25.png", "mips smooth")
ATT.ExcludeElements = {"uplp_sr25_rec_ar10"}

ATT.Model = "models/weapons/arc9/uplp/ar10_mag_25.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar10_mag_25.mdl"

ATT.Category = "uplp_sr25_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Hook_TranslateAnimation = function(wep, anim)
--     return anim .. "_ext"
-- end

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
-- }

-- Positives
ATT.ClipSizeOverride = 25

-- Negatives
ATT.SpreadAddHipFire = 0.0025
ATT.AimDownSightsTimeAdd = 0.015
ATT.SprintToFireTimeAdd = 0.01
ATT.DeployTimeMult = 1.075
ATT.SwayMultSights = 1.05
ATT.SpeedMultSights = 0.95
ATT.ReloadTimeMult = 1.03

ARC9.LoadAttachment(ATT, "uplp_sr25_mag_25")

---------- uplp_sr25_mag_30

ATT = {}

ATT.PrintName = "uplp_sr25_mag_30"
ATT.CompactName = "uplp_sr25_mag_30"
ATT.Description = ATT.PrintName
ATT.SortOrder = 30

ATT.Icon = Material(iconfolder .. "30.png", "mips smooth")
ATT.ExcludeElements = {"uplp_sr25_rec_ar10"}

ATT.Model = "models/weapons/arc9/uplp/ar10_mag_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar10_mag_30.mdl"

ATT.Category = "uplp_sr25_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_ext"
    end
end

-- Positives
ATT.ClipSizeOverride = 30

-- Negatives
ATT.SpreadAddHipFire = 0.005
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.1
ATT.SpeedMultSights = 0.9
-- ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_sr25_mag_30")




---------- uplp_sr25_hg_short -- Very short
ATT = {}

ATT.PrintName = "uplp_sr25_hg_short"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brltacshort.png", "mips smooth")
ATT.SortOrder = 1
ATT.ActivateElements = {"uplp_no_bipod"}

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_tacshort.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(4, 0.05, -1.3)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ATT.MuzzleEffectQCA = 5

table.Merge(ATT, stats14)

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_short")

---------- uplp_sr25_hg_s15 -- Short
ATT = {}

ATT.PrintName = "uplp_sr25_hg_s15"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlnowo.png", "mips smooth")
ATT.SortOrder = 2

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(4, -0.05, -1.3)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ATT.MuzzleEffectQCA = 6

table.Merge(ATT, stats16)

-- Signficantly faster ADS, less accurate when moving
ATT.AimDownSightsTimeAdd = -0.08
ATT.SpreadAddMove = 0.0035

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_s15")

---------- uplp_sr25_hg_mutant -- Short
ATT = {}

ATT.PrintName = "uplp_sr25_hg_mutant"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlmutant.png", "mips smooth")
ATT.SortOrder = 2
ATT.ActivateElements = {"uplp_no_bipod"}

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_tacshort.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(5.5, 0.05, -1.3)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ATT.MuzzleEffectQCA = 6

table.Merge(ATT, stats16)

-- Less horizontal recoil, more sway
ATT.RecoilSideAdd = -0.25
ATT.SwayMultSights = 1.5

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_mutant")

-- ---------- uplp_sr25_hg_mlok -- Std, default sr25 hg
-- ATT = {}

-- ATT.PrintName = "uplp_sr25_hg_mlok"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material(iconfolder .. "brlsr25.png", "mips smooth")
-- ATT.SortOrder = 2

-- ATT.Category = "uplp_sr25_barrel"
-- ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- -- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- -- ATT.LHIK = true
-- -- ATT.LHIK_Priority = 0
-- -- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

-- ARC9.LoadAttachment(ATT, "uplp_sr25_hg_mlok")

---------- uplp_sr25_hg_tac -- Std length
ATT = {}

ATT.PrintName = "uplp_sr25_hg_tac"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brltac.png", "mips smooth")
ATT.SortOrder = 3

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_tac.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(6, 0.2, -1.3)

ATT.SpeedMultSights = 1.15
ATT.SpeedMultShooting = 0.7

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_tac")

---------- uplp_sr25_hg_s15xl -- Std length
ATT = {}

ATT.PrintName = "uplp_sr25_hg_s15xl"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlnowoxl.png", "mips smooth")
ATT.SortOrder = 3

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsuxl.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(4, -0.05, -1.3)

-- Faster ADS, less accurate when moving
ATT.AimDownSightsTimeAdd = -0.04
ATT.SpreadAddMove = 0.0035

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_s15xl")

---------- uplp_sr25_hg_ar50 -- Std length
ATT = {}

ATT.PrintName = "uplp_sr25_hg_ar50"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlar50.png", "mips smooth")
ATT.SortOrder = 3

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_tacshort.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(6, -0.08, -1.07)

-- less up recoil, more side recoil
ATT.RecoilUpAdd = -0.3
ATT.RecoilSideAdd = 0.25

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_ar50")


---------- uplp_sr25_hg_mutantxl -- Long
ATT = {}

ATT.PrintName = "uplp_sr25_hg_mutantxl"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlmutantxl.png", "mips smooth")
ATT.SortOrder = 4

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_tac.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(6, 0.2, -1.3)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ATT.MuzzleEffectQCA = 7

table.Merge(ATT, stats24)

-- Less horizontal recoil, more sway
ATT.RecoilSideAdd = -0.35
ATT.SwayMultSights = 1.75

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_mutantxl")

---------- uplp_sr25_hg_mp10 -- Long
ATT = {}

ATT.PrintName = "uplp_sr25_hg_mp10"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlmp10.png", "mips smooth")
ATT.SortOrder = 4

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_m16short.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(5, 0.3, -0.8)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ATT.ActivateElements = {"uplp_no_tactical", "uplp_no_grip"}

ATT.MuzzleEffectQCA = 7

table.Merge(ATT, stats24)

-- Increase recoil control, reduce movespeed
ATT.RecoilAutoControlMult = 1.1
ATT.SpeedMult = 0.98

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_mp10")

---------- uplp_sr25_hg_fns -- Very Long
ATT = {}

ATT.PrintName = "uplp_sr25_hg_fns"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlfns.png", "mips smooth")
ATT.SortOrder = 5
ATT.ActivateElements = {"uplp_no_bipod"}

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_a1.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(6, 0.1, -1.2)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ATT.MuzzleEffectQCA = 8

table.Merge(ATT, stats28)

ATT.Bipod = true

-- Less ADS penalty, more side recoil
ATT.AimDownSightsTimeAdd = 0.04
ATT.RecoilSideAdd = 0.15

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_fns")

---------- uplp_sr25_hg_m110 -- Very Long
ATT = {}

ATT.PrintName = "uplp_sr25_hg_m110"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlm110.png", "mips smooth")
ATT.SortOrder = 5

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_a1.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(5, 0.1, -0.8)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ATT.MuzzleEffectQCA = 8

table.Merge(ATT, stats28)

-- "Standard" 28"

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_m110")

---------- uplp_sr25_hg_ar10 -- Very Long
ATT = {}

ATT.PrintName = "uplp_sr25_hg_ar10"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlar10.png", "mips smooth")
ATT.SortOrder = 5

ATT.ActivateElements = {"uplp_no_backup_is", "uplp_ar15_no_fs", "uplp_no_tactical", "uplp_no_grip", "uplp_no_muzzle"}

ATT.Category = "uplp_sr25_barrel_ar10"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_m16.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(4.6, 0.1, -1.1)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ATT.MuzzleEffectQCA = 8

table.Merge(ATT, stats28)

ATT.RecoilAdd = -0.2
ATT.RPMMult = 1
ATT.SpeedMultSights = 0.75
ATT.SpreadAdd = -0.002

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_ar10")















---------- uplp_mjolnir_hg_short -- Very short
ATT = {}

ATT.PrintName = "uplp_mjolnir_hg_short"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")
ATT.SortOrder = 1

ATT.Category = "uplp_mjolnir_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

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

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-7, -7, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-7, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mjolnir_hg_short")


---------- uplp_mjolnir_mag_20
ATT = {}

ATT.PrintName = "uplp_mjolnir_mag_20"
ATT.CompactName = "uplp_mjolnir_mag_20"
ATT.Description = ATT.PrintName
ATT.SortOrder = 19

ATT.Icon = Material(iconfolder .. "drum.png", "mips smooth")
ATT.Category = "uplp_mjolnir_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSize = 20

-- Negatives
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.12
ATT.DispersionSpreadAddHipFire = 0.03
ATT.DispersionSpreadAddRecoil = 0.005
ATT.SpeedMult = 0.9
ATT.SpeedMultSights = 0.85
ATT.SpeedMultShooting = 0.8

ATT.CustomCons = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-20%",
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_drum"
    end
end

ATT.DropMagazineModel = "models/weapons/arc9/uplp/mjolnir_mag_drum.mdl"

ARC9.LoadAttachment(ATT, "uplp_mjolnir_mag_20")

---------- uplp_mjolnir_black

ATT = {}

ATT.PrintName = "uplp_mjolnir_black"
ATT.CompactName = "uplp_mjolnir_black"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "blk.png", "mips smooth")

ATT.Category = "uplp_mjolnir_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_mjolnir_black")


---------- uplp_mjolnir_sup


ATT = {}

ATT.PrintName = "uplp_mjolnir_sup"
ATT.CompactName = "uplp_mjolnir_sup"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material("entities/uplp_attachements/lightsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_shortsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)
ATT.Scale = Vector(2, 1.4, 1.4)

ATT.Category = "uplp_mjolnir_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.ShootVolumeMult = 0.75

ATT.BarrelLengthAdd = 3
ATT.SpreadMult = 1.1
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.Overheat = true
ATT.HeatDissipation = 2 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0

ATT.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

ATT.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

ATT.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.85)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mjolnir_sup")