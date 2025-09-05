local ATT = {}

local iconfolder = "entities/uplp_attachements/mac/"
local defatt = "arc9/def_att_icons/"

-------------------- STOCKS
---------- uplp_mac_stock_wire


ATT = {}

ATT.PrintName = "Foldable Wire Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_mac_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_stock_wire"}

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
		CustomizePosHook = function(wep, vec) return vec + Vector(-4, 4, 0) end,
		CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_foldedstock"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_mac_stock_wire")

---------- uplp_mac_stock_buffer


ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "buffer.png", "mips smooth")

ATT.Category = "uplp_mac_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_stock_buffer"}

-- AR15 stocks reduce too much recoil so this is to counterbalance them
ATT.RecoilAdd = 0.5
ATT.SpreadAddHipFire = 0.01

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(1.2, -0.0, -0.05),
        Ang = Angle(0, 0, 0),
        Scale = 1.085
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mac_stock_buffer")

---------- uplp_mac_stock_tac


ATT = {}

ATT.PrintName = "Centurion Industries IronWorks Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocktac.png", "mips smooth")

ATT.Category = "uplp_mac_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_stock_tac"}

-- -- Positives
ATT.SwayAddSights = -1
ATT.RecoilAdd = -0.35
ATT.RecoilAutoControlMult = 1.35

-- -- Negatives
ATT.SprintToFireTimeAdd = 0.05
ATT.AimDownSightsTimeAdd = 0.03

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mac_stock_tac")

-------------------- MAGAZINES
---------- uplp_mac_mag_50


ATT = {}

ATT.PrintName = "50-Round .380 ACP Magazine"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "longmag.png", "mips smooth")

ATT.Category = "uplp_mac_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = -5

ATT.ActivateElements = {"uplp_mac_mag_50"}
ATT.DropMagazineModel = "models/weapons/arc9/uplp/mac11_mag_long.mdl"

ATT.CustomCons = {
[ARC9:GetPhrase("autostat.reloadtime")] = "+30%",
}

-- Positives
ATT.ClipSizeOverride = 50

-- Negatives
ATT.SpreadAddHipFire = 0.008
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.1
ATT.SpeedMultSights = 0.9

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_long"
    end
end

ARC9.LoadAttachment(ATT, "uplp_mac_mag_50")



local pathUT = ")uplp_urban_temp/uzi/"
local pathUT2 = ")uplp_urban_temp/mp5/"

local shoot45 = {
    pathUT .. "fire-45-01.wav",
    pathUT .. "fire-45-02.wav",
    pathUT .. "fire-45-03.wav",
}
local shoot40sil = {
    pathUT2 .. "fire-40-sup-01.wav",
    pathUT2 .. "fire-40-sup-02.wav",
    pathUT2 .. "fire-40-sup-03.wav",
}
local shoot45dist = {
    pathUT .. "fire-45-dist-01.wav",
    pathUT .. "fire-45-dist-01.wav",
    pathUT .. "fire-45-dist-03.wav",
}

local stats45acp = {
    ShootSound = shoot45,
    DistantShootSound = shoot45dist,
    ShootSoundSilenced = shoot40sil,

    ActivePos = Vector(-0.5, 0.5, 0.2),

    DamageMaxAdd = 10,
    RangeMaxAdd = -10 / ARC9.HUToM,
    RPM = 900,
    RecoilPerShotMult = 1.5,
    RecoilUpAdd = 0.5,
    RecoilSideAdd = 0.2,
    PhysBulletMuzzleVelocityMult = 0.9,
    SpreadAdd = 0.003,

    -- because bigger gun
    SpeedMultSights = 0.92,
    SpeedAdd = -0.03,
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 8, 2) end

---------- uplp_mac_mag10_30


ATT = {}

ATT.PrintName = "30-Round .45 ACP Magazine"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "45.png", "mips smooth")

ATT.Category = "uplp_mac_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_mag10_30", "uplp_mac_mac10"}
ATT.DropMagazineModel = "models/weapons/arc9/uplp/mac10_mag.mdl"

ATT.ClipSizeOverride = 30

