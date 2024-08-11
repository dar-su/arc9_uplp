AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 1 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_m9")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_m9_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_pistol") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_m9_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_m9_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_9x19mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_delayed"),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_italy" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1976" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Kaan, TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
-- "[Automatico]XQAAAQCYAAAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrgNb6B3R4bFwQ7nSkIvgviT/8NKnMVxpEEP1d50kmmxsjmIfMQTGuafp5PTFICe4BHRjDVggtnGDC0S0YPEu4S9etBtEnkSk5nFxpbQA="
}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_919.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_beretta.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_beretta.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.TPIKParentToSpine4 = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 3, -4.5),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-16, 3, -2),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 75

SWEP.ActiveAng = Angle(0, 0, -1)

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 28
SWEP.DamageMin = 12
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.Penetration = 12 -- Units of wood that can be penetrated
SWEP.ImpactForce = 4 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 6 / ARC9.HUToM
SWEP.RangeMax = 32 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 625 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 15

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 1.2
SWEP.RecoilSide = 0.9

SWEP.RecoilRandomUp = 0.25
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilRise = 10
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.15

SWEP.RecoilMultSights = 0.95
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = 0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 50
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
-- SWEP.VisualRecoilUpHipFire = 2
-- SWEP.VisualRecoilSideHipFire = -0.1
-- SWEP.VisualRecoilRollHipFire = 20
-- SWEP.VisualRecoilPunchHipFire = 2
-- SWEP.VisualRecoilDampingConstHipFire = 45
-- SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.004
SWEP.SpreadAddHipFire = 0.012

SWEP.SpreadAddRecoil = 0.01
SWEP.SpreadAddMove = 0.005
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 4
SWEP.RecoilResetTime = 0.01
SWEP.RecoilPerShot = 1 / 4
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1

-- Weapon handling
SWEP.SpeedMult = 1 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.85 -- When aiming

SWEP.AimDownSightsTime = 0.16 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.15 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 420 -- How fast gun shoot
SWEP.HeatCapacity = 60 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1 }, -- Semi
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 110

-- HoldType Info
SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "pistol"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = nil

-- NPC Info
SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-1.92, -2, 0.79),
     Ang = Angle(0, 0.25, 0),
     Magnification = 1.1,
     ViewModelFOV = 70,
}

SWEP.PeekPos = Vector(-1, 1, -3)
SWEP.PeekAng = Angle(-0.25, 0.5, -40)

SWEP.PeekPosReloading = Vector(0.5, 0, -1)
SWEP.PeekAngReloading = Angle(0, 0.4, -5)

