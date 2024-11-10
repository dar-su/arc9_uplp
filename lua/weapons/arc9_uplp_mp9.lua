AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_mp9")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_mp9_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_smg") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_smg") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_mp9_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_mp9_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_9x19mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_shortrecoil" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_switzerland" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2001" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "0000000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_919.mdl"
SWEP.ShellScale = 1.3
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mp9.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_mp9.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_mp7.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-12.5, 4, -5),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 65
SWEP.ActivePos = Vector(-0.4, -0.1, 0.5)

SWEP.PeekPos = Vector(-1.5, 4, -5.5)
SWEP.PeekAng = Angle(0, 0.4, -60)

SWEP.BobSettingsMove =  {1.2, -0.8, 1.3,    0.6, 1.5, 1.2}
SWEP.BobSettingsSpeed = {0.91, 1, 1.0,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 24
SWEP.DamageMin = 10
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 0.9,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

SWEP.Penetration = 12 -- Units of wood that can be penetrated
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 8 / ARC9.HUToM
SWEP.RangeMax = 25 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 0.75 + 1
SWEP.RecoilUp = 0.65
SWEP.RecoilSide = 0.55

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.25 * 3
SWEP.RecoilAutoControlAddRecoil = -2
SWEP.RecoilAutoControlMultRecoil = 0.75
SWEP.RecoilAutoControlAddShooting = -2
SWEP.RecoilMultFirstShot = 0.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0.04 -- Vertical tilt
SWEP.VisualRecoilSide = -0.007 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt
SWEP.VisualRecoilPunch = 0.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 0.65
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 1.25
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.005 * 0.5
SWEP.SpreadAddHipFire = 0.012

SWEP.SpreadAddRecoil = 0.015 * 0.5
SWEP.SpreadAddMove = 0.005 + 0.02
SWEP.SpreadAddMidAir = 0.1

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0.015
SWEP.RecoilPerShot = 1 / 8
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1

-- Weapon handling
SWEP.SpeedMult = 0.99 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.SwayAddSights = 1 -- Either using Kurz handguard or any stock removes this
SWEP.BarrelLength = 20

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.25

-- Shooting and Firemodes
SWEP.RPM = 900 -- How fast gun shoot
SWEP.HeatCapacity = 90 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

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
SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "smg"

-- NPC Info
SWEP.NPCWeaponType = "weapon_smg"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-3.09, -5, 1.44),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

-- SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
--     local attached = self:GetElements()

--     if attached["uplp_mp7_sight_folded"] then
--         return {
--              Pos = Vector(-3.09, -5, 0.95),
--              Ang = Angle(0, 0, 0),
--              Magnification = 1.15,
--              ViewModelFOV = 65,
--         }
--     end

-- end

-- Customization Menu Info
SWEP.CustomizePos = Vector(15, 35, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(15, -3, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/mp9_mag_30.mdl"
SWEP.DropMagazineTime = 0.61
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(-40, 120, -30)

---- Sounds

-- urbna!
local pathUT = "uplp_urban_temp/mp7/"
local pathUTREAL = "uplp_rz/mp7/"
local pathREALLYREAL = "uplp_rz/mp9/"
local pathUTC = "uplp_urban_temp/common/"

local pathUT5 = "uplp_urban_temp/mp5/"

SWEP.ShootSound = {
    pathREALLYREAL .. "fire-01.ogg",
    pathREALLYREAL .. "fire-02.ogg",
    pathREALLYREAL .. "fire-03.ogg",
    pathREALLYREAL .. "fire-04.ogg",
    pathREALLYREAL .. "fire-05.ogg",
    pathREALLYREAL .. "fire-06.ogg",
}

SWEP.ShootSoundSilenced = {
    pathUT5 .. "fire-sup-01.ogg",
    pathUT5 .. "fire-sup-02.ogg",
    pathUT5 .. "fire-sup-03.ogg",
    pathUT5 .. "fire-sup-04.ogg",
    pathUT5 .. "fire-sup-05.ogg",
    pathUT5 .. "fire-sup-06.ogg",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-01.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-02.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-03.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-04.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-05.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-06.ogg",
}

SWEP.DistantShootSoundIndoor = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-01.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-02.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-03.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-04.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-05.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-06.ogg",
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
    pathUTC .. "smg_pistol_magdrop_1.ogg",
    pathUTC .. "smg_pistol_magdrop_2.ogg",
    pathUTC .. "smg_pistol_magdrop_3.ogg",
    pathUTC .. "smg_pistol_magdrop_4.ogg",
}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "round1",
    [2] = "round2",
    [3] = "round3",
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
        "round1",
        "round2",
        "round3",
    },
}