ATT.SpreadAddHipFire = 0.004
ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.06

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_10"
    end
end

table.Merge(ATT, stats45acp)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 4, 0) end

ARC9.LoadAttachment(ATT, "uplp_mac_mag10_30")

---------- uplp_mac_mag10_50


ATT = {}

ATT.PrintName = "50-Round .45 ACP Drum"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "45drum.png", "mips smooth")

ATT.Category = "uplp_mac_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_mag10_50", "uplp_mac_mac10"}
ATT.DropMagazineModel = "models/weapons/arc9/uplp/mac10_mag_drum.mdl"

ATT.ClipSizeOverride = 50

ATT.SpreadAddHipFire = 0.008
ATT.AimDownSightsTimeAdd = 0.06
ATT.SprintToFireTimeAdd = 0.08

ATT.CustomCons = {
    [ARC9:GetPhrase("autostat.reloadtime")] = "+30%",
    }
    
ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_drum"
    end
end

table.Merge(ATT, stats45acp)

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 4, 2) end

ARC9.LoadAttachment(ATT, "uplp_mac_mag10_50")



-------------------- "GRIP"
---------- uplp_mac_strap


ATT = {}

ATT.PrintName = "CMP .380 Front Strap"
ATT.Description = ATT.PrintName
ATT.SortOrder = -2

ATT.Icon = Material(iconfolder .. "strip.png", "mips smooth")

ATT.Category = "uplp_mac_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_mac_rec_tac"}

-- ATT.ActivateElements = {"uplp_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/mac11_lhik_strap.mdl"
ATT.ModelOffset = Vector(-23, -2.8, 4.6)
ATT.LHIK = true
ATT.LHIK_Priority = 1

ATT.RecoilSideAdd = -0.2
ATT.RecoilUpAdd = 0.2
ATT.RecoilAutoControlMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_mac_strap")

---------- uplp_mac_strap_cosmetic


ATT = {}

ATT.PrintName = "CMP .380 Front Strap (Cosmetic Only)"
ATT.Description = ATT.PrintName
ATT.SortOrder = -1

ATT.ActivateElements = {"uplp_mac_strap"}

ATT.Icon = Material(iconfolder .. "strip.png", "mips smooth")

ATT.Category = "uplp_mac_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_mac_rec_tac"}

ARC9.LoadAttachment(ATT, "uplp_mac_strap_cosmetic")

---------- uplp_mac_bar_long


ATT = {}

ATT.PrintName = "Extended Barrel & Heat Shield"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heat.png", "mips smooth")

ATT.Category = "uplp_mac_muz"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/mac11_lhik_heatshield.mdl"
ATT.ModelOffset = Vector(-21, -3.1, 2.6)
ATT.LHIK = true
ATT.LHIK_Priority = 0

-- Positives
ATT.RecoilAdd = -0.15
ATT.RecoilPerShot = 1 / 12
ATT.SpreadAdd = -0.0015
ATT.RangeMinAdd = 3 / ARC9.HUToM
ATT.RangeMaxAdd = 10 / ARC9.HUToM

-- Negatives
ATT.RPMMult = 0.9
ATT.SpreadAddHipFire = 0.01
ATT.SprintToFireTimeAdd = 0.02
ATT.AimDownSightsTimeAdd = 0.04
ATT.SwayAddSights = 0.7
ATT.SpeedMultSights = 0.92
ATT.SpeedAdd = -0.01

ATT.MuzzleEffectQCA = 5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mac_bar_long")

---------- uplp_mac_muz_supp


ATT = {}

ATT.PrintName = "CMP Suppressor"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sil.png", "mips smooth")

ATT.Category = "uplp_mac_muz"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/mac11_lhik_silencer.mdl"
ATT.ModelOffset = Vector(-19.9, -3.1, 2.6)
ATT.LHIK = true
ATT.LHIK_Priority = 0

-- Positives
ATT.RecoilAdd = -0.1
ATT.RecoilPerShot = 1 / 8
ATT.SpreadAddRecoil = -0.01
ATT.RangeMaxAdd = 5 / ARC9.HUToM

