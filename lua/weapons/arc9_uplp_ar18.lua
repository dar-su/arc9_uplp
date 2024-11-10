AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ar18")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ar18_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_ar18_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_ar18_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.56x45mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_shortstroke" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_year"), "1969", "1985" ),
}


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
-- "[416]XQAAAQDhAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrs4OI6dTSJt77JfvIpuy+e6dRbrd3I4q5cBedufeWIoNR3lGwPSLGNhTXJZ34UCCQs9Ta/xSvCyxLNexALqfMtZlGexYMeO6aD0MAhCTvhwLcFp8zKgw+wsMqND7gRoeyCXrZ5xSq+/BTgcKYAybtebsmG6MTWFpxJkoIkXFkrEv9M6rNR8utqvr1JssjAb1Zmr/Ndi+UZsyjJL7yPA==",
-- "[A1]XQAAAQDrAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdYYzR6F4P3FJEqy9RgTXBPo9Utbzsdt9mvHqXCUqUhDC2iSHCJwrlAYaf/YT16tmwSbV6q6mxsRLbYxxlBSyemA555/Ceaq0hOnyryDtInKwEDAv9pYiPhtDf25wfn3gDXWA80GyNmbQfGCpxVDaI/BpO6enUt7q1YTtwbPJuwCmqn5cEBQV2EzhDZtkQ7y2qE9WYBXbc6UNtDfK4ojZ0ihrZWi9GdTPyzr7/8OFiNGZGx+uIA==",
-- "[Sport]XQAAAQCOAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrjd0SKMmAyPITES4rkUVkdpiVULCIr1fwTdWljx6t+gfb2u7phOPKfC+2nR0SGxNhMV7j379gITOgT9sIVIYX/mxsAcZmcg6zaeJSsbQIpy/uQLAMMMqOfkkWLOH/rOvnXU9M4sxtkFlFwnU4Eb/mN20bviFPzHYOpi9KvmoRGgkKMjslXd4hkVvEUN/DbFk9Lw1s6wW/+7OilH7Al0LKzW+DTmhjgEoES2tEoqezRuHFkNypCloPk8JmQUTDGFXtgu0z5lwrPXXMbmzPq+K6fM40hFblI83nsGt8Glggwir8JwA=",
-- "[Hoki]XQAAAQB3AgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAT/ifQCK5SlTJbmAAaseaElv0CNCKUvsQ07KKZJjS8KiExsKyKudoesLVmckFB3KspRgzmKGU44iCbs9m1oiSHeDBaslK9ojOdpmkzpAq9e8m8IsFPz4kt9TkvyYPksMdUr8fa2NA4E5o1KTYpsxMDvNLJjB7mdu067NhJayvfLq6VczghryaK2VyQWGebVX+9a4toEZYMOlKZWO5l7zxxZi1hcUCmIGwxZSmQ7Dg8f+uuhYyE1LtqiOPnvGD7PUxz6Hyn//qSyhK/DwKvxeqOFAA=="
}

SWEP.DefaultBodygroups = "0000000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_556.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ar18.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ar18.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 70

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 25 -- Damage dealt point-blank
SWEP.DamageMin = 15 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 18 -- Units of wood that can be penetrated
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 45 / ARC9.HUToM
SWEP.RangeMax = 150 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 1 + 1
SWEP.RecoilUp = 1.1
SWEP.RecoilSide = 1.3

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.5 * 3
SWEP.RecoilAutoControlAddRecoil = -2
SWEP.RecoilAutoControlMultRecoil = 0.75
SWEP.RecoilAutoControlAddShooting = -2
SWEP.RecoilMultFirstShot = 0.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.6
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0.075 -- Vertical tilt
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
SWEP.Spread = 0.004 * 0.5
SWEP.SpreadAddHipFire = 0.034 - 0.01

SWEP.SpreadAddRecoil = 0.01 * 0.5
SWEP.SpreadAddMove = 0.01 + 0.02
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilPerShot = 1 / 12
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.Speed = 0.85 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.7 / 0.85 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.AimDownSightsTime = 0.35 - 0.05 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.38 - 0.05 -- Time it takes to fully enter sprint

SWEP.SwayAddSights = 1
SWEP.BarrelLength = 35

