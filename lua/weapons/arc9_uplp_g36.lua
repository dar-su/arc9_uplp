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
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, inspect by Cylo",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu, Fesiug",
}

SWEP.StandardPresets = {
    "[The Classic]XQAAAQC9AQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJWbgMedMdAdY5KVcQPG+leIcJb6BJZhrGD+3Yp3dM0C6nRR28KFSx13Z4MSGtFY5KiTwMY2XczASTPi81+uDEW7Y60ZQIR9mc7NJvdwDIrkI10/mcIXVMVW5Agwuwobc3q9FoG0YGBYI/YL9MF1NNGPc6sQLIa85wCG8v1rjdJ0tq+VHNiHb/5YOvb0zetF",
    "[The Ultimate]XQAAAQDuAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJWbgMedMdAdY5KVcQPG+leIcJb6BUrET1Ht6Aw0cRxtlZbx1rGs1B7DnBIGpB0c5SJTVpIhBbkzIan5Vupc8cth7bCdPqAXlXammHkFBxEeSf+8rqP72GTCFGpg/7/p5ybD4aUxQhlhKp5om6mb+pLbrEzse92eM54068cZQ4EJZCDLZhmvp/omWDVqpnnzQsDGdASPIURhLSfk+Lu4UuZKH0bzAA==",
    "[ZJG-98]XQAAAQCWAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJWbgMedMdAdruGoz7jArnAYZoUR9NmsDMNS43u3fEzD/c/3y04izC/qpjGRSfxEkb4CxD/gnQGu34oT3XhK7HwJJYYXiCAR0Ux6cg/zqGi6c09AJQmCUWU8a1byg7j8qhOuypf6kaKctQTgaD0NOYJ6kkfcXsNak5znDt6LUeWrBQA=",
    "[Field of Battle]XQAAAQC6AQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJWbgMedMdAdkrL+zsOQKsPfWfVRYV3J/B1W5m8XciE5WmgNan3qOlHQXupGDjTvkZCGu2mMBCX/cC+2wS7XsEtmJhPJEfRoapkjOYgRCQOskBJEW/lqKkR+luAw6AOZdikuZcbBb8g9ifCOCZbpXCihN8fYI9orYpOHILlqnFUhq7j8mfE5OQqrPQ3yUvXYvrqPnLbLavXj",
    -- ^ bf6 reference
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
    TPIKPos = Vector(-7.5, 2, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 2, -2),
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
    PoseParam = 2 },

    { Mode = 3, -- 3-Shot
    RunawayBurst = true,
    RecoilAutoControlMult = 2,
    PostBurstDelay = 0.12,
    PoseParam = 1.61 },
    
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
SWEP.CustomizePos = Vector(18.7, 38, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(18.7, -4, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/g36_mag_30.mdl"
SWEP.DropMagazineTime = 0.42
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -30, 20)

---- Sounds
local pathRZ = ")uplp_rz/g36/"
local pathRZalt = ")uplp_rz/g36/alt/"
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
    pathRZ .. "magdrop-01.ogg",
    pathRZ .. "magdrop-02.ogg",
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
        "springstart",
        "springstart2",
        "springend",
        "springend2"
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
            { s = pathRZ .. "chpull.ogg", t = 3 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "chamber.ogg", t = 9 / 30, c = ca, v = 0.8 },
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
        Source = "draw_nofold",
        MinProgress = 0.6,
		FireASAP = true,
        Mult = 0.85,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster_nofold",
        MinProgress = 0.4,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty_nofold",
        MinProgress = 0.6,
		FireASAP = true,
        Mult = 0.85,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty_nofold",
        MinProgress = 0.4,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["draw_unfold"] = {
        Source = "draw",
        MinProgress = 0.6,
		FireASAP = true,
        Mult = 0.85,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magtap.ogg", t = 6 / 30, c = ca, v = 0.5 },
        },
    },
    ["holster_unfold"] = {
        Source = "holster",
        MinProgress = 0.48,
        Mult = 0.85,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "alt/struggle.ogg", t = 1 / 30, c = ca, v = 0.5 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty_unfold"] = {
        Source = "draw_empty",
        MinProgress = 0.6,
		FireASAP = true,
        Mult = 0.85,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magtap.ogg", t = 6 / 30, c = ca, v = 0.5 },
        },
    },
    ["holster_empty_unfold"] = {
        Source = "holster_empty",
        MinProgress = 0.48,
        Mult = 0.85,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "alt/struggle.ogg", t = 1 / 30, c = ca, v = 0.5 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_quick"] = {
        Source = "draw_quick",
        MinProgress = 0.0025,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["holster_quick"] = {
        Source = "holster_quick",
        MinProgress = 0.25,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty_quick"] = {
        Source = "draw_empty_quick",
        MinProgress = 0.0025,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["holster_empty_quick"] = {
        Source = "holster_empty_quick",
        MinProgress = 0.25,
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
            { s = pathRZ .. "alt/magrel.ogg", t = 2 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/magout.ogg", t = 5 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/struggle1.ogg", t = 21 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/magin.ogg", t = 27 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 38 / 30, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.6}
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
            { s = pathRZ .. "alt/magrel.ogg", t = 2 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/magout.ogg", t = 5 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/struggle1.ogg", t = 21 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/magin.ogg", t = 27 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "alt/chforward.ogg", t = 39 / 30, c = ca, v = 0.5 },
            { s = pathRZ .. "chamber.ogg", t = 46 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.6}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_10"] = {
        Source = "reload10",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "alt/magrel.ogg", t = 2 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/magout.ogg", t = 5 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/struggle1.ogg", t = 21 / 30 - 0.17, c = ca, v = 1 },
            { s = pathRZ .. "alt/magin.ogg", t = 27 / 30 - 0.17, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30 - 0.17, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 38 / 30 - 0.17, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.6}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_empty10",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "alt/magrel.ogg", t = 2 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/magout.ogg", t = 5 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/struggle1.ogg", t = 21 / 30 - 0.17, c = ca, v = 1 },
            { s = pathRZ .. "alt/magin.ogg", t = 27 / 30 - 0.17, c = ca, v = 1 },

            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30 - 0.17, c = ca, v = 0.8 },
            { s = pathRZ .. "alt/chforward.ogg", t = 39 / 30 - 0.17, c = ca, v = 0.5 },
            { s = pathRZ .. "chamber.ogg", t = 46 / 30 - 0.17, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07 - 0.17, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.6}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_100"] = {
        Source = "reload100",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "alt/magrel.ogg", t = 2 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/magout.ogg", t = 5 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/struggle1.ogg", t = 21 / 30 + 0.23, c = ca, v = 1 },
            { s = pathRZ .. "alt/magin.ogg", t = 27 / 30 + 0.27, c = ca, v = 1 },
            { s = pathRZ .. "alt/magtap.ogg", t = 43 / 30 + 0.27, c = ca, v = 0.7 },
            { s = pathUTC .. "cloth_4.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 60 / 30, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.6}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_100"] = {
        Source = "reload_empty100",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "alt/magrel.ogg", t = 2 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/magout.ogg", t = 5 / 30, c = ca, v = 1 },
            { s = pathRZ .. "alt/struggle1.ogg", t = 21 / 30 + 0.23, c = ca, v = 1 },
            { s = pathRZ .. "alt/magin.ogg", t = 27 / 30 + 0.27, c = ca, v = 1 },

            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30 + 0.35, c = ca, v = 0.8 },
            { s = pathRZ .. "alt/chforward.ogg", t = 39 / 30 + 0.45, c = ca, v = 0.5 },
            { s = pathRZ .. "chamber.ogg", t = 46 / 30 + 0.45, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07 + 0.45, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.6}
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
    --         { s = pathRZ .. "chpull.ogg", t = 91 / 30, c = ca, v = 1 },
    --         { s = pathRZ .. "chamber.ogg", t = 118 / 30, c = ca, v = 1 },
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
        Source = "firemode_3",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathRZ .. "selector.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode_1",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathRZ .. "selector.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
    },
    ["firemode_3"] = {
        Source = "firemode_2",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t  = 0 / 30, c = ca, v = 0.2 },
            { s = pathRZ .. "selector.ogg", t = 7 / 30, c = ca, v = 0.8 },
        },
    },

    ["firemode_1_empty"] = {
        Source = "firemode_3_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathRZ .. "selector.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
    },
    ["firemode_2_empty"] = {
        Source = "firemode_1_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathRZ .. "selector.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
    },
    ["firemode_3_empty"] = {
        Source = "firemode_2_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t  = 0 / 30, c = ca, v = 0.2 },
            { s = pathRZ .. "selector.ogg", t = 7 / 30, c = ca, v = 0.8 },
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

    if eles["uplp_grip_used"] or eles["uplp_tac_used"] or eles["uplp_m203_rail"] then
        if eles["uplp_g36_hg_default"] then mdl:SetBodygroup(2, 2)
        elseif eles["uplp_g36_hg_sl8"] then mdl:SetBodygroup(2, 4)
        elseif eles["uplp_g36_hg_c"] then mdl:SetBodygroup(2, 3)
        elseif !eles["uplp_g36_barrel"] then mdl:SetBodygroup(2, 1) end
    end

    if eles["uplp_optic_used"] or eles["uplp_ar15_rs"] or eles["uplp_backup_optic"] then
        if eles["uplp_g36_top_modern"] then mdl:SetBodygroup(5, 3)
        elseif eles["uplp_g36_top_sl8"] then mdl:SetBodygroup(5, 7)
        elseif !eles["uplp_g36_top"] then mdl:SetBodygroup(5, 1) end
    end
    
    if eles["uplp_g36_bipod"] and wep:GetBipod() then
        if wep:GetEnterBipodTime() + 0.2 < CurTime() then
            mdl:SetBodygroup(6, 2)
        end
    end

    if eles["uplp_muzzle_used"] then
        mdl:SetBodygroup(3, 3)
    end
end

SWEP.AttachmentTableOverrides = {
    ["uplp_grip_cqr"] = {
        ModelOffset = Vector(0, -3.7, 0.2),
    },
}

SWEP.AttachmentElements = {
    ["uplp_g36_hg_default"] = { Bodygroups = { { 1, 1 }, { 3, 1 } }, AttPosMods = {
        [1] = { Pos = Vector(0, 0.61485, 21.5) },
        [4] = { Pos = Vector(-1.22, 0.55, 14.5) },
    }},
    ["uplp_g36_hg_modern_long"] = { Bodygroups = { { 1, 5 }, { 3, 1 } }, AttPosMods = {
        [1] = { Pos = Vector(0, 0.61485, 21.5) },
        [3] = { Pos = Vector(0, 1.98 - 0.375, 10) },
        [4] = { Pos = Vector(0, -1.15, 16), Ang = Angle(90, 0, -90) },
        [12] = { Pos = Vector(0, 3.25, 5.7) },
    }},
    ["uplp_g36_hg_c"] = { Bodygroups = { { 1, 2 }, { 3, 2 } }, AttPosMods = {
        [1] = { Pos = Vector(0, 0.61485, 11.6) },
        [3] = { Pos = Vector(0, 1.98, 8.2) },
        [4] = { Pos = Vector(-1.22, 0.55, 9.5) }
    }},
    ["uplp_g36_hg_modern_short"] = { Bodygroups = { { 1, 6 }, { 3, 2 } }, AttPosMods = {
        [1] = { Pos = Vector(0, 0.61485, 11.6) },
        [3] = { Pos = Vector(0, 1.98 - 0.375, 8.4) },
        [4] = { Pos = Vector(0, -1.15, 10), Ang = Angle(90, 0, -90) },
    }},
    ["uplp_g36_hg_sl8"] = { Bodygroups = { { 1, 3 }, { 3, 3 } }, AttPosMods = {
        [1] = { Pos = Vector(0, 0.61485, 21.5) },
        [3] = { Pos = Vector(0, 1.98 - 0.375, 10) },
        [4] = { Pos = Vector(-1.22, 0.55, 14.5) },
        [12] = { Pos = Vector(0, 3.25, 8.2) },
    }},
    ["uplp_g36_hg_modern"] = { Bodygroups = { { 1, 4 }, { 3, 0 } }, AttPosMods = {
        [3] = { Pos = Vector(0, 1.98 - 0.375, 10) },
        [4] = { Pos = Vector(0, -1.15, 13), Ang = Angle(90, 0, -90) },
        [12] = { Pos = Vector(0, 3.25, 5.7) },
    }},

    ["uplp_g36_stock_default"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_g36_stock_idz"] = { Bodygroups = { { 4, 2 } } },
    ["uplp_g36_stock_sl8"] = { Bodygroups = { { 0, 1 } } },
    ["uplp_g36_stock_buffer"] = { Bodygroups = { { 4, 3 } } },

    ["uplp_g36_top_scope"] = { Bodygroups = { { 5, 4 } }, AttPosMods = {
        [6] = { Pos = Vector(0, -3.4, -4.3) },
    }},
    ["uplp_g36_top_modern"] = { Bodygroups = { { 5, 2 } }, AttPosMods = {
        [5] = { Pos = Vector(0, -2.085, -4.7) },
        [6] = { Pos = Vector(0, -2.085, -2.5) },
    }},
    ["uplp_g36_top_sl8"] = { Bodygroups = { { 5, 6 } }, AttPosMods = {
        [5] = { Pos = Vector(0, -2.215, -4.2) },
        [6] = { Pos = Vector(0, -2.215, -2) },
        [7] = { Pos = Vector(0, -2.215, 14.5) },
        [11] = { Pos = Vector(0, -2.215, 14.75) },
    }},
    ["uplp_g36_top_short"] = { Bodygroups = { { 5, 5 } }, AttPosMods = {
        [5] = { Pos = Vector(0, -1.92, -4.2) },
        [6] = { Pos = Vector(0, -1.92, -4) },
        [7] = { Pos = Vector(0, -1.92, 7.45) },
        [11] = { Pos = Vector(0, -1.92, 7.45) },
    }},

    ["uplp_g36_mag_10"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_g36_mag_drum"] = { Bodygroups = { { 7, 2 } } },

    ["uplp_g36_bipod"] = { Bodygroups = { { 6, 1 } } },

    ["uplp_muzzle_used"] = { Bodygroups = { { 3, 3 } } },
}

SWEP.Hook_ModifyElements = function(self, eles)
    if eles["uplp_g36_top_sl8"] and eles["uplp_top_tac"] then eles["uplp_no_tac"] = true end
    if eles["uplp_g36_top_short"] and eles["uplp_optic_used"] then eles["uplp_no_irons"] = true end
    
    return eles 
end

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
        ExcludeElements = {"uplp_no_muzzle"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = "uplp_g36_barrel",
        DefaultIcon = Material(defatt2 .. "arhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.61485, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_long"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.98, 10),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -2),
        ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = "uplp_tac",
        Bone = "body",
        Pos = Vector(-1.22, 0.55, 12),
        Ang = Angle(90, 90, -90),
        Icon_Offset = Vector(0, 0, 1),
        ExcludeElements = {"uplp_no_tac"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -2.085, -4.2),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_irons"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_g36_optic", "uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0, -2.085, -2),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -2.085, 6.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_no_irons"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_g36_mag"},
        DefaultIcon = Material(defatt2 .. "armag.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(0, -1.3, -1.4),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
        Installed = "uplp_g36_mag_30",
        Integral = "uplp_g36_mag_30",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = "uplp_g36_stock",
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "stock",
        Pos = Vector(0.8, 0.53, -1.54),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_stock"},
        Installed = "uplp_g36_stock_default",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = "uplp_g36_top",
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = "uplp_backup_optic_front",
        Bone = "body",
        Pos = Vector(0, -2.085, 6.75),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 3.45, 5.7),
        Ang = Angle(90, 90, 0),
        -- ExcludeElements = {"uplp_sr25_rec_troy"},
        MergeSlots = {3}, 
        Hidden = true,
    },


    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.7, 1.6, 3.1),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/g36_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, -5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/g36_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, -3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/g36_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " D",
        StickerModel = "models/weapons/arc9/uplp/stickers/g36_4.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 2),
        Ang = Angle(90, 90, 180),
    },
}

SWEP.HookP_NameChange = function(self, name)
    local eles = self:GetElements()

    if eles["uplp_g36_stock_sl8"] then
        name = ARC9:GetPhrase("uplp_weapon_g36_sl8")
    end

    if eles["uplp_g36_hg_c"] or eles["uplp_g36_hg_modern_short"] then
        name = name .. ARC9:GetPhrase("uplp_weapon_g36_c")
    end

    return name
end

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


SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    local loadedronds = swep:GetLoadedRounds()
    if loadedronds <= 15 then loadedronds = loadedronds - 0.75 end
    ent:SetPoseParameter("magspring", 1-math.Clamp(loadedronds/30, 0, 1))
end