-- Negatives
ATT.SpreadAddHipFire = 0.008
ATT.SprintToFireTimeAdd = 0.03
ATT.AimDownSightsTimeAdd = 0.05
ATT.SwayAddSights = 0.7
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.015

ATT.MuzzleEffectQCA = 6

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.Overheat = true
ATT.SpreadAddHot = 0.015
ATT.RPMMultHot = 0.85

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 4.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mac_muz_supp")

---------- uplp_mac_muz_supp_surv


ATT = {}

ATT.PrintName = "CMP Suppressor with Flashlight"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "silsurv.png", "mips smooth")

ATT.Category = "uplp_mac_muz"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/mac11_lhik_survivor.mdl"
ATT.ModelOffset = Vector(-20.6, -3.1, 2.6) -- check offset pls
ATT.LHIK = true
ATT.LHIK_Priority = 0


ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 45,
        FlashlightAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

-- Positives
ATT.RecoilAdd = -0.1
ATT.RecoilPerShot = 1 / 8
ATT.SpreadAddRecoil = -0.01
ATT.RangeMaxAdd = 5 / ARC9.HUToM

-- Negatives
ATT.SpreadAddHipFire = 0.008
ATT.SprintToFireTimeAdd = 0.03
ATT.AimDownSightsTimeAdd = 0.05
ATT.SwayAddSights = 0.7
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.015

ATT.MuzzleEffectQCA = 6

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.Overheat = true
ATT.SpreadAddHot = 0.015
ATT.RPMMultHot = 0.85

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 4.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mac_muz_supp_surv")

---------- uplp_mac_muz_supptac


ATT = {}

ATT.PrintName = "Centurion Industries Suppressor"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "siltac.png", "mips smooth")

ATT.Category = "uplp_mac_muz"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_grip_used"}

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

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mac_muz_supptac")


---------- uplp_mac_rec_long


ATT = {}

ATT.PrintName = "Ironclad Arms Receiver"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")

ATT.Category = "uplp_mac_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_rec_long", "uplp_mac_rec_long_stick"}
ATT.ExcludeElements = {"uplp_mac_mac10"}

ATT.RecoilSideAdd = -0.2
ATT.SwayAddSights = 0.3
ATT.SprintToFireTimeAdd = 0.04
ATT.RecoilPerShotMult = 0.7
ATT.RPMMult = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mac_rec_long")

---------- uplp_mac_rec_rail

ATT = {}

ATT.PrintName = "RIS Receiver"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rail.png", "mips smooth")

ATT.Category = "uplp_mac_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_rec_rail", "use_optics"}

ATT.SwayAddSights = 0.3

ARC9.LoadAttachment(ATT, "uplp_mac_rec_rail")

---------- uplp_mac_rec_rail


ATT = {}

ATT.PrintName = "SynPoly eXtreme Receiver"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tacupper.png", "mips smooth")

ATT.Category = "uplp_mac_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_rec_tac", "use_optics", "uplp_mac_rec_long_stick"}
ATT.ExcludeElements = {"uplp_mac_mac10"}

ATT.RecoilSideAdd = -0.2
ATT.SwayAddSights = 0.3
ATT.SwayMultSights = 1.15
ATT.SprintToFireTimeAdd = 0.04
ATT.RecoilPerShotMult = 0.7
ATT.RPMMult = 0.9

ATT.ActivePos = Vector(-0.7, 0.5, -0.1)
ATT.Attachments = {
    -- {
    --     PrintName = ARC9:GetPhrase("uplp_category_stock"),
    --     Category = {"uplp_ar15_stock"},
    --     DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
    --     Pos = Vector(1.95, -0.105, 0.4),
    --     Ang = Angle(0, 0, 0),
    --     Scale = 1.05
    -- },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        -- CorrectiveAng = Angle(0.35, -0.35, 0),
        RejectAttachments = {
        ["uplp_ar15_rs_carry"] = true,
        },
        Pos = Vector(6.1, 0, -1.2),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"uplp_no_backup", "uplp_foldedstock"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Pos = Vector(-2, 0, -1.2),
        Ang = Angle(0, 0, 0),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_no_fs"},
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mac_rec_tac")