-- Shooting and Firemodes
SWEP.RPM = 700 -- How fast gun shoot
SWEP.HeatCapacity = 100 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 555,
    PoseParam = 2 }
}

SWEP.ShootPitch = 90
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
    Pos = Vector(-2.625, -3, 0.365),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

-- SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
--     local attached = self:GetElements()

--     if attached["uplp_ar15_rs_tall"] then
--         return {
--             Pos = Vector(-2.275, -3, 0.225),
--             Ang = Angle(0.35, 0.125, -3),
--             Magnification = 1.15,
--             ViewModelFOV = 65,
--         }
--     end

-- end

-- Customization Menu Info
SWEP.CustomizePos = Vector(16, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(12.5, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ar18_mag_30.mdl"
SWEP.DropMagazineTime = 0.33
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 1.75, -2.5)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -15, 10)

---- Sounds

-- urbna!
local pathUT = "uplp_urban_temp/ar15/"
local pathUTC = "uplp_urban_temp/common/"
local pathREAL = "uplp_rz/ar18/"

SWEP.ShootSound = {
    pathREAL .. "fire-01.ogg",
    pathREAL .. "fire-02.ogg",
    pathREAL .. "fire-03.ogg",
    pathREAL .. "fire-04.ogg",
    pathREAL .. "fire-05.ogg",
    pathREAL .. "fire-06.ogg",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "fire-sup-01.ogg",
    pathUT .. "fire-sup-02.ogg",
    pathUT .. "fire-sup-03.ogg",
    pathUT .. "fire-sup-04.ogg",
    pathUT .. "fire-sup-05.ogg",
    pathUT .. "fire-sup-06.ogg",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-06.ogg",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "556tails/fire-dist-556x45-rif-int-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-06.ogg",
}

SWEP.DistantShootSoundSilenced = {
    pathUTC .. "generictails/sup-tail-01.ogg",
    pathUTC .. "generictails/sup-tail-02.ogg",
    pathUTC .. "generictails/sup-tail-03.ogg",
    pathUTC .. "generictails/sup-tail-04.ogg",
    pathUTC .. "generictails/sup-tail-05.ogg",
    pathUTC .. "generictails/sup-tail-06.ogg",
    pathUTC .. "generictails/sup-tail-07.ogg",
    pathUTC .. "generictails/sup-tail-08.ogg",
    pathUTC .. "generictails/sup-tail-09.ogg",
    pathUTC .. "generictails/sup-tail-10.ogg"
}
SWEP.DistantShootSoundSilencedIndoor = {
    pathUTC .. "generictails/fire-dist-int-pistol-light-01.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-02.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-03.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-04.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-05.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-06.ogg",
}

SWEP.DropMagazineSounds = {
    pathUTC .. "rifle_magdrop_1.ogg",
    pathUTC .. "rifle_magdrop_2.ogg",
    pathUTC .. "rifle_magdrop_3.ogg",
    pathUTC .. "rifle_magdrop_4.ogg",
    pathUTC .. "rifle_magdrop.ogg",
}


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
    pathREAL .. "mech-01.ogg",
    pathREAL .. "mech-02.ogg",
    pathREAL .. "mech-03.ogg",
    pathREAL .. "mech-04.ogg",
    pathREAL .. "mech-05.ogg",
    pathREAL .. "mech-06.ogg",
}

