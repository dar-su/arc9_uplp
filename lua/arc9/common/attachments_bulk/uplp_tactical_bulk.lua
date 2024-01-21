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
        SpreadAddHipFire = -0.015,
        RecoilPerShotMult = 0.5,

        -- Negatives
        -- AimDownSightsTimeMult = 1.3,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.015",
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoilpershot")] = "-50%",
}

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+30%",
-- }

ATT.SprintToFireTimeAdd = 0.1

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
        SpreadAddHipFire = -0.01,
        RecoilPerShotMult = 0.5,

        -- Negatives
        -- AimDownSightsTimeMult = 1.2,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.01",
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoilpershot")] = "-50%",
}

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+20%",
-- }

ATT.SprintToFireTimeMult = 1.05

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
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Negatives
ATT.SprintToFireTimeMult = 1.1

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
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.Category = {"uplp_tac", "uplp_tac_top", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

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
        SpreadAddHipFire = -0.0125,
        RecoilPerShotMult = 0.5,

        -- Negatives
        -- AimDownSightsTimeMult = 1.25,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.0125",
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoilpershot")] = "-50%",
}

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+25%",
-- }

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
        SpreadAddHipFire = -0.0125,
        RecoilPerShotMult = 0.5,

        -- Negatives
        -- AimDownSightsTimeMult = 1.25,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.0125",
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoilpershot")] = "-50%",
}

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+25%",
-- }

ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.1

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
        SpreadAddHipFire = -0.0125,
        RecoilPerShotMult = 0.5,

        -- Negatives
        -- AimDownSightsTimeMult = 1.25,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.0125",
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoilpershot")] = "-50%",
}

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+25%",
-- }

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
        SpreadAddHipFire = -0.01,
        RecoilPerShotMult = 0.5,

        -- Negatives
        -- AimDownSightsTimeMult = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.01",
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoilpershot")] = "-50%",
}

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+10%",
-- }

ATT.SprintToFireTimeMult = 1.05