-- Customization Menu Info
SWEP.CustomizePos = Vector(14, 30, 2.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(14, -1.93, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 70

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/beretta_mag_std.mdl"
SWEP.DropMagazineTime = 0.4
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -40, 0)

---- Sounds

-- local pathRZ = "uplp_rz/57/"
-- urbna!
local pathUT = "uplp_urban_temp/beretta/"
local pathUTC = "uplp_urban_temp/common/"
local path1911 = "uplp_urban_temp/1911/"


SWEP.ShootSound = {
    path1911 .. "fire-9-01.ogg",
    path1911 .. "fire-9-02.ogg",
    path1911 .. "fire-9-03.ogg",
    path1911 .. "fire-9-04.ogg",
    path1911 .. "fire-9-05.ogg",
    path1911 .. "fire-9-06.ogg",
}


SWEP.ShootSoundSilenced = {
    path1911 .. "fire-9-sup-01.ogg",
    path1911 .. "fire-9-sup-02.ogg",
    path1911 .. "fire-9-sup-03.ogg",
    path1911 .. "fire-9-sup-04.ogg",
    path1911 .. "fire-9-sup-05.ogg",
    path1911 .. "fire-9-sup-06.ogg",
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
    [1] = "bullet1",
    [2] = "bullet2",
    [3] = "bullet3",
}

-- SWEP.HideBones = {
--     "magb",
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
    path1911 .. "mech-01.ogg",
    path1911 .. "mech-02.ogg",
    path1911 .. "mech-03.ogg",
    path1911 .. "mech-04.ogg",
    path1911 .. "mech-05.ogg",
    path1911 .. "mech-06.ogg",
}

local UTCrattle = {
    pathUTC .. "pistol_rattle_1.ogg",
    pathUTC .. "pistol_rattle_2.ogg",
    pathUTC .. "pistol_rattle_3.ogg",
    pathUTC .. "pistol_rattle_4.ogg",
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
        EventTable = {
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        EventTable = {
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["ready"] = {
        Source = "ready",
        Mult = 1.1,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
            { s = pathUT .. "slidepull.ogg", t = 5 / 60, c = ca, v = 0.8 },
            { s = pathUT .. "sliderel.ogg", t = 15 / 60, c = ca, v = 0.8 },
            {s = pathUTC .. "cloth_4.ogg", t = 22 / 60},
        },
        IKTimeLine = {
            { t = 0, lhik = 0, rhik = 0 },
            { t = 0.9, lhik = 0, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.15, lhik = 0, rhik = 1 },
            { t = 0.65, lhik = 1, rhik = 1 },
            { t = 0.92, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.15, lhik = 0, rhik = 1 },
            { t = 0.65, lhik = 1, rhik = 1 },
            { t = 0.92, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1  },
            { t = 0.05, lhik = 1, rhik = 1  },
            { t = 0.25, lhik = 0, rhik = 0  },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1  },
            { t = 0.05, lhik = 1, rhik = 1  },
            { t = 0.25, lhik = 0, rhik = 0  },
        },
    },

    ["fire"] = {
        Source = {"fire"},
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = mechh, t = 0, v = 0.3 } },
        IKTimeLine = {
            { t = 0, lhik = 0, rhik = 0 },
            { t = 0.5, lhik = 0, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },

    ["fire_empty"] = {
        Source = "fire_empty",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = mechh, t = 0, v = 0.3 } },
    },

    -- Reloads --
    ["reload"] = {
        Source = "reload",
        MinProgress = 0.95,
		PeekProgress = 0.825,
		RefillProgress = 0.675,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 12.5 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 20 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 35 / 60, c = ca },
            { s = UTCrattle, t = 55 / 60, c = ca },
            {hide = 0, t = 0},
            {hide = 1, t = 0.4},
            {hide = 0, t = 0.6},
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.15, lhik = 0, rhik = 0 },
            { t = 0.7, lhik = 0, rhik = 0 },
            { t = 0.975, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.95,
		PeekProgress = 0.85,
		RefillProgress = 0.725,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 12.5 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 20 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 35 / 60, c = ca },
            { s = pathUT .. "sliderel.ogg", t = 60 / 60, c = ca },
            { s = UTCrattle, t = 67.5 / 60, c = ca },
            {hide = 0, t = 0},
            {hide = 1, t = 0.4},
            {hide = 0, t = 0.6},
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.15, lhik = 0, rhik = 0 },
            { t = 0.7, lhik = 0, rhik = 0 },
            { t = 0.925, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },

    ["reload_ext"] = {
        Source = "reload_ext",
        MinProgress = 0.95,
		PeekProgress = 0.825,
		RefillProgress = 0.675,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 17.5 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 20 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 45 / 60, c = ca },
            { s = UTCrattle, t = 60 / 60, c = ca },
            {hide = 0, t = 0},
            {hide = 1, t = 0.5},
            {hide = 0, t = 0.75},
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.7, lhik = 0, rhik = 0 },
            { t = 0.975, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        MinProgress = 0.95,
		PeekProgress = 0.85,
		RefillProgress = 0.725,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 17.5 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 20 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 45 / 60, c = ca },
            { s = pathUT .. "sliderel.ogg", t = 67.5 / 60, c = ca },
            { s = UTCrattle, t = 75 / 60, c = ca },
            {hide = 0, t = 0},
            {hide = 1, t = 0.5},
            {hide = 0, t = 0.75},
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.08, lhik = 0, rhik = 0 },
            { t = 0.7, lhik = 0, rhik = 0 },
            { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 5 / 30, c = ca },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 52 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 56 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "cloth_1.ogg", t = 92 / 30, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1  },
            { t = 0.2, lhik = 0, rhik = 0  },
            { t = 0.98, lhik = 0, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = "inspect_empty",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 5 / 30, c = ca },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 52 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 56 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "cloth_1.ogg", t = 92 / 30, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1  },
            { t = 0.2, lhik = 0, rhik = 0  },
            { t = 0.95, lhik = 0, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
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

    ["firemode_1"] = {
        Source = "modeswitch",
        EventTable = thetoggle,
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1  } },
    },
    ["firemode_1_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle,
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1  } },
    },

    ["firemode_2"] = {
        Source = "modeswitch",
        EventTable = thetoggle,
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1  } },
    },
    ["firemode_2_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle,
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1  } },
    },

    -- robocop, alt anim set


    ["rc_idle"] = {
        Source = "rc_idle",
        EventTable = {
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 0, rhik = 0 },
            { t = 1, lhik = 0, rhik = 0 },
        },
    },
    ["rc_idle_empty"] = {
        Source = "rc_idle_empty",
        EventTable = {
            {hide = 1, t = 0},
        },
    },
    ["rc_ready"] = {
        Source = "rc_ready",
		MinProgress = 0.75,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
            {s = pathUTC .. "pistol_rattle_1.ogg", t = 10 / 60},
            {s = pathUTC .. "pistol_rattle_2.ogg", t = 20 / 60},
            {s = pathUTC .. "pistol_rattle_3.ogg", t = 30 / 60},
            {s = pathUTC .. "pistol_rattle_4.ogg", t = 40 / 60},
            {s = pathUTC .. "cloth_4.ogg", t = 35 / 60},
        },
    },

    ["rc_draw"] = {
        -- Source = "rc_draw",
        -- EventTable = {
        --     { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        -- },
        Source = "rc_ready",
		MinProgress = 0.75,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
            {s = pathUTC .. "pistol_rattle_1.ogg", t = 10 / 60},
            {s = pathUTC .. "pistol_rattle_2.ogg", t = 20 / 60},
            {s = pathUTC .. "pistol_rattle_3.ogg", t = 30 / 60},
            {s = pathUTC .. "pistol_rattle_4.ogg", t = 40 / 60},
            {s = pathUTC .. "cloth_4.ogg", t = 35 / 60},
        },
    },
    ["rc_draw_empty"] = {
        Source = "rc_draw_empty",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
    },
    ["rc_holster"] = {
        Source = "rc_holster",
        MinProgress = 0.5,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
    },
    ["rc_holster_empty"] = {
        Source = "rc_holster_empty",
        MinProgress = 0.5,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
    },

    ["rc_fire"] = {
        Source = {"rc_fire"},
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = mechh, t = 0, v = 0.3 } },
    },

    ["rc_fire_empty"] = {
        Source = "rc_fire_empty",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = mechh, t = 0, v = 0.3 } },
    },

    -- Reloads --
    ["rc_reload"] = {
        Source = "rc_reload",
        MinProgress = 0.925,
		PeekProgress = 0.75,
		RefillProgress = 0.625,
		FireASAP = true,
        Mult = 1.12,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 7.5 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 20 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 30 / 60, c = ca },
            { s = UTCrattle, t = 30 / 60, c = ca },
            {hide = 0, t = 0},
            {hide = 1, t = 0.4/1.12},
            {hide = 0, t = 0.53},
        },
    },
    ["rc_reload_empty"] = {
        Source = "rc_reload_empty",
        MinProgress = 0.925,
		PeekProgress = 0.825,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.12,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 7.5 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 4 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 30 / 60, c = ca },
            { s = pathUT .. "sliderel.ogg", t = 50 / 60, c = ca },
            { s = UTCrattle, t = 60 / 60, c = ca },
            {hide = 0, t = 0},
            {hide = 1, t = 0.4/1.12},
            {hide = 0, t = 0.53},
        },
    },

    -- Inspecc --

    ["rc_inspect"] = {
        Source = "rc_inspect",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 5 / 30, c = ca },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 52 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 56 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "cloth_1.ogg", t = 92 / 30, c = ca },
        },
    },
    ["rc_inspect_empty"] = {
        Source = "rc_inspect_empty",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 5 / 30, c = ca },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 52 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 56 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "cloth_1.ogg", t = 92 / 30, c = ca },
        },
    },

    ["rc_toggle"] = {
        Source = "rc_modeswitch",
        EventTable = thetoggle
    },
    ["rc_toggle_empty"] = {
        Source = "rc_modeswitch_empty",
        EventTable = thetoggle
    },

    ["rc_firemode_1"] = {
        Source = "rc_modeswitch",
        EventTable = thetoggle
    },
    ["rc_firemode_1_empty"] = {
        Source = "rc_modeswitch_empty",
        EventTable = thetoggle
    },

    ["rc_firemode_2"] = {
        Source = "rc_modeswitch",
        EventTable = thetoggle,
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1  } },
    },
    ["rc_firemode_2_empty"] = {
        Source = "rc_modeswitch_empty",
        EventTable = thetoggle,
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1  } },
    },

}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    if eles["uplp_optic_small"] then
        if eles["uplp_m9_receiver_raffica"] then
            mdl:SetBodygroup(1, 4)
        else
            mdl:SetBodygroup(1, 3)
        end
    end

    if eles["uplp_m9_mag_20"] then
        mdl:SetBodygroup(2, 2)
    end

    -- if eles["uplp_muzzle_pistol"] then mdl:SetBodygroup(5, 1) end
