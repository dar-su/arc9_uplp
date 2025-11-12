local ATT = {}

local iconfolder = "entities/uplp_attachements/"

---------- uplp_tac_anpeq

ATT = {}

ATT.PrintName = "BeamMaster Optics Laser Sight"
ATT.CompactName = "BeamMaster"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "anpeq.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_anpeq.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
        -- Positives
        SpreadAddHipFire = -0.014,
        RecoilDissipationRateMult = 0.85,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "-0.01",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoildissipationrate")] = "×85%",
}

ATT.AimDownSightsTimeAdd = 0.05
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

ATT.Icon = Material(iconfolder .. "pistcomb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_combined_pistol.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,

        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 512,
        FlashlightFOV = 31,
        FlashlightAttachment = 1,

        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
        -- Positives
        SpreadAddHipFire = -0.003,
        RecoilPerShotMultHipFire = 0.75,

        -- Negatives
        -- AimDownSightsTimeMult = 1.2,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "-0.003",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×75%",
}

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+20%",
-- }

ATT.SprintToFireTimeAdd = 0.06
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

ATT.Icon = Material(iconfolder .. "flash.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_flashlight.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

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

        RecoilDissipationRateMultHipFire = 1.15,
        RecoilPerShotHipFire = 0.75,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×75%",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoildissipationrate"))] = "×115%",
}

-- Negatives
ATT.SprintToFireTimeAdd = 0.05

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_flashlight")

---------- uplp_tac_flashlight_pistol

ATT = {}

ATT.PrintName = "LuminaFire Armaments Flashlight"
ATT.CompactName = "LuminaFire F."
ATT.Description = ATT.PrintName

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
        FlashlightDistance = 1024,
        FlashlightFOV = 25,
        FlashlightAttachment = 1,

        RecoilPerShotHipFire = 0.75,
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
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×75%",
}

-- Negatives
ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "uplp_tac_flashlight_pistol")

---------- uplp_tac_laser_blue

ATT = {}

ATT.PrintName = "ApexAim Laser Sight (Blue)"
ATT.CompactName = "ApexAim (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "laserb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_blue.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 0, 255),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
        -- Positives
        SpreadAddHipFire = -0.004,
        RecoilPerShotMultHipFire = 0.9,

        -- Negatives
        RecoilDissipationRateMult = 0.9,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "-0.004",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×90%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoildissipationrate")] = "×90%",
}

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

ATT.Icon = Material(iconfolder .. "dbal.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_dbal.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
        -- Positives
        SpreadAddHipFire = -0.0075,
        RecoilPerShotMultHipFire = 0.85,

        -- Negatives
        RecoilDissipationRateMult = 0.85,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "-0.0075",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×85%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoildissipationrate")] = "×85%",
}

ATT.AimDownSightsTimeAdd = 0.05
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

ATT.Icon = Material(iconfolder .. "laserg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_green.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
        -- Positives
        SpreadAddHipFire = -0.004,
        RecoilPerShotMultHipFire = 0.9,

        -- Negatives
        RecoilDissipationRateMult = 0.9,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "-0.004",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×90%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoildissipationrate")] = "×90%",
}

ATT.AimDownSightsTimeAdd = 0.05

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_green")

---------- uplp_tac_laser_pistol

ATT = {}

ATT.PrintName = "LuminaFire Armaments Laser Sight"
ATT.CompactName = "LuminaFire L."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pistlaser.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_pistol.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
        -- Positives
        SpreadAddHipFire = -0.002,

        -- Negatives
        -- AimDownSightsTimeMult = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "-0.003",
}

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+10%",
-- }

ATT.SprintToFireTimeAdd = 0.01

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
-- ATT.MuzzleDeviceUBGL = true
ATT.DropMagazineAmountUBGL = 1
ATT.DropMagazineModelUBGL = "models/weapons/arc9/uplp_ubgl_m203_casing.mdl"
ATT.DropMagazineTimeUBGL = 0.75
ATT.DropMagazinePosUBGL = Vector(0, -9, 5)
ATT.DropMagazineVelocityUBGL = Vector(0, -30, 0)
ATT.DropMagazineAngUBGL = Angle(90, 100, 80)

local path = "uplp_urban_temp/m203/"
local pathUTC = "uplp_urban_temp/common/"

ATT.DropMagazineSoundsUBGL = {
    path .. "40mm_casing_1.ogg",
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
            { s = pathUTC .. "cloth_1.ogg", t = 70 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 70/30, v = 0.8 },
        }
    },
    ["enter_ubgl"] = {
        Source = "to_armed",
        MinProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 1 },
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
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 1 },
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

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

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

-- ATT.EnterUBGLSound = path.."m203_hand_out_tube.ogg"
-- ATT.ExitUBGLSound = path.."m203_hand_on_tube.ogg"

ATT.ShootEntUBGL = "arc9_uplp_40mm_he"
ATT.ShootEntForceUBGL = 20000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

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

-- ATT.UBGLExclusiveSightsUBGL = true

ATT.DrawFunc = function(swep, model)
    local eles = swep:GetElements()

    if eles["uplp_ar15_hg_grenadier"] then
        model:SetBodygroup(0, 0)
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


