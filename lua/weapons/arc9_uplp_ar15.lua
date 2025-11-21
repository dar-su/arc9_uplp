AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ar15")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ar15_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_ar15_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_ar15_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.56x45mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1964" ),
}


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, inspect by Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
"[416]XQAAAQDhAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrs4OI6dTSJt77JfvIpuy+e6dRbrd3I4q5cBedufeWIoNR3lGwPSLGNhTXJZ34UCCQs9Ta/xSvCyxLNexALqfMtZlGexYMeO6aD0MAhCTvhwLcFp8zKgw+wsMqND7gRoeyCXrZ5xSq+/BTgcKYAybtebsmG6MTWFpxJkoIkXFkrEv9M6rNR8utqvr1JssjAb1Zmr/Ndi+UZsyjJL7yPA==",
"[A1]XQAAAQDrAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdYYzR6F4P3FJEqy9RgTXBPo9Utbzsdt9mvHqXCUqUhDC2iSHCJwrlAYaf/YT16tmwSbV6q6mxsRLbYxxlBSyemA555/Ceaq0hOnyryDtInKwEDAv9pYiPhtDf25wfn3gDXWA80GyNmbQfGCpxVDaI/BpO6enUt7q1YTtwbPJuwCmqn5cEBQV2EzhDZtkQ7y2qE9WYBXbc6UNtDfK4ojZ0ihrZWi9GdTPyzr7/8OFiNGZGx+uIA==",
"[Sport]XQAAAQCOAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrjd0SKMmAyPITES4rkUVkdpiVULCIr1fwTdWljx6t+gfb2u7phOPKfC+2nR0SGxNhMV7j379gITOgT9sIVIYX/mxsAcZmcg6zaeJSsbQIpy/uQLAMMMqOfkkWLOH/rOvnXU9M4sxtkFlFwnU4Eb/mN20bviFPzHYOpi9KvmoRGgkKMjslXd4hkVvEUN/DbFk9Lw1s6wW/+7OilH7Al0LKzW+DTmhjgEoES2tEoqezRuHFkNypCloPk8JmQUTDGFXtgu0z5lwrPXXMbmzPq+K6fM40hFblI83nsGt8Glggwir8JwA=",
"[Hoki]XQAAAQB3AgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAT/ifQCK5SlTJbmAAaseaElv0CNCKUvsQ07KKZJjS8KiExsKyKudoesLVmckFB3KspRgzmKGU44iCbs9m1oiSHeDBaslK9ojOdpmkzpAq9e8m8IsFPz4kt9TkvyYPksMdUr8fa2NA4E5o1KTYpsxMDvNLJjB7mdu067NhJayvfLq6VczghryaK2VyQWGebVX+9a4toEZYMOlKZWO5l7zxxZi1hcUCmIGwxZSmQ7Dg8f+uuhYyE1LtqiOPnvGD7PUxz6Hyn//qSyhK/DwKvxeqOFAA=="
}

SWEP.DefaultBodygroups = "0011000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_556.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ar15.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-8, 2, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 3, -2),
}

SWEP.ViewModelFOVBase = 70

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 15
SWEP.DamageMin = 10
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.8,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.5,
    [HITGROUP_RIGHTLEG] = 0.5,
}

SWEP.Penetration = 15 -- Units of wood that can be penetrated
SWEP.ImpactForce = 2 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 10 / ARC9.HUToM
SWEP.RangeMax = 50 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 2
SWEP.RecoilUp = 1.45
SWEP.RecoilSide = 1.65

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.7

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 2

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0 -- Vertical tilt
SWEP.VisualRecoilSide = 0.01 -- Horizontal tilt
SWEP.VisualRecoilRoll = -2.5 -- Roll tilt
SWEP.VisualRecoilPunch = 10 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 2
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 2
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
-- This is 10 inch barrel! short as hell!
SWEP.Spread = 0.008
SWEP.SpreadAddHipFire = 0.025 - 0.01 -- buffer tube

SWEP.SpreadAddRecoil = 0.012
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 8
SWEP.RecoilResetTime = 0.03
SWEP.RecoilPerShot = 1 / 4
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 1

SWEP.RecoilPerShotMultSights = 0.5

