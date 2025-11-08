AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_g36")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_g36_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_g36_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_g36_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.56x45mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_3" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_shortstroke" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_closedbolt" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_germany" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1996" ),
}


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu, Fesiug",
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
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_g36.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_g36.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 2, -3),
}

SWEP.ViewModelFOVBase = 70

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 25 -- Damage dealt point-blank
SWEP.DamageMin = 14 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 18 -- Units of wood that can be penetrated
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 40 / ARC9.HUToM
SWEP.RangeMax = 120 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 991 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 2
SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.9

SWEP.RecoilRandomUp = 0.75
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 2.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 0.6
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0 -- Vertical tilt
SWEP.VisualRecoilSide = 0.01 -- Horizontal tilt
SWEP.VisualRecoilRoll = -2.5 -- Roll tilt
SWEP.VisualRecoilPunch = 4 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 1
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 10
SWEP.VisualRecoilPunchHipFire = 2
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
--[[]
SWEP.Spread = 0.004
SWEP.SpreadAddHipFire = 0.034 - 0.01

SWEP.SpreadAddRecoil = 0.01
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilPerShot = 1 / 12
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
]]

-- 8Z balance pass
-- 15" barrel
SWEP.Spread = 0.004
SWEP.SpreadAddHipFire = 0.034 - 0.01 -- buffer tube

SWEP.SpreadAddRecoil = 0.015
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 6
SWEP.RecoilResetTime = 0.02
SWEP.RecoilPerShot = 1 / 7
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 1

SWEP.RecoilPerShotMultSights = 0.5

-- Weapon handling
SWEP.Speed = 0.85 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.7 / 0.85 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.AimDownSightsTime = 0.35 - 0.05 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.38 - 0.05 -- Time it takes to fully enter sprint

SWEP.SwayAddSights = 1
SWEP.BarrelLength = 35