-- Animations

local mechh = {
    pathREALLYREAL .. "mech-01.ogg",
    pathREALLYREAL .. "mech-02.ogg",
    pathREALLYREAL .. "mech-03.ogg",
    pathREALLYREAL .. "mech-04.ogg",
    pathREALLYREAL .. "mech-05.ogg",
    pathREALLYREAL .. "mech-06.ogg",
}

local UTCrattle = {
    -- pathUTC .. "rattle.ogg",
    pathUTC .. "rattle1.ogg",
    pathUTC .. "rattle2.ogg",
    pathUTC .. "rattle3.ogg",
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

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            -- { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },

            { s = pathREALLYREAL .. "chback.ogg", t = 3 / 30, c = ca, v = 0.8 },
            { s = pathREALLYREAL .. "chforward.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 28 / 60, c = ca },
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
        MinProgress = 0.75,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.75,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire", "fire2"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },

    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 0.75,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathREALLYREAL .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 10 / 30, v = 0.6 },
            { s = pathREALLYREAL .. "magin.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30, c = ca, v = 0.6 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.61},
            {hide = 0, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.95,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 0.75,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathREALLYREAL .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 10 / 30, v = 0.6 },
            { s = pathREALLYREAL .. "magin.ogg", t = 28 / 30, c = ca, v = 0.8 },

            { s = pathREALLYREAL .. "chback.ogg", t = 45.5 / 30, c = ca, v = 0.8 },
            { s = pathREALLYREAL .. "chforward.ogg", t = 51 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 58 / 30, c = ca, v = 0.6 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.61},
            {hide = 0, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.97, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_20"] = {
        Source = "reload_short",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 0.7,
        FireASAP = true,
        Mult = 1.0,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathREALLYREAL .. "magout.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 9 / 30, v = 0.6 },
            { s = pathREALLYREAL .. "magin.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 28 / 30, c = ca, v = 0.6 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.57},
            {hide = 0, t = 0.7}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.62, lhik = 0 },
            { t = 0.99, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_20"] = {
        Source = "reload_short_empty",
        MinProgress = 0.95,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 0.7,
        FireASAP = true,
        Mult = 1.0,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathREALLYREAL .. "magout.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 9 / 30, v = 0.6 },
            { s = pathREALLYREAL .. "magin.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = pathREALLYREAL .. "chforward.ogg", t = 39 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 44 / 30, c = ca, v = 0.6 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.57},
            {hide = 0, t = 0.7}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_40"] = {
        Source = "reload_ext",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 0.8,
        FireASAP = true,
        Mult = 1.0,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathREALLYREAL .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 22 / 30, v = 0.6 },
            { s = pathREALLYREAL .. "magin.ogg", t = 39 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 52 / 30, c = ca, v = 0.6 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.7},
            {hide = 0, t = 0.8}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40"] = {
        Source = "reload_ext_empty",
        MinProgress = 0.95,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 0.8,
        FireASAP = true,
        Mult = 1.0,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathREALLYREAL .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 22 / 30, v = 0.6 },
            { s = pathREALLYREAL .. "magin.ogg", t = 39 / 30, c = ca, v = 0.8 },

            { s = pathREALLYREAL .. "chback.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathREALLYREAL .. "chforward.ogg", t = 68 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 75 / 30, c = ca, v = 0.6 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.7},
            {hide = 0, t = 0.8}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 67 / 30, c = ca, v = 0.8 },
            { s = pathREALLYREAL .. "chback.ogg", t = 88 / 30, c = ca, v = 0.5 },
            { s = pathUT5 .. "chlock.ogg", t = 114 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_3.ogg", t = 123 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 130 / 30, c = ca, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 67 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_3.ogg", t = 108 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 115 / 30, c = ca, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    -- Firemodee --

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
    ["firemode_1"] = {
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0.1, v = 0.35 },
        }
    },
    ["firemode_1_empty"] = {
        Source = "modeswitch_empty",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0.1, v = 0.35 },
        }
    },

    ["firemode_2"] = {
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0.1, v = 0.35 },
        }
    },
    ["firemode_2_empty"] = {
        Source = "modeswitch_empty",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0.1, v = 0.35 },
        }
    },
}