-- Intensify recoil-induced spread when hipfiring; as a fraction of SpreadAddHipFire
SWEP.HipfireBloomAmplification = 0.15

-- Weapon handling
SWEP.Speed = 0.85 + 0.05 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.7 / 0.85 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.AimDownSightsTime = 0.33 - 0.1 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.34 - 0.1 -- Time it takes to fully enter sprint

SWEP.SwayAddSights = 1
SWEP.BarrelLength = 35

-- Shooting and Firemodes
SWEP.RPM = 800 -- How fast gun shoot
SWEP.HeatCapacity = 100 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 555,
    PoseParam = 2 }
}

SWEP.ShootPitch = 100
SWEP.ShootVolume = 120

-- HoldType Info
SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = nil

-- NPC Info
SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.239, -3, 0.5),
     Ang = Angle(0, -0.05, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

local is_tall = {
    Pos = Vector(-2.239, -3, 0.5 - 0.125),
    Ang = Angle(0, -0.05, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
    if attached["uplp_ar15_rs_tall"] then return is_tall end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(13, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(13, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag30.mdl"
SWEP.DropMagazineTime = 0.33 * 1.1
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 1.75, -2.5)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -15, 10)

---- Sounds

-- urbna!
local pathUT = ")uplp_urban_temp/ar15/"
local pathUTC = ")uplp_urban_temp/common/"
local pathRZ = ")uplp_rz/ar15/"

SWEP.ShootSound = {
    pathRZ .. "fire-01.wav",
    pathRZ .. "fire-02.wav",
    pathRZ .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "fire-sup-01.wav",
    pathUT .. "fire-sup-02.wav",
    pathUT .. "fire-sup-03.wav",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-01.wav",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-02.wav",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-03.wav",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "556tails/fire-dist-556x45-rif-int-01.wav",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-02.wav",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-03.wav",
}

SWEP.LayerSoundIndoor = SWEP.DistantShootSoundIndoor

SWEP.DistantShootSoundSilenced = {
    pathUTC .. "generictails/sup-tail-01.wav",
    pathUTC .. "generictails/sup-tail-02.wav",
    pathUTC .. "generictails/sup-tail-03.wav",
    pathUTC .. "generictails/sup-tail-04.wav",
    pathUTC .. "generictails/sup-tail-05.wav",
}
SWEP.DistantShootSoundSilencedIndoor = {
    pathUTC .. "generictails/fire-dist-int-pistol-light-01.wav",
    pathUTC .. "generictails/fire-dist-int-pistol-light-02.wav",
    pathUTC .. "generictails/fire-dist-int-pistol-light-03.wav",
}

SWEP.DropMagazineSounds = {
    pathUTC .. "rifle_magdrop_1.ogg",
    pathUTC .. "rifle_magdrop_2.ogg",
    pathUTC .. "rifle_magdrop_3.ogg",
    pathUTC .. "rifle_magdrop_4.ogg",
    pathUTC .. "rifle_magdrop.ogg",
}

SWEP.DryFireSound = pathUT .. "dryfire.ogg"


---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
    [2] = "bullet2",
    [3] = "bullet3",
}

-- SWEP.HideBones = {
    -- "fakemag",
    -- "fakerounds",
    -- "bullet1",
    -- "bullet2",
    -- "bullet3",
    -- "bullet4",
-- }

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
    },
}

local mechh = {
    pathUT .. "mech-01.wav",
    pathUT .. "mech-02.wav",
    pathUT .. "mech-03.wav",
    pathUT .. "mech-04.wav",
}

local mechh45 = {
    pathUT .. "45/mech-01.wav",
    pathUT .. "45/mech-02.wav",
    pathUT .. "45/mech-03.wav",
    pathUT .. "45/mech-04.wav",
}

