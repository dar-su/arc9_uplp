local ATT = {}

local iconfolder = "entities/uplp_attachements/"
local SortOrderLight = 1000
local SortOrderLaser = 0
local SortOrderHybrid = 500
local SortOrderPistol = 100

---------- uplp_tac_anpeq

ATT = {}

ATT.PrintName = "BeamMaster Optics Laser Sight"
ATT.CompactName = "BeamMaster"
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_laser")
ATT.SortOrder = SortOrderHybrid

ATT.Icon = Material(iconfolder .. "anpeq.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_anpeq.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_laser"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,

        -- Positives
        SpreadMultHipFire = 0.75,

        -- Negatives
        SpeedMultShooting = 0.85,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_combo"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,

        Flashlight = true,
        FlashlightColor = Color(255, 255, 220),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 2,
        FlashlightBrightness = 3,

        -- Positives
        SpreadMultHipFire = 0.75,
        RecoilPerShotMultHipFire = 0.75,

        -- Negatives
        RecoilDissipationRateMultHipFire = 0.80,
        SpeedMultShooting = 0.85,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_flash"),

        Flashlight = true,
        FlashlightColor = Color(255, 255, 220),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 2,
        FlashlightBrightness = 3,

        -- Positives
        RecoilPerShotMultHipFire = 0.75,

        -- Negatives
        RecoilDissipationRateMultHipFire = 0.80,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_laser") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×75%",
    [ARC9:GetPhrase("uplp_togglestat_flash") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot") )] = "×75%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_laser") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.shooting"), ARC9:GetPhrase("autostat.speed") )] = "×85%",
    [ARC9:GetPhrase("uplp_togglestat_flash") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoildissipationrate") )] = "×80%",
}

ATT.AimDownSightsTimeAdd = 0.06
ATT.SprintToFireTimeAdd = 0.06

ATT.Category = {"uplp_tac", "uplp_tac_top"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_anpeq")

---------- uplp_tac_piscomb

ATT = {}

ATT.PrintName = "LuminaFire Armaments Hybrid Module"
ATT.CompactName = "LuminaFire H."
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_hybrid")
ATT.SortOrder = SortOrderHybrid + SortOrderPistol

ATT.Icon = Material(iconfolder .. "pistcomb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_combined_pistol.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 0.5,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,

        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 728,
        FlashlightFOV = 31,
        FlashlightAttachment = 1,
        FlashlightBrightness = 1.5,

        -- Positives
        SpreadMultHipFire = 0.9,
        RecoilPerShotMultHipFire = 0.9,

        -- Negatives
        SpeedMultShooting = 0.92,
        RecoilDissipationRateMultHipFire = 0.9,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×90%",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×90%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.shooting"), ARC9:GetPhrase("autostat.speed"))] = "×92%",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoildissipationrate"))] = "×90%",

}

ATT.SprintToFireTimeAdd = 0.04
ATT.AimDownSightsTimeAdd = 0.02

ATT.Category = {"uplp_tac", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_piscomb")

---------- uplp_tac_flashlight

ATT = {}

ATT.PrintName = "NightStrike Illumination Flashlight"
ATT.CompactName = "NightStrike"
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_flashlight")
ATT.SortOrder = SortOrderLight

ATT.Icon = Material(iconfolder .. "flash.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_flashlight.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Flashlight = true,
        FlashlightBrightness = 4,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1500,
        FlashlightFOV = 45,
        FlashlightAttachment = 1,

        RecoilPerShotMultHipFire = 0.7,
        RecoilDissipationRateMultHipFire = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×70%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoildissipationrate"))] = "×80%",
}

-- Negatives
ATT.SprintToFireTimeAdd = 0.04
ATT.AimDownSightsTimeAdd = 0.04

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_flashlight")

---------- uplp_tac_flashlight_pistol

ATT = {}

ATT.PrintName = "LuminaFire Armaments Flashlight"
ATT.CompactName = "LuminaFire F."
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_flashlight")
ATT.SortOrder = SortOrderLight + SortOrderPistol

ATT.Icon = Material(iconfolder .. "pistflash.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_flashlight_pistol.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightBrightness = 2,
        FlashlightDistance = 1024,
        FlashlightFOV = 40,
        FlashlightAttachment = 1,

        RecoilPerShotMultHipFire = 0.85,
        RecoilDissipationRateMultHipFire = 0.9,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.Category = {"uplp_tac", "uplp_tac_top", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×85%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoildissipationrate") )] = "×90%",
}

-- Negatives
ATT.SprintToFireTimeAdd = 0.03

ARC9.LoadAttachment(ATT, "uplp_tac_flashlight_pistol")

---------- uplp_tac_laser_blue

ATT = {}

ATT.PrintName = "ApexAim Laser Sight (Blue)"
ATT.CompactName = "ApexAim (B)"
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_laser")
ATT.SortOrder = SortOrderLaser

ATT.Icon = Material(iconfolder .. "laserb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_blue.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 1.5,
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 1,

        -- Positives
        SpreadMultHipFire = 0.75,
        RecoilAutoControlMultHipFire = 1.1,

        -- Negatives
        SpeedMultShooting = 0.85,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×75%",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilautocontrol"))] = "×110%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.shooting"), ARC9:GetPhrase("autostat.speed"))] = "×85%",
}