SWEP.DeployTime = 1

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local mount, white, grip = eles["uplp_mp9_stock_def"] or eles["uplp_mp9_stock_tac"], eles["uplp_mp9_skin_white"], !eles["uplp_grip_used"] and !eles["uplp_mp9_grip_rail"] and !eles["uplp_mp9_grip_raw"]

    if eles["uplp_foldedstock"] then mdl:SetBodygroup(2, 2) end -- folded stock forcing
    if !eles["uplp_optic_used"] and eles["uplp_mp9_grip_raw"] then mdl:SetBodygroup(7, 2) end -- no rail on steyr

    if white then
        mdl:SetBodygroup(3, mount and 3 or 1) -- stock mount color
        if grip then mdl:SetBodygroup(4, 1) end
    end
end

SWEP.AttachmentElements = {
    -- GRIPS
    ["uplp_grip_used"] = { Bodygroups={ { 4, 2 } } },
    ["uplp_mp9_grip_rail"] = { Bodygroups={ { 4, 2 } } },
    ["uplp_mp9_grip_raw"] = { Bodygroups={ { 4, 3 } } },

    -- STOCKS
    ["uplp_mp9_stock_def"] = { Bodygroups={ { 2, 1 }, { 3, 2 } } },
    ["uplp_foldedstock"] = { Bodygroups={ { 2, 2 }, { 3, 2 } } },
    ["uplp_mp9_stock_full"] = { Bodygroups={ { 2, 3 } } },
    ["uplp_mp9_stock_tac"] = { Bodygroups={ { 2, 4 }, { 3, 2 } } },
    ["uplp_mp9_stock_strap"] = { Bodygroups={ { 2, 5 } } },

    -- MUZZLES
    ["uplp_mp9_muzzle_sup"] = { Bodygroups={ { 1, 1 } } },
    ["uplp_mp9_muzzle_supold"] = { Bodygroups={ { 1, 2 } } },
    ["uplp_mp9_muzzle_tacbarrel"] = { Bodygroups={ { 1, 3 } }, AttPosMods = {
        [3] = { Pos = Vector(-0.05, 1.05, 3.2)},
    }},

    -- MAGAZINES
    ["uplp_mp9_mag_20"] = { Bodygroups={ { 5, 2 } } },
    ["uplp_mp9_mag_42"] = { Bodygroups={ { 5, 1 } } },

    -- OTHER
    ["uplp_mp9_skin_white"] = { Bodygroups={ { 0, 1 }, { 3, 1 } } },

    ["uplp_optic_used"] = { Bodygroups={ { 7, 1 } } },
    ["uplp_tac_used"] = { Bodygroups={ { 6, 1 } } },

    ["uplp_thirdsticker"] = { Bodygroups={ { 8, 1 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.5, 1),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        ExtraSightDistance = 2.5,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_mp9_grip"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2.1, 5.9),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0.5, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = "uplp_tac",
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "laseradj",
        Pos = Vector(0.05, 0, -1.5),
        Ang = Angle(90, 90, -90),
        Icon_Offset = Vector(0, -0.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_mp9_muzzle"},
        Bone = "body",
        Pos = Vector(0, 0.6, 8.4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = "uplp_mp9_stock",
        DefaultIcon = Material(defatt2 .. "mp7stock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.2, -4),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_mp9_stock_def"
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = "uplp_mp9_mag",
        DefaultIcon = Material(defatt2 .. "mp7mag.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(0, 1, -0.15),
        Ang = Angle(90, 90, 180),
    },
    -- {
    --     PrintName = ARC9:GetPhrase("uplp_category_backup"),
    --     Category = {"uplp_backup_optic"},
    --     DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
    --     Bone = "body",
    --     Pos = Vector(0, -0.95, -2),
    --     Ang = Angle(90, 90, 180),
    --     ExcludeElements = {"uplp_no_backup"},
    --     Icon_Offset = Vector(-1, 0, 0),
    -- },
    -- {
    --     PrintName = ARC9:GetPhrase("uplp_category_backup"),
    --     Category = {"uplp_backup_optic_front"},
    --     Bone = "body",
    --     Pos = Vector(0, -0.95, 7),
    --     Ang = Angle(90, 90, 180),
    --     RequireElements = {"uplp_backup_optic_is"},
    --     Installed = "uplp_backup_optic_is_front",
    --     Integral = "uplp_backup_optic_is_front",
    --     Hidden = true,
    -- },




    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mp9_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(1, 2.5, 4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mp9_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(1, 2.5, -1.25),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/mp9_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0, -4),
        Ang = Angle(90, 90, 180),

        InstalledElements = {"uplp_thirdsticker"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.8, 1.25, -2.8),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        DefaultIcon = Material("arc9/def_att_icons/skin.png", "mips smooth"),
        Category = "uplp_mp9_skin",
        Bone = "body",
        Pos = Vector(1, 2.5, 1.5),
        Ang = Angle(90, 0, -90),
        CosmeticOnly = true
    },
}