local thetoggle = {{
    s = {
        "arc9/toggles/flashlight_laser_toggle_off_01.ogg",
        "arc9/toggles/flashlight_laser_toggle_off_02.ogg",
        "arc9/toggles/flashlight_laser_toggle_off_03.ogg",
        "arc9/toggles/flashlight_laser_toggle_on_01.ogg",
        "arc9/toggles/flashlight_laser_toggle_on_02.ogg",
        "arc9/toggles/flashlight_laser_toggle_on_03.ogg",
    }, t = 0
}}

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["ready"] = {
        Source = "ready",
        MinProgress = 0.75,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 3 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 60, c = ca, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.4,
        Mult = 0.8,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.4,
        Mult = 0.8,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },
    ["fire_sights"] = {
        Source = {"fire_sights"},
        ShellEjectAt = 0.01,
        Mult = 0.65,
        NoIdle = true,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },
    ["fire_sights_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },

    ["fire_45"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh45, t = 0 } },
    },
    ["fire_empty_45"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },

    -- ["fire_g17"] = {
        -- Source = {"fire_01","fire_02","fire_03"},
        -- ShellEjectAt = 0.01,
        -- IKTimeLine = { { t = 0, lhik = 1 } },
        -- EventTable = {
            -- { s = {
            -- shootsound9 .. "mech_01.wav",
            -- shootsound9 .. "mech_02.wav",
            -- shootsound9 .. "mech_03.wav",
            -- shootsound9 .. "mech_04.wav",
            -- }, t = 0 },
            -- { s = {
            -- shootsound9 .. "punch.ogg",
            -- }, t = 0 },
        -- },
    -- },
    ["fire_empty_g17"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = pathUT .. "mech_last.wav", t = 0 }
            -- { s = {
            -- shootsound9 .. "mech_01.wav",
            -- shootsound9 .. "mech_02.wav",
            -- shootsound9 .. "mech_03.wav",
            -- shootsound9 .. "mech_04.wav",
            -- }, t = 0 },
            -- { s = {
            -- shootsound9 .. "punch.ogg",
            -- }, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 20 / 30 - 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 20 / 30 - 0.3, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 32 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_10"] = {
        Source = "reload10",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 17 / 30 - 0.3, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 29 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_empty10",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 17 / 30 - 0.3, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 28 / 30 + 0.03, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 39 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_20"] = {
        Source = "reload20",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 19 / 30 - 0.3, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.34},
            {hide = 0, t = 0.42}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_20"] = {
        Source = "reload_empty20",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 19 / 30 - 0.3, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 32 / 30 - 0.03, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 43 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.34},
            {hide = 0, t = 0.42}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_40"] = {
        Source = "reload40",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 25.5 / 30 - 0.4, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 31 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 37 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.575, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40"] = {
        Source = "reload_empty40",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.7,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 25.5 / 30 - 0.4, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 31 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 38 / 30 - 0.1, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 48 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_60"] = {
        Source = "reload60",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_60"] = {
        Source = "reload_empty60",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.7,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 41 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 53 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.675, lhik = 0 },
            { t = 0.875, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_100"] = {
        Source = "reload100",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 30 / 30 - 0.5, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/ak/bonk.ogg", t = 37.4 / 30, c = ca, v = 0.75 },
            { s = ")uplp_urban_temp/ak/presscheck_1.ogg", t = 31.33 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 55 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33 * 1.1},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.625, lhik = 0 },
            { t = 0.825, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_100"] = {
        Source = "reload_empty100",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.725,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 33 / 30 - 0.5, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 42.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_5.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 64 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33 * 1.1},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_g17"] = {
        Source = "reloadg17",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 17 / 30 + 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 29 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_g17"] = {
        Source = "reload_emptyg17",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 17 / 30 + 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 28 / 30 + 0.03, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 39 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_g33"] = {
        Source = "reloadg33",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.13,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 19 / 30 + 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_g33"] = {
        Source = "reload_emptyg33",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        Mult = 1.13,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 19 / 30 + 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 32 / 30 + 0.03, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_g50"] = {
        Source = "reloadg50",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.49}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_g50"] = {
        Source = "reload_emptyg50",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.7,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 42 / 30 + 0, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 52 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.49}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_acp20"] = {
        Source = "reloadacp20",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 17 / 30 + 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 29 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_acp20"] = {
        Source = "reload_emptyacp20",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 17 / 30 + 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 28 / 30 + 0.03, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 39 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_acp40"] = {
        Source = "reloadacp40",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.13,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 19 / 30 + 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_acp40"] = {
        Source = "reload_emptyacp40",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        Mult = 1.13,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 19 / 30 + 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 32 / 30 + 0.03, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.825, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "cloth_2.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 110 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 135 / 30, c = ca, v = 0.4 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "cloth_2.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 110 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 135 / 30, c = ca, v = 0.4 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    -- Firemodee --

    ["firemode_1"] = {
        Source = "firemode_0",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-01.ogg", t = 0.1 },
        }
    },
    ["firemode_2"] = {
        Source = "firemode_1",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-06.ogg", t = 0.1 },
        }
    },
    ["firemode_1_empty"] = {
        Source = "firemode_0_empty",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-01.ogg", t = 0.1 },
        }
    },
    ["firemode_2_empty"] = {
        Source = "firemode_1_empty",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-06.ogg", t = 0.1 },
        }
    },

    ["toggle"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["toggle_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle
    },

    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["switchsights_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle
    },
    
    ["enter_bipod"] = {
        Source = "modeswitch",
    },
    ["enter_bipod_empty"] = {
        Source = "modeswitch_empty",
    },
    ["exit_bipod"] = {
        Source = "modeswitch",
    },
    ["exit_bipod_empty"] = {
        Source = "modeswitch_empty",
    },

    ["dryfire"] = {
        Source = "modeswitch",
    },
    ["dryfire_empty"] = {
        Source = "modeswitch_empty",
    },
}