ATT.SprintToFireTimeAdd = 0.05
ATT.AimDownSightsTimeAdd = 0.05

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_blue")

---------- uplp_tac_laser_dbal

ATT = {}

ATT.PrintName = "Laser Sight (DBAL)"
ATT.CompactName = "Laser (DBAL)"
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_laser")
ATT.SortOrder = SortOrderLaser

ATT.Icon = Material(iconfolder .. "dbal.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_dbal.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 3,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        -- Positives
        SpreadMultHipFire = 0.7,

        -- Negatives
        SpeedMultShooting = 0.85,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×70%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.shooting"), ARC9:GetPhrase("autostat.speed"))] = "×85%",
}

ATT.AimDownSightsTimeAdd = 0.06
ATT.SprintToFireTimeAdd = 0.06

ATT.Category = {"uplp_tac", "uplp_tac_top"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_dbal")

---------- uplp_tac_laser_green

ATT = {}

ATT.PrintName = "ApexAim Laser Sight (Green)"
ATT.CompactName = "ApexAim (G)"
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_laser")
ATT.SortOrder = SortOrderLaser

ATT.Icon = Material(iconfolder .. "laserg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_green.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 1.5,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,

        -- Positives
        SpreadMultHipFire = 0.8,
        RecoilAutoControlMultHipFire = 1.2,

        -- Negatives
        SpeedMultShooting = 0.85,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×80%",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilautocontrol"))] = "×120%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.shooting"), ARC9:GetPhrase("autostat.speed"))] = "×85%",
}

ATT.AimDownSightsTimeAdd = 0.06
ATT.SprintToFireTimeAdd = 0.06

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_green")

---------- uplp_tac_laser_pistol

ATT = {}

ATT.PrintName = "LuminaFire Armaments Laser Sight"
ATT.CompactName = "LuminaFire L."
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_laser")
ATT.SortOrder = SortOrderLaser + SortOrderPistol

ATT.Icon = Material(iconfolder .. "pistlaser.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_pistol.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 0.75,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        -- Positives
        SpreadMultHipFire = 0.85,

        -- Negatives
        SpeedMultShooting = 0.92,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×85%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.shooting"), ARC9:GetPhrase("autostat.speed"))] = "×92%",
}

ATT.SprintToFireTimeAdd = 0.03

ATT.Category = {"uplp_tac", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_pistol")



---------- uplp_ubgl_m203_rail

ATT = {}


ATT.PrintName = "Model 40 Grenade Launcher"
ATT.CompactName = "M40 GL"
ATT.Icon = Material(iconfolder .. "m203.png", "mips smooth")
ATT.Description = "Undermounted grenade launcher that fires highly explosive 40MM grenades."
ATT.SortOrder = -99
-- ATT.CustomPros = {
    -- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. "Abillity to shoot grenades"] = "Yeah",
    -- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. "Grenade Damage"] = "150 DMG",
    -- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. "Grenade Radius"] = "7.6 m",
-- }

ATT.AimDownSightsTimeAdd = 0.15
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedMult = 0.9
ATT.SpeedMultUBGL = 0.75

ATT.ActivateElements = {"uplp_m203_used"}

ATT.ReloadInSightsUBGL = false

ATT.Model = "models/weapons/arc9/uplp_ubgl_m203.mdl"
ATT.ModelBodygroups = "1" -- 0 for m16 gren hg
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.MuzzleEffectQCAUBGL = 1
ATT.MuzzleDeviceUBGL = true
ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.DropMagazineAmountUBGL = 1
ATT.DropMagazineModelUBGL = "models/weapons/arc9/uplp_ubgl_m203_casing.mdl"
ATT.DropMagazineTimeUBGL = 22/30
ATT.DropMagazinePosUBGL = Vector(0, -1, 4)
ATT.ShouldDropMagUBGL = true
-- ATT.DropMagazineQCAUBGL = 2
ATT.DropMagazineVelocityUBGL = Vector(0, -30, 0)
ATT.DropMagazineAngUBGL = Angle(90, 100, 80)

local path = "uplp_urban_temp/m203/"
local pathUTC = "uplp_urban_temp/common/"

ATT.DropMagazineSoundsUBGL = {
    path .. "40mm_casing_1.ogg",
}