-- Shooting and Firemodes
SWEP.RPM = 750 -- How fast gun shoot
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
     Pos = Vector(-3.05491, -3, 0.75966),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

    if attached["uplp_ar15_rs_tall"] then
        return {
            Pos = Vector(-3.05491, -3, -0.17),
            Ang = Angle(0, 0, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    elseif attached["uplp_ar15_rs_short"] then
        return {
            Pos = Vector(-3.05491, -3, -0.03),
            Ang = Angle(0, 0, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    elseif attached["uplp_g36_receiver_sl8"] then
        return {
            Pos = Vector(-3.05491, -3, 0.05944),
            Ang = Angle(0, 0, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(14, 32.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(14, -4, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/g36_mag_30.mdl"
SWEP.DropMagazineTime = 0.33
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 1.75, -2.5)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -15, 10)

---- Sounds
local patg36 = ")uplp_rz/g36/"
local patar18 = ")uplp_rz/ar18/"

-- urbna!
local pathUT = ")uplp_urban_temp/ar15/"
local pathUTC = ")uplp_urban_temp/common/"

SWEP.ShootSound = {
    patar18 .. "fire-01.wav",
    patar18 .. "fire-02.wav",
    patar18 .. "fire-03.wav",
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


---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
    [2] = "bullet2",
    [3] = "bullet3",
    [4] = "bullet4",
    [5] = "bullet5",
    [6] = "bullet6",
    [7] = "bullet7",
    [8] = "bullet8",
    [9] = "bullet9",
    [10] = "bullet10",
    [11] = "bullet11",
    [12] = "bullet12",
    [13] = "bullet13",
    [14] = "bullet14",
    [15] = "bullet15",
    [16] = "bullet16",
    [17] = "bullet17",
    [18] = "bullet18",
    [19] = "bullet19",
    [20] = "bullet20",
    [21] = "bullet21",
    [22] = "bullet22",
    [23] = "bullet23",
    [24] = "bullet24",
    [25] = "bullet25",
    [26] = "bullet26",
    [27] = "bullet27",
    [28] = "bullet28",
    [29] = "bullet29",
    [30] = "bullet30",
    [31] = "bullet31",
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
        "bullet4",
        "bullet5",
        "bullet6",
        "bullet7",
        "bullet8",
        "bullet9",
        "bullet10",
        "bullet11",
        "bullet12",
        "bullet13",
        "bullet14",
        "bullet15",
        "bullet16",
        "bullet17",
        "bullet18",
        "bullet19",
        "bullet20",
        "bullet21",
        "bullet22",
        "bullet23",
        "bullet24",
        "bullet25",
        "bullet26",
        "bullet27",
        "bullet28",
        "bullet29",
        "bullet30",
        "bullet31",
    },
}

local mechh = {
    patar18 .. "mech-01.wav",
    patar18 .. "mech-02.wav",
    patar18 .. "mech-03.wav",
    patar18 .. "mech-04.wav",
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
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 60, c = ca },

            -- { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathUTA .. "chback_308.ogg", t = 3 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "chpull.ogg", t = 4 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "chamber3.ogg", t = 10 / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "grab-polymer.ogg", t = 18 / 30, c = ca, v = 0.3 },
            -- { s = pathUTC .. "cloth_3.ogg", t = 18 / 30, c = ca, v = 0.8 },
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
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "mw2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "magtap.ogg", t = 5 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "movement-05.ogg", t = 10 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.4,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "selector.ogg", t = 1 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "mw2.ogg", t = 4 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_quick"] = {
        Source = "draw_quick",
        MinProgress = 0.0025,
        EventTable = {
            -- { s = pathREAL .. "mw2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["holster_quick"] = {
        Source = "holster_quick",
        MinProgress = 0.25,
        EventTable = {
            -- { s = pathREAL .. "mw2.ogg", t = 0 / 30, c = ca, v = 0.8 },
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
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = patar18 .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = patar18 .. "magin.ogg", t = 19 / 30 - 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30 - 0.07, c = ca, v = 0.3 },

            -- { s = pathREAL .. "magout2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathUTS .. "struggle.ogg", t = 17 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "magin.ogg", t = 19 / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "cloth_4.ogg", t = 32 / 30 - 0.07, c = ca, v = 0.3 },

            -- 10
            -- { s = pathREAL .. "magout_10_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathUTS .. "struggle.ogg", t = 17 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "magin.ogg", t = (22-8) / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "cloth_4.ogg", t = 32 / 30, c = ca, v = 0.3 },

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
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = patar18 .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = patar18 .. "magin.ogg", t = 19 / 30 - 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 37 / 30, c = ca, v = 0.3 },
            { s = pathUT .. "boltdrop.ogg", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07, c = ca, v = 0.3 },
            
            -- { s = pathREAL .. "magout2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathUTS .. "struggle.ogg", t = 17 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "magin.ogg", t = 19 / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "chpull2.ogg", t = 42 / 30, c = ca, v = 1 },
            -- { s = pathREAL .. "chamber3.ogg", t = 49 / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "cloth_4.ogg", t = 54 / 30, c = ca, v = 0.3 },

            -- -- 10
            -- { s = pathREAL .. "magout_10_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathUTS .. "struggle.ogg", t = 17 / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "magin.ogg", t = (22-8) / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "cloth_1.ogg", t = (25-8) / 30, c = ca, v = 0.8 },
            -- { s = pathREAL .. "chpull2.ogg", t = (42-8) / 30, c = ca, v = 1 },
            -- { s = pathREAL .. "chamber3.ogg", t = (49-8) / 30, c = ca, v = 0.8 },
            -- { s = pathUTC .. "cloth_4.ogg", t = (54-8) / 30, c = ca, v = 0.3 },

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


    -- Inspecc --

    -- ["inspect"] = {
    --     Source = {"inspect"},
    --     EventTable = {
    --         { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-04.ogg", t = 75 / 30, c = ca, v = 0.8 },
    --         { s = pathUT .. "chback.ogg", t = 91 / 30, c = ca, v = 1 },
    --         { s = pathUT .. "chamber.ogg", t = 118 / 30, c = ca, v = 1 },
    --         { s = pathUTC .. "cloth_3.ogg", t = 122 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-03.ogg", t = 130 / 30, c = ca, v = 0.8 },
    --     },
    --     IKTimeLine = {
    --         { t = 0, lhik = 1 },
    --         { t = 0.15, lhik = 0 },
    --         { t = 0.65, lhik = 0 },
    --         { t = 0.85, lhik = 0 },
    --         { t = 1, lhik = 1 },
    --     },
    -- },
    -- ["inspect_empty"] = {
    --     Source = {"inspect_empty"},
    --     EventTable = {
    --         { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-04.ogg", t = 75 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "cloth_3.ogg", t = 100 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-03.ogg", t = 110 / 30, c = ca, v = 0.8 },
    --     },
    --     IKTimeLine = {
    --         { t = 0, lhik = 1 },
    --         { t = 0.15, lhik = 0 },
    --         { t = 0.65, lhik = 0 },
    --         { t = 0.85, lhik = 0 },
    --         { t = 1, lhik = 1 },
    --     },
    -- },
    -- Firemodee --

    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathUT .. "selector-01.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode_2",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathUT .. "selector-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
    },
    ["firemode_3"] = {
        Source = "firemode_3",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t  = 0 / 30, c = ca, v = 0.2 },
            { s = pathUT .. "selector-03.ogg", t = 7 / 30, c = ca, v = 0.8 },
        },
    },

    ["firemode_1_empty"] = {
        Source = "firemode_1_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathUT .. "selector-01.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
    },
    ["firemode_2_empty"] = {
        Source = "firemode_2_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathUT .. "selector-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
    },
    ["firemode_3_empty"] = {
        Source = "firemode_3_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t  = 0 / 30, c = ca, v = 0.2 },
            { s = pathUT .. "selector-03.ogg", t = 7 / 30, c = ca, v = 0.8 },
        },
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

    local BARREL_R = eles["uplp_g36_barrel_19"]
    local BARREL_C = eles["uplp_g36_barrel_9"]
    local BARREL_K = !BARREL_R and !BARREL_C
    local BARREL_S = eles["uplp_g36_barrel_sl8"]

    local muzzle = ((eles["muzzleattached"] or BARREL_S) and 3) or (BARREL_C and 0 or BARREL_K and 1 or BARREL_R and 2) or 1
    local grip = ((eles["gripattached"] or eles["tacticalattached"]) and (BARREL_C and 0 or BARREL_K and 1 or BARREL_R and 2)) or 3

    mdl:SetBodygroup( 5, muzzle )
    mdl:SetBodygroup( 6, grip )

    local optic = (eles["uplp_g36_optic_integrated"] and 2) or (eles["ironsattached"] and 1) or 0
    if !eles["uplp_g36_optic_integrated"] and eles["uplp_g36_receiver_sl8"] then
        optic = (eles["ironsattached"] or eles["opticattached"]) and 4 or 3
    end
    mdl:SetBodygroup( 2, optic )

    --mdl:SetBodygroup( 1, eles["uplp_g36_stock_carbine"] and 1 or eles["uplp_g36_receiver_sl8"] and 2 or 0 )
end

SWEP.AttachmentElements = {
    ["uplp_g36_barrel_19"] = {
        Bodygroups = {
            { 3, 2 }, { 4, 2 }, { 5, 2 }
        },
        AttPosMods = {
            [1] = { Pos = Vector(0, 0.61485, 21.5) },
            [4] = { Pos = Vector(-1.22, 0.55, 14.5) }
        }
    },
    ["uplp_g36_barrel_9"] = {
        Bodygroups = {
            { 3, 0 }, { 4, 0 }, { 5, 0 }
        },
        AttPosMods = {
            [1] = { Pos = Vector(0, 0.61485, 11.6) },
            [3] = { Pos = Vector(0, 1.98, 8.2) },
            [4] = { Pos = Vector(-1.22, 0.55, 9) }
        }
    },
    ["uplp_g36_barrel_sl8"] = { Bodygroups = { { 3, 3 }, { 4, 3 }, { 5, 3 } }, AttPosMods = { [1] = { Pos = Vector(0, 0.61485, 23.8) }, [7] = { Pos = Vector(0, -2.04, 14.8) } } },
    ["uplp_g36_stock_carbine"] = { Bodygroups = { { 1, 0 } } },
    ["uplp_g36_mag_10"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_g36_receiver_sl8"] = { Bodygroups = { { 0, 1 }, { 1, 2 }, { 8, 1 } } },
    ["uplp_ar15_mag"] = { Bodygroups = { { 7, 2 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = "uplp_muzzle",
        Bone = "body",
        Pos = Vector(0, 0.61485, 15.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(3, 0, 0),
        InstalledElements = {"muzzleattached"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = "uplp_g36_barrel",
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.61485, 5),
        Ang = Angle(90, 90, 180),
        ActiveElements = {"uplp_g36_barrel"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_cclamp"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.98, 10),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -2),
        InstalledElements = {"gripattached"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = "uplp_tac",
        Bone = "body",
        Pos = Vector(-1.22, 0.55, 12),
        Ang = Angle(90, 90, -90),
        Icon_Offset = Vector(0, 0, 1),
        InstalledElements = {"tacticalattached"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -2.04, -4.2),
        Ang = Angle(90, 90, 180),
        ActiveElements = {"uplp_g36_rsinstalled"},
        InstalledElements = {"ironsattached"},
        ExcludeElements = {"uplp_g36_optic_integrated"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_g36_optic", "uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0, -2.04, -2),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        InstalledElements = {"opticattached"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -2.04, 6.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_g36_mag"},
        DefaultIcon = Material(defatt2 .. "armag.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(0, -1.3, -1.4),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = "uplp_g36_stock",
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.99, -8),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_g36_receiver_sl8"}
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = "uplp_g36_reciever",
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.5, -1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = "uplp_backup_optic_front",
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
        Pos = Vector(0.7, 0.9, -1.65),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/g36_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/g36_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, -2),
        Ang = Angle(90, 90, 180),
    },
}

-- SWEP.HookP_NameChange = function(self, name)
--     local att = self:GetElements()

--     if att["uplp_g36_barrel_19"] then
--         name = ARC9:GetPhrase("uplp_weapon_g36")
--     elseif att["uplp_g36_barrel_9"] then
--         name = ARC9:GetPhrase("uplp_weapon_g36_c")
--     elseif att["uplp_g36_barrel_sl8"] then
--         name = ARC9:GetPhrase("uplp_weapon_g36_sl8")
--     end

--     return name
-- end

-- SWEP.HookP_DescriptionChange = function(self, name)
--     local att = self:GetElements()

--     if att["uplp_g36_barrel_19"] then
--         name = ARC9:GetPhrase("uplp_weapon_g36_desc")
--     elseif att["uplp_g36_barrel_9"] then
--         name = ARC9:GetPhrase("uplp_weapon_g36_c_desc")
--     elseif att["uplp_g36_barrel_sl8"] then
--         name = ARC9:GetPhrase("uplp_weapon_g36_sl8_desc")
--     end

--     return name
-- end
