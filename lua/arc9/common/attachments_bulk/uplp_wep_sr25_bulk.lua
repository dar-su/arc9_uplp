local ATT = {}

local iconfolder = "entities/uplp_attachements/sr25/"

---------- uplp_sr25_rec_ar10


ATT = {}

ATT.PrintName = "uplp_sr25_rec_ar10"
ATT.CompactName = "uplp_sr25_rec_ar10"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "recar10.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_reciever_m16", "uplp_ar15_rs_tall", "uplp_ar15_rs"}

ATT.Category = "uplp_sr25_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Firemodes = {
    {
        Mode = -1, -- aut0
        RPM = 600,
        PoseParam = 2
    },
    {
        Mode = 1, -- Semi
        RPM = 500,
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

---------- uplp_sr25_rec_troy


ATT = {}

ATT.PrintName = "uplp_sr25_rec_troy"
ATT.CompactName = "uplp_sr25_rec_troy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rectroy.png", "mips smooth")

ATT.ActivateElements = {"uplp_no_barrel", "uplp_ar15_hg_riscover"}

ATT.Category = "uplp_sr25_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.PumpAction = true

-- ATT.ExcludeElements = {"uplp_grip_horiz", "uplp_grip_horiz_long"}

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
    return anim .. "_10"
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
    return anim .. "_10"
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
    return anim .. "_ext"
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

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

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

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_short")

---------- uplp_sr25_hg_s15 -- Short
ATT = {}

ATT.PrintName = "uplp_sr25_hg_s15"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlnowo.png", "mips smooth")
ATT.SortOrder = 2

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ATT.MuzzleEffectQCA = 6

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_s15")

---------- uplp_sr25_hg_mutant -- Short
ATT = {}

ATT.PrintName = "uplp_sr25_hg_mutant"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlmutant.png", "mips smooth")
ATT.SortOrder = 2

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ATT.MuzzleEffectQCA = 6

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

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_tac")

---------- uplp_sr25_hg_s15xl -- Std length
ATT = {}

ATT.PrintName = "uplp_sr25_hg_s15xl"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlnowoxl.png", "mips smooth")
ATT.SortOrder = 3

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_s15xl")

---------- uplp_sr25_hg_ar50 -- Std length
ATT = {}

ATT.PrintName = "uplp_sr25_hg_ar50"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlar50.png", "mips smooth")
ATT.SortOrder = 3

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_ar50")


---------- uplp_sr25_hg_mutantxl -- Long
ATT = {}

ATT.PrintName = "uplp_sr25_hg_mutantxl"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlmutantxl.png", "mips smooth")
ATT.SortOrder = 4

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ATT.MuzzleEffectQCA = 7

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_mutantxl")

---------- uplp_sr25_hg_mp10 -- Long
ATT = {}

ATT.PrintName = "uplp_sr25_hg_mp10"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlmp10.png", "mips smooth")
ATT.SortOrder = 4

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ATT.ActivateElements = {"uplp_no_tactical", "uplp_no_grip"}

ATT.MuzzleEffectQCA = 7

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_mp10")

---------- uplp_sr25_hg_fns -- Very Long
ATT = {}

ATT.PrintName = "uplp_sr25_hg_fns"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlfns.png", "mips smooth")
ATT.SortOrder = 5

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

-- Positives
ATT.RecoilPerShot = 1 / 13
ATT.RangeMinAdd = 10 / ARC9.HUToM
ATT.RangeMaxAdd = 20 / ARC9.HUToM

-- Negatives
-- ATT.RPMMult = 0.8
ATT.SpreadAddHipFire = 0.015
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.Bipod = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ATT.MuzzleEffectQCA = 8

ARC9.LoadAttachment(ATT, "uplp_sr25_hg_fns")

---------- uplp_sr25_hg_m110 -- Very Long
ATT = {}

ATT.PrintName = "uplp_sr25_hg_m110"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlm110.png", "mips smooth")
ATT.SortOrder = 5

ATT.Category = "uplp_sr25_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

-- Positives
ATT.RecoilPerShot = 1 / 13
ATT.RangeMinAdd = 10 / ARC9.HUToM
ATT.RangeMaxAdd = 20 / ARC9.HUToM

-- Negatives
-- ATT.RPMMult = 0.8
ATT.SpreadAddHipFire = 0.015
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ATT.MuzzleEffectQCA = 8

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

-- ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0
-- ATT.ModelOffset = Vector(-5, -0.3, -1.6)

-- Positives
ATT.RecoilPerShot = 1 / 13
ATT.RangeMinAdd = 10 / ARC9.HUToM
ATT.RangeMaxAdd = 20 / ARC9.HUToM

-- Negatives
-- ATT.RPMMult = 0.8
ATT.SpreadAddHipFire = 0.015
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ATT.MuzzleEffectQCA = 8

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