end

SWEP.AttachmentElements = {
    ["uplp_m9_receiver_raffica"] = { Bodygroups = { { 0, 1 }, { 1, 1 } }, AttPosMods = {
    [2] = { Pos = Vector(0, -0.9, -1.65), },
    }},
    ["uplp_m9_receiver_a3"] = { Bodygroups = { { 0, 2 } } },
    ["uplp_m9_receiver_a3t"] = { Bodygroups = { { 0, 3 }, { 2, 1 } } },
    ["uplp_m9_receiver_sc"] = { Bodygroups = { { 0, 4 }, { 1, 2 } }, AttPosMods = {
    [3] = { Pos = Vector(0, -2.465, 9.5), },
    }},
    ["uplp_m9_receiver_robocop"] = { Bodygroups = { { 0, 5 }, { 1, 5 }, { 2, 3 } } },

    -- ["uplp_m9_mag_20"] = { Bodygroups = { { 2, 2 } } },

    -- ["uplp_optic_tacrds"] = { AttPosMods = {
    -- [2] = { Pos = Vector(0, -0.9, -1.55), Scale = 1 },
    -- }},

}

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    if swep:GetElements()["uplp_m9_receiver_raffica"] then
        ent:SetPoseParameter("raffica", 1) -- different animations for raffica
    else
        ent:SetPoseParameter("raffica", 0)
    end
