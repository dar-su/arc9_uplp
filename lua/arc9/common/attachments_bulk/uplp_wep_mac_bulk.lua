local ATT = {}

local iconfolder = "entities/uplp_attachements/mac/"
local defatt = "arc9/def_att_icons/"

-------------------- STOCKS
---------- uplp_mac_stock_wire


ATT = {}

ATT.PrintName = "uplp_mac_stock_wire"
ATT.CompactName = "uplp_mac_stock_wire"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_mac_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_stock_wire"}

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


ARC9.LoadAttachment(ATT, "uplp_mac_stock_wire")

---------- uplp_mac_stock_buffer


ATT = {}

ATT.PrintName = "uplp_mac_stock_buffer"
ATT.CompactName = "uplp_mac_stock_buffer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "buffer.png", "mips smooth")

ATT.Category = "uplp_mac_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_stock_buffer"}

-- AR15 stocks reduce too much recoil so this is to counterbalance them
ATT.RecoilAdd = 0.3
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


ARC9.LoadAttachment(ATT, "uplp_mac_stock_buffer")

---------- uplp_mac_stock_tac


ATT = {}

ATT.PrintName = "uplp_mac_stock_tac"
ATT.CompactName = "uplp_mac_stock_tac"
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


ARC9.LoadAttachment(ATT, "uplp_mac_stock_tac")

-------------------- MAGAZINES
---------- uplp_mac_mag_50


ATT = {}

ATT.PrintName = "uplp_mac_mag_50"
ATT.CompactName = "uplp_mac_mag_50"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "longmag.png", "mips smooth")

ATT.Category = "uplp_mac_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

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



local pathUT = "uplp_urban_temp/uzi/"
local pathUT2 = "uplp_urban_temp/mp5/"

local shoot45 = {
    pathUT .. "fire-45-01.ogg",
    pathUT .. "fire-45-02.ogg",
    pathUT .. "fire-45-03.ogg",
    pathUT .. "fire-45-04.ogg",
    pathUT .. "fire-45-05.ogg",
    pathUT .. "fire-45-06.ogg",
}
local shoot40sil = {
    pathUT2 .. "fire-40-sup-01.ogg",
    pathUT2 .. "fire-40-sup-02.ogg",
    pathUT2 .. "fire-40-sup-03.ogg",
    pathUT2 .. "fire-40-sup-04.ogg",
    pathUT2 .. "fire-40-sup-05.ogg",
    pathUT2 .. "fire-40-sup-06.ogg",
}
local shoot45dist = {
    pathUT .. "fire-45-dist-01.ogg",
    pathUT .. "fire-45-dist-01.ogg",
    pathUT .. "fire-45-dist-03.ogg",
    pathUT .. "fire-45-dist-04.ogg",
    pathUT .. "fire-45-dist-05.ogg",
    pathUT .. "fire-45-dist-06.ogg",
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


---------- uplp_mac_mag10_30


ATT = {}

ATT.PrintName = "uplp_mac_mag10_30"
ATT.CompactName = "uplp_mac_mag10_30"
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

ARC9.LoadAttachment(ATT, "uplp_mac_mag10_30")

---------- uplp_mac_mag10_50


ATT = {}

ATT.PrintName = "uplp_mac_mag10_50"
ATT.CompactName = "uplp_mac_mag10_50"
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

ARC9.LoadAttachment(ATT, "uplp_mac_mag10_50")



-------------------- "GRIP"
---------- uplp_mac_strap


ATT = {}

ATT.PrintName = "uplp_mac_strap"
ATT.CompactName = "uplp_mac_strap"
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

ATT.PrintName = "uplp_mac_strap_cosmetic"
ATT.CompactName = "uplp_mac_strap_cosmetic"
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

ATT.PrintName = "uplp_mac_bar_long"
ATT.CompactName = "uplp_mac_bar_long"
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

ARC9.LoadAttachment(ATT, "uplp_mac_bar_long")

---------- uplp_mac_muz_supp


ATT = {}

ATT.PrintName = "uplp_mac_muz_supp"
ATT.CompactName = "uplp_mac_muz_supp"
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

ARC9.LoadAttachment(ATT, "uplp_mac_muz_supp")

---------- uplp_mac_muz_supp_surv


ATT = {}

ATT.PrintName = "uplp_mac_muz_supp_surv"
ATT.CompactName = "uplp_mac_muz_supp_surv"
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

ARC9.LoadAttachment(ATT, "uplp_mac_muz_supp_surv")

---------- uplp_mac_muz_supptac


ATT = {}

ATT.PrintName = "uplp_mac_muz_supptac"
ATT.CompactName = "uplp_mac_muz_supptac"
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

ARC9.LoadAttachment(ATT, "uplp_mac_muz_supptac")


---------- uplp_mac_rec_long


ATT = {}

ATT.PrintName = "uplp_mac_rec_long"
ATT.CompactName = "uplp_mac_rec_long"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")

ATT.Category = "uplp_mac_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_rec_long", "uplp_mac_rec_long_stick"}
ATT.ExcludeElements = {"uplp_mac_mac10"}

ATT.RecoilSideAdd = -0.2
ATT.SwayAddSights = 0.3
ATT.SprintToFireTimeAdd = 0.04
ATT.RecoilPerShotMult = 0.85
ATT.RPMMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_mac_rec_long")

---------- uplp_mac_rec_rail

ATT = {}

ATT.PrintName = "uplp_mac_rec_rail"
ATT.CompactName = "uplp_mac_rec_rail"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rail.png", "mips smooth")

ATT.Category = "uplp_mac_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mac_rec_rail", "use_optics"}

ATT.SwayAddSights = 0.3

ARC9.LoadAttachment(ATT, "uplp_mac_rec_rail")

---------- uplp_mac_rec_rail


ATT = {}

ATT.PrintName = "uplp_mac_rec_tac"
ATT.CompactName = "uplp_mac_rec_tac"
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
ATT.RecoilPerShotMult = 0.85
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

ARC9.LoadAttachment(ATT, "uplp_mac_rec_tac")