local mechh45 = {
    pathUT .. "45/mech-01.ogg",
    pathUT .. "45/mech-02.ogg",
    pathUT .. "45/mech-03.ogg",
    pathUT .. "45/mech-04.ogg",
    pathUT .. "45/mech-05.ogg",
    pathUT .. "45/mech-06.ogg",
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
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 3 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 60, c = ca },
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
        MinProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
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
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.ogg", t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magout.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magin.ogg", t = 17 / 30 - 0.25, c = ca, v = 0.8 },
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
        MinProgress = 0.95,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magout.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magin.ogg", t = 17 / 30 - 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 32 / 30, c = ca, v = 0.3 },
            { s = pathUT .. "boltdrop.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_20"] = {
        Source = "reload20",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magout.ogg", t = 3 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magin.ogg", t = 13 / 30 - 0.25, c = ca, v = 0.8 },
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
        MinProgress = 0.95,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magout.ogg", t = 3 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magin.ogg", t = 13 / 30 - 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 28 / 30, c = ca, v = 0.3 },
            { s = pathUT .. "boltdrop.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 40 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.34},
            {hide = 0, t = 0.42}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_40"] = {
        Source = "reload40",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magin.ogg", t = 22.5 / 30 - 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 31 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 37 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40"] = {
        Source = "reload_empty40",
        MinProgress = 0.95,
        PeekProgress = 0.775,
        RefillProgress = 0.7,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathREAL .. "magin.ogg", t = 22.5 / 30 - 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 31 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 41 / 30, c = ca, v = 0.3 },
            { s = pathUT .. "boltdrop.ogg", t = 49 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 52 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = {"inspect"},
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 75 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 91 / 30, c = ca, v = 1 },
            { s = pathUT .. "chamber.ogg", t = 118 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_3.ogg", t = 122 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 130 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = {"inspect_empty"},
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 75 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_3.ogg", t = 100 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 110 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    -- Firemodee --

    ["firemode_1"] = {
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0 },
        }
    },
    ["firemode_2"] = {
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0 },
        }
    },

    ["toggle"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["toggle_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle
    },
    ["switchsights_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle
    },

}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local carb, pistol = eles["uplp_ar18_bar_carbine"], eles["uplp_ar18_bar_pistol"]

    if eles["uplp_ar18_stock_fixed_wood"] then
        if carb then mdl:SetBodygroup(1, 3) 
        elseif pistol then mdl:SetBodygroup(1, 5) 
        else mdl:SetBodygroup(9, 1) end
    end

    if eles["uplp_tac_used"] then
        if carb then mdl:SetBodygroup(6, 2) 
        elseif pistol then mdl:SetBodygroup(6, 3) 
        else mdl:SetBodygroup(6, 1) end
    end
    
    if !eles["uplp_muzzle_used"] then
        mdl:SetBodygroup(5, (carb or pistol) and 2 or 1)
    end
end

SWEP.AttachmentElements = {
    -- Barrel / Handguard
    ["uplp_ar18_bar_carbine"] =  { Bodygroups = { { 1, 2 } },
    AttPosMods = {
        [2] = { Pos = Vector(0, 1.05, 15.0), },
        [3] = { Pos = Vector(-1.1, 0.7, 12.8), }} },
    ["uplp_ar18_bar_pistol"] =  { Bodygroups = { { 1, 4 } },
    AttPosMods = {
        [2] = { Pos = Vector(0, 1.05, 15.0), },
        [3] = { Pos = Vector(-1.3, 0.75, 12.6), }} },

    -- Stocks
    ["uplp_ar18_stock_fixed"] =  { Bodygroups = { { 3, 1 } } },
    ["uplp_ar18_stock_fixed_wood"] =  { Bodygroups = { { 3, 2 }, { 1, 1 } } },
    ["uplp_ar18_stock_buffer"] =  { Bodygroups = { { 3, 3 } } },

    -- mag
    ["uplp_ar18_mag_20"] =  { Bodygroups = { { 4, 1 } } },
    ["uplp_ar18_mag_40"] =  { Bodygroups = { { 4, 2 } } },

    ["uplp_optic_used"] =  { Bodygroups = { { 2, 1 } } },
    ["uplp_tac_used"] =  { Bodygroups = { { 6, 1 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_ar18_scope"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.044, -0.25, 1.0),
        Ang = Angle(90, 90, 180),
        -- RequireElements = {"use_optics"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = "uplp_muzzle",
        Bone = "body",
        Pos = Vector(0, 1.05, 22.0),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_fal_muz_long",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = "uplp_tac",
        Bone = "body",
        Pos = Vector(-0.6, 1.0, 19.1),
        Ang = Angle(90, 90, -90),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = "uplp_ar18_barrel",
        -- DefaultIcon = Material(defatt2 .. "scarupper.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.5, 17),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(-6.5, 0, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ar18_mag"},
        DefaultIcon = Material(defatt2 .. "armag.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 5, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = "uplp_ar18_stock",
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.5, -5.25),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar18_stock_fixed",
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.7, 0.9, -1.65),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/ar18_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/ar18_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, -2),
        Ang = Angle(90, 90, 180),
    },
}