ATT.ReloadPoseParameterTablesUBGL = { -- using this cuz its quite unused free nwint (regular ReloadHideBoneTables interfers with base weapon hidden bones)
    [8] = {
        "grenade",
    },
    [9] = {
        "casing",
        "grenade",
    },
}

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
        EventTable = {
            { s = "uplp_urban_temp/scar/mech-03.wav", t = 0 },
        }
    },
    ["fire_empty_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
        MinProgress = 0.87,
        FireASAP = true,
        RefillProgress = 0.75,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0/30, v = 0.8 },
            { s = path .. "breaker_open.ogg", t = 13/30 },
            { s = path .. "gl_remove.ogg", t = 14/30 },
            { s = pathUTC .. "magpouch.ogg", t = 25/30, v = 0.6 },
            { s = path .. "gl_insert.ogg", t = 30/30 },
            { s = path .. "breaker_close.ogg", t = 55/30 },
            { s = pathUTC .. "cloth_1.ogg", t = 70 / 30, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 70/30, v = 0.8 },

            {ppi = 8, t = 0},
            {ppi = 9, t = 22/30},
            {ppi = 1, t = 35/30},
        }
    },
    ["enter_ubgl"] = {
        Source = "to_armed",
        MinProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 2/30, v = 0.8 },
        }
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_ubgl"] = {
        Source = "to_idle",
        MinProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, v = 1 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 2/30, v = 0.3 },
        }
    },
    ["enter_sights_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_sights_ubgl"] = {
        Source = "idle_armed"
    },
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

-- ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMultReal = 0.75
ATT.IKGunMotionAnchor = Vector(-5, -1, -7)

ATT.IKCameraMotionQCA = 3
ATT.IKCameraMotionOffsetAngle = Angle(0, 0, 90)


ATT.CamCoolViewUBGL = false

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 0, 0)
end

ATT.Category = {"uplp_m203_rail"}
-- ATT.Category = {"eft_m4a1_m203"}

-- ATT.AimDownSightsTimeMult = 1.1
-- ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = ARC9:GetPhrase("uplp_ubgl_m203_rail.compactname")
ATT.UBGLChamberSize = 0
-- ATT.ShootVolumeUBGL = 111

ATT.SpreadUBGL = 0.02

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = path.."gl_fire.ogg"
ATT.DistantShootSoundUBGL = path.."gl_fire_dist.ogg"
ATT.ShootSoundIndoorUBGL = path.."gl_fire.ogg"
ATT.DistantShootSoundIndoorUBGL = path.."gl_fire_dist.ogg"
ATT.HasSightsUBGL = true

ATT.TriggerDelayUBGL = false

ATT.ShootEntUBGL = "arc9_uplp_40mm_he"
ATT.ShootEntForceUBGL = 6000

ATT.ModelOffset = Vector(-0.55, 0.05, 1.5)
ATT.ModelAngleOffset = Angle(0, 180, 0)

ATT.CantPeekUBGL = true
ATT.NoAimAssistUBGL = true

ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(2, 15, -4),
        Ang = Angle(0, 0, -10),
        Magnification = 1.1,
        ViewModelFOV = 50,
        CrosshairInSights = true,
        Blur = false,
        UBGLOnly = true,
        Disassociate = true,
    },
}

local v0 = Vector(0, 0, 0)
local v1 = Vector(1, 1, 1)

local function getHiddenBones2(self)
    local bones = {}
    local index = self:GetPoseParameterIndex()
    local reloadhidebones = index != 0 and ATT.ReloadPoseParameterTables

    if reloadhidebones and reloadhidebones[index] then
        for _, bone in ipairs(reloadhidebones[index]) do
            bones[bone] = true
        end
    end

    return bones
end

ATT.DrawFunc = function(swep, model)
    if swep:GetElements()["uplp_ar15_hg_grenadier"] then
        model:SetBodygroup(0, 0)
    end

    if !swep:GetUBGL() then return end

    local hidebones = getHiddenBones2(swep)

    if table.IsEmpty(hidebones) then
        for i = 0, model:GetBoneCount() do
            model:ManipulateBoneScale(i, v1)
        end
    else
        for bone, enabled in pairs(hidebones) do
            if enabled then
                local boneid = isnumber(bone) and bone or model:LookupBone(bone)
                if boneid then 
                    model:ManipulateBoneScale(boneid, v0) 
                end
            end
        end
    end
end

-- ATT.Attachments = {
--     {
--         PrintName = "Grenade type",
--         Category = "eft_ammo_40x46",
--         Pos = Vector(5, 0, 1),
--         Ang = Angle(0, 0, 0),
--         Integral = "eft_ammo_40x46_m406",
--     },
-- }

ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ARC9.LoadAttachment(ATT, "uplp_ubgl_m203_rail")



---------- uplp_tac_flashlight_tac

ATT = {}

ATT.PrintName = "Fltac"
ATT.CompactName = "Fltac"
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_flashlight")
ATT.SortOrder = SortOrderLight