end

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_m9_receiver"},
        Bone = "body",
        Pos = Vector(0, -1.25, 0.75),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        ExcludeElements = {"nooptic"},
        Bone = "slide",
        Pos = Vector(0, -0.8, -1.8),
        ExtraSightDistance = 3,
        Ang = Angle(90, 90, 180),
        Scale = 1.2
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle_pistol"},
        ExcludeElements = {"nomuz"},
        Bone = "body",
        Pos = Vector(0, -2.465, 7.75),
        Ang = Angle(90, 90, 180),
        Scale = 0.85
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac_pistol"},
        Bone = "body",
        Pos = Vector(0, -1.05, 6),
        Ang = Angle(90, 90, 0),
        RequireElements = {"uplp_can_tac"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_m9_mag"},
        ExcludeElements = {"nomag"},
        Bone = "body",
        Pos = Vector(0, 1.5, 0.25),
        Ang = Angle(90, 90, 0),
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/beretta_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -0.5, 0.5 + 1.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/beretta_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 1, 0.25 + 1.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "slide",
        Pos = Vector(0.625, 0.1, 3.7),
        Ang = Angle(90, 0, -90),
    },
}

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    if att["uplp_m9_receiver_raffica"] then
        name = ARC9:GetPhrase("uplp_weapon_m9_raffica")
    end

    if att["uplp_m9_receiver_a3"] or att["uplp_m9_receiver_a3t"] then
        name = ARC9:GetPhrase("uplp_weapon_m9_a3")
    end

    if att["uplp_m9_receiver_sc"] then
        name = ARC9:GetPhrase("uplp_weapon_m9_sc")
    end

    if att["uplp_m9_receiver_robocop"] then
        name = ARC9:GetPhrase("uplp_weapon_m9_robocop")
    end

    return name
end