ATT.Category = {"uplp_tac", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_pistol")



---------- uplp_ubgl_m203_rail

ATT = {}


ATT.PrintName = [[M203 40mm underbarrel grenade launcher]]
ATT.CompactName = [[M203]]
ATT.Icon = Material(iconfolder .. "laserb.png", "mips smooth")
ATT.Description = [[A single-shot 40mm underbarrel grenade launcher, designed for installation on M16 and M4 assault rifles.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = -99

-- ATT.ExcludeElements = {
--     "eft_hg_ar15_m4_lower",
--     "eft_hg_ar15_ddrisii1225_lower",
--     "eft_hg_ar15_ddrisii95_lower",
--     "eft_hg_ar15_ddrisii95_lower_b",
--     "eft_hg_ar15_ddfsp",
--     "eft_hg_ar15_kacris_lower",
--     "eft_hg_ar15_kacurx31_lower",
--     "eft_hg_ar15_kacurx38_lower",
--     "eft_hg_ar15_viper_lower",
--     "eft_hg_ar15_viper_lower_fde",
--     "eft_hg_ar15_mk16",
--     "eft_hg_ar15_mk1695",
--     "eft_hg_ar15_ionlite",
--     "eft_hg_ar15_moesl",
--     "eft_hg_ar15_moeslmid",
--     "eft_hg_ar15_saiqd10",
--     "eft_hg_ar15_saiqd",
--     "eft_hg_ar15_stm15",
--     "eft_hg_ar15_stm12",
--     "eft_hg_ar15_stm9",
--     "eft_hg_ar15_vypr",
--     "eft_hg_ar15_wing",
--     "eft_hg_ar15_lvoac_b",
--     "eft_hg_ar15_lvoac_f",
--     "eft_hg_ar15_lvoac_g",
--     "eft_hg_ar15_lvoas_b",
--     "eft_hg_ar15_lvoas_f",
--     "eft_hg_ar15_lvoas_g",
--     "eft_hg_ar15_mk10",
--     "eft_hg_ar15_ax15",
--     "eft_hg_ar15_adar",
--     "eft_hg_ar15_precision",
--     "eft_mag_ar15_pmag_60",
-- }

-- ATT.EFTErgoAdd = -41
-- ATT.CustomCons = { Ergonomics = "-41" }
-- ATT.RecoilMult = 0.9
-- ATT.VisualRecoilMult = 0.9

ATT.ReloadInSightsUBGL = false 

-- ATT.VisualRecoilUBGL = 1
-- ATT.VisualRecoilDampingConstUBGL = 150
-- ATT.VisualRecoilSpringMagnitudeUBGL = 0.1
-- -- ATT.VisualRecoilUpUBGL = 120 -- Vertical tilt -- anyway overidded in gun code
-- ATT.VisualRecoilSideUBGL = 0 -- Horizontal tilt
-- ATT.VisualRecoilRollUBGL = 11 -- Roll tilt

ATT.Model = "models/weapons/arc9/uplp_ubgl_m203.mdl"
ATT.ModelBodygroups = "1" -- 0 for m16 gren hg
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.MuzzleDeviceUBGL = true
ATT.DropMagazineAmountUBGL = 0

local path = "weapons/darsu_eft/m203/"
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}


ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
        EventTable = {
            { s = path .. "m203_trigger.ogg", t = 0 },
        }
    },
    ["fire_empty_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
        EventTable = {
            -- { s = randspin, t = 0.05 },
            { s = path .. "m203_hand_on_tube.ogg", t = 10/24 },
            { s = path .. "fn40gl_tube_button.ogg", t = 12/24 },
            { s = path .. "m203_tube_open_empty.ogg", t = 16/24 },
            { s = path .. "m203_grenade_out_slide.ogg", t = 18/24 },
            { s = path .. "m203_hand_out_tube.ogg", t = 24/24 },

            { s = path .. "m203_grenade_in.ogg", t = 47/24 },
            { s = path .. "m203_hand_on_tube.ogg", t = 68/24 },
            { s = path .. "m203_tube_close_full.ogg", t = 71/24 },
            { s = path .. "m203_hand_out_tube.ogg", t = 76/24 },
            -- { s = randspin, t = 1.7 },
        }
    },
    ["enter_ubgl"] = {
        Source = "to_armed"
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_ubgl"] = {
        Source = "to_idle"
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
ATT.UBGLFiremodeName = "M203 make name plz"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 111

ATT.SpreadUBGL = 0.02

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = path.."m203_fire_outdoor_close.ogg"
ATT.DistantShootSoundUBGL = path.."m203_fire_outdoor_distant.ogg"
ATT.ShootSoundIndoorUBGL = path.."m203_fire_indoor_close.ogg"
ATT.DistantShootSoundIndoorUBGL = path.."m203_fire_indoor_distant.ogg"
ATT.HasSightsUBGL = true

ATT.TriggerDelayUBGL = false

ATT.EnterUBGLSound = path.."m203_hand_out_tube.ogg"
ATT.ExitUBGLSound = path.."m203_hand_on_tube.ogg"

ATT.ShootEntUBGL = "arc9_eft_40mm_m381_bang" -- bla bla
ATT.ShootEntForceUBGL = 20000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.ModelOffset = Vector(-0.55, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, 180, 0)

-- ATT.AimDownSightsTimeUBGL =
-- please fixx  having gl fucks up regular ironsights on gun
-- ATT.Sights = {
    -- {
    --     Pos = Vector(2.3, 12, -3.3),
    --     Ang = Angle(0.29, -2.5+0.35, -2),
    --     Magnification = 1.1,
    --     ViewModelFOV = 50,
    --     UBGLOnly = true,
    --     CrosshairInSights = false,
    --     IsIronSight = true
    -- },
-- }

-- ATT.UBGLExclusiveSightsUBGL = true

-- ATT.DrawFunc = function(swep, model) 
--     local eles = swep:GetElements()

--     local bg = eles["eft_ammo_40x46_m381"] and 1 
--     or eles["eft_ammo_40x46_m386"] and 2
--     or eles["eft_ammo_40x46_m406"] and 3
--     or eles["eft_ammo_40x46_m433"] and 4
--     or eles["eft_ammo_40x46_m441"] and 5
--     or eles["eft_ammo_40x46_m576"] and 6
--     or eles["eft_ammo_40x46_m716"] and 7
--     or 0

--     model:SetBodygroup(1, bg) 
-- end

-- ATT.Attachments = {
--     {
--         PrintName = "Grenade type",
--         Category = "eft_ammo_40x46",
--         Pos = Vector(5, 0, 1),
--         Ang = Angle(0, 0, 0),
--         Integral = "eft_ammo_40x46_m406",
--     },
-- }

ARC9.LoadAttachment(ATT, "uplp_ubgl_m203_rail")