SWEP.Hook_TranslateSource = function(swep, anim)
    if anim == "inspect" or anim == "inspect_empty" then
        local eles = swep:GetElements()
        if eles["uplp_ubgl_m203_rail"] or eles["uplp_grip_cqr"] or eles["uplp_ar15_mag_pmag60"] or eles["uplp_ar15_mag_drum"] then
            return anim .. "_alt"
        end
    end
end

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] or eles["uplp_ar15_rs_carry"] or eles["uplp_ar15_reciever_a2"] then
        if eles["uplp_optic_micro"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
            mdl:SetBodygroup(1,1)
        end
    end

    -- if eles["uplp_ar15_gasblock"] then
        -- mdl:SetBodygroup(8, 0)
    -- end

    local smgrec = eles["uplp_ar15_reciever_modern_smg"]
    local smgrecb = eles["uplp_ar15_reciever_modern_black_smg"]

    if eles["uplp_ar15_reciever_stm9"] then
        if smgrec then
            mdl:SetBodygroup(0, 6)
        elseif smgrecb then
            mdl:SetBodygroup(0, 7)
        end
    end

    if !eles["uplp_ar15_gasblock"] then
        mdl:SetBodygroup(8, 1)
        if eles["uplp_ar15_handguard_long"] then mdl:SetBodygroup(8, 2) end
        if eles["uplp_ar15_hg_m16short"] then mdl:SetBodygroup(8, 3) end
    else
        mdl:SetBodygroup(8, 0)
    end

    if eles["uplp_ar15_hg_grenadier"] and eles["uplp_ubgl_m203_rail"] then
        mdl:SetBodygroup(2, 15)
    end
end

-- SWEP.Hook_ModifyElements = function(self, eles)

    -- if eles["uplp_ar15_handguard_long"] then
        -- if eles["uplp_ar15_gasblock"] then
            -- ["uplp_ar15_gasblock_m16"] = {	AttPosMods = {
                -- [8] = { Pos = Vector(0.045, 0.975, 17.15) },
            -- }} }
        -- end
    -- end

-- end

SWEP.AttachmentTableOverrides = {
    ["uplp_grip_cqr"] = {
        ModelOffset = Vector(0, -3.25, 0),
    },
}