ATT.Icon = Material(iconfolder .. "fltac.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_flashlight_tac.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Flashlight = true,
        FlashlightBrightness = 2,
        FlashlightColor = Color(220, 220, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 728,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,

        SpreadMultMove = 0.85,

        RecoilDissipationRateMultHipFire = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.move"), ARC9:GetPhrase("autostat.spread"))] = "×85%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoildissipationrate"))] = "×80%",
}

-- Negatives
ATT.SprintToFireTimeAdd = 0.04
ATT.AimDownSightsTimeAdd = 0.04

ATT.Category = {"uplp_tac", "uplp_tac_top"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(-0.2, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_flashlight_tac")

---------- uplp_tac_flashlight_lastac

ATT = {}

ATT.PrintName = "Lastac"
ATT.CompactName = "Lastac"
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_flashlight")
ATT.SortOrder = SortOrderLight + SortOrderPistol

ATT.Icon = Material(iconfolder .. "lastac.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_lastac.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Flashlight = true,
        FlashlightColor = Color(220, 220, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightBrightness = 1.5,
        FlashlightDistance = 512,
        FlashlightFOV = 60,
        FlashlightAttachment = 1,

        SpreadMultMove = 0.9,
        RecoilDissipationRateMultHipFire = 0.9,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.Category = {"uplp_tac", "uplp_tac_top", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.move"), ARC9:GetPhrase("autostat.spread"))] = "×90%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoildissipationrate"))] = "×90%",
}
-- Negatives
ATT.SprintToFireTimeAdd = 0.03

ATT.ModelOffset = Vector(-0.1, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_flashlight_lastac")

---------- uplp_tac_piscomb_dbal

ATT = {}

ATT.PrintName = "Dbal"
ATT.CompactName = "Dbal"
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_hybrid")
ATT.SortOrder = SortOrderHybrid + SortOrderPistol

ATT.Icon = Material(iconfolder .. "dbalpist.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_dbal_pistol.mdl"
ATT.ActivateElements = {"uplp_tac_used"}


ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_laser"),
        Laser = true,
        LaserStrength = 0.75,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,

        -- Positives
        SpreadMultHipFire = 0.8,

        -- Negatives
        SpeedMultShooting = 0.92,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_combo"),
        Laser = true,
        LaserStrength = 0.5,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,

        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 728,
        FlashlightFOV = 31,
        FlashlightAttachment = 1,
        FlashlightBrightness = 1.5,

        -- Positives
        SpreadMultHipFire = 0.90,
        RecoilPerShotMultHipFire = 0.9,

        -- Negatives
        SpeedMultShooting = 0.92,
        RecoilDissipationRateMult = 0.9,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_laser") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×80%",
    [ARC9:GetPhrase("uplp_togglestat_combo") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×90%",
    [ARC9:GetPhrase("uplp_togglestat_combo") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×90%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_laser") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.shooting"), ARC9:GetPhrase("autostat.speed"))] = "×92%",
    [ARC9:GetPhrase("uplp_togglestat_flash") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoildissipationrate"))] = "×90%",
}

ATT.SprintToFireTimeAdd = 0.04
ATT.AimDownSightsTimeAdd = 0.02

ATT.Category = {"uplp_tac", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(-0.2, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_piscomb_dbal")

---------- uplp_tac_piscomb_viri

ATT = {}

ATT.PrintName = "Viri"
ATT.CompactName = "Viri"
ATT.Description = ATT.PrintName
-- ATT.Folder = ARC9:GetPhrase("uplp_folder_hybrid")
ATT.SortOrder = SortOrderHybrid + SortOrderPistol

ATT.Icon = Material(iconfolder .. "viri.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_viri.mdl"
ATT.ActivateElements = {"uplp_tac_used"}


ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_laser"),
        Laser = true,
        LaserStrength = 0.75,
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 2,

        -- Positives
        SpreadMultHipFire = 0.85,

        -- Negatives
        SpeedMultShooting = 0.92,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_flash"),

        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightBrightness = 2,
        FlashlightDistance = 1024,
        FlashlightFOV = 40,
        FlashlightAttachment = 1,

        -- Positives
        RecoilPerShotMultHipFire = 0.8,

        -- Negatives
        RecoilDissipationRateMultHipFire = 0.9,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_laser") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×85%",
    [ARC9:GetPhrase("uplp_togglestat_flash") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×80%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_laser") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.shooting"), ARC9:GetPhrase("autostat.speed"))] = "×92%",
    [ARC9:GetPhrase("uplp_togglestat_flash") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoildissipationrate"))] = "×90%",
}

ATT.SprintToFireTimeAdd = 0.04
ATT.AimDownSightsTimeAdd = 0.02

ATT.Category = {"uplp_tac", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(-0.25, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_piscomb_viri")