SWEP.AttachmentElements = {
    -- BARRELS
    ["uplp_ar15_barrel_10"] = { Bodygroups = { { 3, 1 } } },

    ["uplp_ar15_barrel_14"] = { Bodygroups = { { 3, 2 } }, AttPosMods = {
    -- [7] = { Pos = Vector(0.045, 1.02, 16.15) },
    [8] = { Pos = Vector(0.045, 0.975, 17.15) },
    }},

    ["uplp_ar15_barrel_16"] = { Bodygroups = { { 3, 0 } }, AttPosMods = {
    -- [7] = { Pos = Vector(0.045, 1.02, 18.45) },
    [8] = { Pos = Vector(0.045, 0.975, 19.965) },
    }},

    ["uplp_ar15_barrel_20"] = { Bodygroups = { { 3, 3 } }, AttPosMods = {
    -- [7] = { Pos = Vector(0.045, 1.02, 18.45) },
    [8] = { Pos = Vector(0.045, 0.975, 22.91) },
    }},

    ["uplp_ar15_barrel_22"] = { Bodygroups = { { 3, 4 } }, AttPosMods = {
    -- [7] = { Pos = Vector(0.045, 1.02, 18.45) },
    [8] = { Pos = Vector(0.045, 0.975, 24.65) },
    }},

    ["uplp_ar15_barrel_145"] = { Bodygroups = { { 3, 5 } }, AttPosMods = {
    -- [7] = { Pos = Vector(0.045, 1.02, 18.45) },
    [8] = { Pos = Vector(0.045, 0.975, 18.35) },
    }},

    ["uplp_ar15_barrel_15xm"] = { Bodygroups = { { 3, 6 } }, AttPosMods = {
    -- [7] = { Pos = Vector(0.045, 1.02, 18.45) },
    [8] = { Pos = Vector(0.045, 0.975, 19.45) },
    }},

    -- RECEIVERS
    ["uplp_ar15_reciever_m16"] = { Bodygroups = { { 0, 1 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.85, 2.6) }}},
    ["uplp_ar15_reciever_modern"] = { Bodygroups = { { 0, 3 } } },

    ["uplp_ar15_reciever_45acp"] = { Bodygroups = { { 0, 2 }, { 4, 4 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.85, 2.6) }}},
    ["uplp_ar15_reciever_stm9"] = { Bodygroups = { { 0, 4 }, { 4, 3 } } },

    ["uplp_ar15_reciever_modern_black"] = { Bodygroups = { { 0, 5 } } },

    ["uplp_ar15_reciever_a2"] = { Bodygroups = { { 0, 8 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.85, 2.6) }}},

    ["uplp_ar15_rs_carry"] = { AttPosMods = {[2] = { Pos = Vector(0.045, -1.85, 2.6) }}},

    -- HANDGUARDS
    ["uplp_ar15_hg_ris"] = { Bodygroups =      { { 2, 0 }, { 9, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 18.45) },
    [10] = { Pos = Vector(0.045, -0.2, 16.5) },
    [11] = { Pos = Vector(-1, 0.95, 16.5) },
    }},
    ["uplp_ar15_hg_risshort"] = { Bodygroups =      { { 2, 1 } } },
    ["uplp_ar15_hg_m16"] = { Bodygroups =           { { 2, 2 }, { 9, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 18.825) },
    }},
    ["uplp_ar15_hg_m16short"] = { Bodygroups =      { { 2, 3 }, { 9, 2 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 15.6) },
    }},
    ["uplp_ar15_hg_grenadier"] = { Bodygroups =     { { 2, 4 }, { 9, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 18.95) },
    [12] = { Pos = Vector(0.045, 2.1, 10) },
    [24] = { Pos = Vector(0.045, 3.3, 8.1) },
    }},
    ["uplp_ar15_hg_tac"] = { Bodygroups =           { { 2, 5 }, { 9, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 18.95) },
    [10] = { Pos = Vector(0.045, -0.2, 18.25) },
    }},
    ["uplp_ar15_hg_tac_red"] = { Bodygroups =           { { 2, 13 }, { 9, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 18.95) },
    [10] = { Pos = Vector(0.045, -0.2, 18.25) },
    }},
    ["uplp_ar15_hg_tacshort"] = { Bodygroups =           { { 2, 6 }, { 9, 0 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 14.285) },
    }},
    ["uplp_ar15_hg_tacshort_red"] = { Bodygroups =           { { 2, 14 }, { 9, 0 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 14.285) },
    }},
    ["uplp_ar15_hg_mlok"] = { Bodygroups =          { { 2, 7 }, { 9, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 18.65) },
    [10] = { Pos = Vector(0.045, -0.2, 19.25) },
    [12] = { Pos = Vector(0.045, 1.6, 10) },
    }},
    ["uplp_ar15_hg_nwsu_s15"] = { Bodygroups =      { { 2, 8 }, { 9, 2 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 15.6) },
    [10] = { Pos = Vector(0.045, -0.2, 15) },
    [11] = { Pos = Vector(-0.875, 1.025, 14) },
    [12] = { Pos = Vector(0.045, 1.6, 10) },
    }},
    ["uplp_ar15_hg_nwsu_s15_red"] = { Bodygroups =  { { 2, 9 } }, AttPosMods = {
    [10] = { Pos = Vector(0.045, -0.2, 15) },
    [11] = { Pos = Vector(-0.875, 1.025, 14) },
    [12] = { Pos = Vector(0.045, 1.6, 10) },
    }},
    ["uplp_ar15_hg_nwsu_s15_xl"] = { Bodygroups =   { { 2, 10 }, { 9, 1} }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 17.75) },
    [10] = { Pos = Vector(0.045, -0.2, 18) },
    [11] = { Pos = Vector(-0.875, 1.025, 17) },
    [12] = { Pos = Vector(0.045, 1.6, 10) },
    }},
    ["uplp_ar15_hg_nwsu_s15_xl_red"] = { Bodygroups = { { 2, 11 }, { 9, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 17.75) },
    [10] = { Pos = Vector(0.045, -0.2, 18) },
    [11] = { Pos = Vector(-0.875, 1.025, 17) },
    [12] = { Pos = Vector(0.045, 1.6, 10) },
    }},
    ["uplp_ar15_hg_a1"] = { Bodygroups =     { { 2, 12 }, { 9, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 18.825) },
    }},
    ["uplp_ar15_hg_riscover"] = { Bodygroups =      { { 2, 17 }, { 9, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 18.45) },
    [10] = { Pos = Vector(0.045, -0.2, 16.5) },
    [11] = { Pos = Vector(-1, 0.95, 16.5) },
    [12] = { Pos = Vector(0.045, 1.72, 11.5), },
    }},
    ["uplp_ar15_hg_xm"] = { Bodygroups =      { { 2, 16 }, { 9, 2 } }, AttPosMods = {
    [7] = { Pos = Vector(0.045, 1.02, 15.6) },
    }},

    -- PISTOL GRIPS
    ["uplp_ar15_pgrip"] = { Bodygroups = { { 5, 1 } } },

    -- CHARGING HANDLES
    ["uplp_ar15_chandle"] = { Bodygroups = { { 6, 1 } } },

    -- MAGAZINES
    ["uplp_ar15_mag"] = { Bodygroups = { { 7, 1 } } },

    -- AMMO
    ["uplp_ar15_ammo_458"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_ar15_ammo_50"] = { Bodygroups = { { 4, 2 } } },

    -- GAS BLOCK
    ["uplp_ar15_gasblock"] = { Bodygroups = { { 8, 0 } } },

    -- OTHER
    ["uplp_ar15_stm9_magwell"] = { Bodygroups = { { 1, 2 } }},
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        ExcludeElements = {"uplp_ar15_reciever_m16", "uplp_ar15_reciever_45acp", "uplp_ar15_reciever_a2"},
        Bone = "body",
        -- CorrectiveAng = Angle(0, 0, 0),
        Installed = "uplp_ar15_rs_m4",
        Pos = Vector(0.045, -0.2, 0.326),
        Ang = Angle(90, 90, 180),
        -- ExcludeElements = {"uplp_ar15_reciever_m16", "uplp_optic_used"},
        -- ExcludeElements = {"uplp_ar15_reciever_m16"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        -- CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0.045, -0.1, 1.326),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock", "uplp_ar15_stock_shorttube", "uplp_ar15_stock_grip_combined"},
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "body",
        Installed = "uplp_ar15_stock_m4",
        Pos = Vector(0.045, 0.99, -2.98),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ar15_pgrip"},
        DefaultIcon = Material(defatt .. "grip_ar.png", "mips smooth"),
        ActiveElements = {"uplp_ar15_pgrip"},
        ExcludeElements = {"uplp_no_pgrip"},
        Bone = "body",
        RejectAttachments = {
        ["uplp_ar15_pgrip_std"] = true,
        },
        Pos = Vector(0.045, 3.2, -0.515),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charginghandle"),
        Category = {"uplp_ar15_chandle"},
        DefaultIcon = Material(defatt2 .. "ch.png", "mips smooth"),
        Bone = "chandle",
        ActiveElements = {"uplp_ar15_chandle"},
        RejectAttachments = {
        ["uplp_ar15_chandle_std"] = true,
        },
        Pos = Vector(-0.01, 0.094, -0.05),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ar15_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 0.633, 5.672),
        Ang = Angle(90, 90, 180),
        ActiveElements = {"uplp_ar15_barrel"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_gasblock"),
        Category = {"uplp_ar15_gasblock"},
        DefaultIcon = Material(defatt2 .. "gas.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.02, 13.95),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_gasblock_m16",
        -- Integral = "uplp_ar15_gasblock_min",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0.045, 0.975, 15.125),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        Installed = "uplp_muzzle_cage",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_ar15_hg", "uplp_ar15_hg_mid", "uplp_ar15_hg_long"},
        DefaultIcon = Material(defatt2 .. "arhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.2, 1, 7.703),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, -0.2, 12.8),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_gasblock_sight", "uplp_ar15_no_fs", "uplp_ar15_hg_riscover"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-1, 0.95, 12),
        Ang = Angle(90, 90, -90),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_cclamp", "uplp_grip_horiz_long"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.72, 10),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_ar15_reciever"},
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        ExcludeElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_reciever_45acp"},
        Bone = "body",
        Pos = Vector(0, 1.5, 1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ar15_556_mag", "uplp_ar15_45_mag", "uplp_ar15_glock_mag"},
        DefaultIcon = Material(defatt2 .. "armag.png", "mips smooth"),
        RejectAttachments = {
        ["uplp_ar15_mag_stanag30"] = true,
        },
        Bone = "mag",
        Pos = Vector(0.04, -2.406, -2.428),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ammo"),
        Category = {"uplp_ar15_ammo"},
        DefaultIcon = Material(defatt .. "ammotype.png", "mips smooth"),
        ExcludeElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_reciever_45acp", "uplp_ar15_mag_ext"},
        Bone = "mag",
        Pos = Vector(0, -1.5, -1.25),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0.045, -0.2, 11.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.63, 1.84, 5.15),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A", -- def A sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/ar15_defrec_1.mdl",
        ExcludeElements = {"modrecsticker", "ar9sticker"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3 + 1.5, 4),
        Ang = Angle(90, 90, 180),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A", -- modrec A sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/ar15_modrec_1.mdl",
        RequireElements = {"modrecsticker"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A", -- arsmg9 A sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/ar15_9rec_1.mdl",
        RequireElements = {"ar9sticker"},
        ExcludeElements = {"modrecsticker"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3 + 1.5, 4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B", -- def B sticker (works for every variant)
        StickerModel = "models/weapons/arc9/uplp/stickers/ar15_defrec_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C", -- modrec C sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/ar15_modrec_2.mdl",
        RequireElements = {"modrecsticker"},
        ExcludeElements = {"uplp_ar15_reciever_stm9"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3 + 1.5, 4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C", -- arsmg9 + modrec C sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/ar15_stmrec_2.mdl",
        RequireElements = {"uplp_ar15_reciever_stm9", "modrecsticker"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3 + 1.5, 4),
        Ang = Angle(90, 90, 180),
    },


    -- here to not make presets bad
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 3.55, 8.2),
        Ang = Angle(90, 90, 0),
        -- ExcludeElements = {"uplp_no_grip", "uplp_no_ubgl"},
        ExcludeElements = {"uplp_ar15_hg_riscover"},
        MergeSlots = {12}, 
        Hidden = true,
    },
}


SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    if att["uplp_ar15_reciever_stm9"] then
        name = ARC9:GetPhrase("uplp_weapon_ar15_smg9")
    end

    if att["uplp_ar15_reciever_45acp"] then
        name = ARC9:GetPhrase("uplp_weapon_ar15_smg45")
    end

    return name
end

-- Moka's shit
-- SWEP.Recoil = 1.5
--[[]
SWEP.RecoilAutoControl = 1.5
SWEP.RecoilAutoControlMultShooting = 0.05

SWEP.RecoilMultSights = 0.875

SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.016

SWEP.SpreadAddRecoil = 0.04
SWEP.SpreadAddMove = 0.02

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.05

SWEP.RecoilModifierCapSights = 0.2
]]