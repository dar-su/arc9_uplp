AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_mp5")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_mp5_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_smg") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_smg") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_mp5_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_mp5_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_9x19mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rollerdelay" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_closedbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_germany" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1966" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "KaansArsenal",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_mp5"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_919.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mp5.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_mp5.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_mp5.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-8, 4, -6),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 2, -2),
}

SWEP.ViewModelFOVBase = 65
SWEP.ActivePos = Vector(-0.35, 0.3, 1.3)

SWEP.BobSettingsMove =  {1.2, -0.8, 1.3,    0.6, 1.5, 1.2}
SWEP.BobSettingsSpeed = {0.91, 1, 1.0,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 14
SWEP.DamageMin = 8
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
SWEP.ImpactForce = 5 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 15 / ARC9.HUToM
SWEP.RangeMax = 75 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 400 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 1.5
SWEP.RecoilUp = 0.65
SWEP.RecoilSide = 0.35

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

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
SWEP.VisualRecoilSide = -0.007 -- Horizontal tilt
SWEP.VisualRecoilRoll = 2.5 -- Roll tilt
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
SWEP.Spread = 0.003
SWEP.SpreadAddHipFire = 0.014

SWEP.SpreadAddRecoil = 0.015
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 6
SWEP.RecoilResetTime = 0.015
SWEP.RecoilPerShot = 1 / 8

SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 1

SWEP.RecoilPerShotMultSights = 0.75

-- Intensify recoil-induced spread when hipfiring; as a fraction of SpreadAddHipFire
SWEP.HipfireBloomAmplification = 0.75

-- Weapon handling
SWEP.SpeedMult = 0.97 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming
SWEP.SpeedMultShooting = 0.85

SWEP.SwayAddSights = 0.5
SWEP.BarrelLength = 28

SWEP.AimDownSightsTime = 0.36 - 0.1
SWEP.SprintToFireTime = 0.33 - 0.1

-- Shooting and Firemodes
SWEP.RPM = 800 -- How fast gun shoot
SWEP.HeatCapacity = 100 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 3, -- 3-Shot
    RunawayBurst = true,
    RecoilAutoControlMult = 2,
    PostBurstDelay = 0.12,
    PoseParam = 1.5 },
    { Mode = 1, -- Semi
    RPM = 555,
    PoseParam = 2 },
}

SWEP.ShootPitch = 100
SWEP.ShootVolume = 120

-- HoldType Info
SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "ar2"

-- NPC Info
SWEP.NPCWeaponType = "weapon_smg"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.515, -2, 1.7875),
     Ang = Angle(0, 0.48, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

-- Customization Menu Info
SWEP.CustomizePos = Vector(14.5, 35, 5.8)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(15, -2.5, -6)

SWEP.CustomizeSnapshotPos = Vector(0, 10, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/mp5_mag_30.mdl"
SWEP.DropMagazineTime = 0.63
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -60, 0)

---- Sounds

-- urbna!
local pathUT = ")uplp_urban_temp/mp5/"
local pathUTREAL = ")uplp_rz/mp5/"
local pathUTC = ")uplp_urban_temp/common/"

SWEP.ShootSound = {
    pathUT .. "fire-01.wav",
    pathUT .. "fire-02.wav",
    pathUT .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "fire-sup-01.wav",
    pathUT .. "fire-sup-02.wav",
    pathUT .. "fire-sup-03.wav",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUT .. "fire-dist-01.wav",
    pathUT .. "fire-dist-02.wav",
    pathUT .. "fire-dist-03.wav",
}

SWEP.DistantShootSoundIndoor = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-01.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-02.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-03.wav",
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
    pathUTC .. "smg_pistol_magdrop_1.ogg",
    pathUTC .. "smg_pistol_magdrop_2.ogg",
    pathUTC .. "smg_pistol_magdrop_3.ogg",
    pathUTC .. "smg_pistol_magdrop_4.ogg",
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


-- Animations

local mechh = {
    pathUT .. "mech-01.wav",
    pathUT .. "mech-02.wav",
    pathUT .. "mech-03.wav",
    pathUT .. "mech-04.wav",
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
    ["ready"] = {
        Source = "ready",
        MinProgress = 0.5,
		FireASAP = true,
        EventTable = {
            -- { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },

            { s = pathUTREAL .. "slap.ogg", t = 9 / 30, c = ca, v = 0.75 },
            { s = pathUTC .. "cloth_4.ogg", t = 9 / 30, c = ca, v = 0.8 },
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
        MinProgress = 0.5,
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

    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },
    ["fire_sights"] = {
        Source = {"fire_sights"},
        Mult = 0.65,
        ShellEjectAt = 0.01,
        NoIdle = true,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },


    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        PeekProgress = 0.875,
        RefillProgress = 0.7,
        FireASAP = true,
        DropMagAt = 0.6,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 0.25*0.9 - 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 0.5*0.9, v = 0.6 },
            -- { s = pathUT .. "magin.ogg", t = 1.03, c = ca, v = 0.8 },
            { s = pathUT .. "magtap.ogg", t = 1.05*0.9 - 0.035, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 1.2*0.9, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.625, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.9,
        PeekProgress = 0.825,
        RefillProgress = 0.75,
        FireASAP = true,
        DropMagAt = 1.05,
        Mult = 1.0,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "rack1.ogg", t = 0.2, c = ca, v = 0.8 },
            { s = pathUT .. "chlock.ogg", t = 0.3, c = ca, v = 0.8 },

            { s = pathUT .. "magout.ogg", t = 0.73 - 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 1.0, v = 0.6 },
            { s = pathUT .. "magtap.ogg", t = 1.44 - 0.08, c = ca, v = 0.8 },
            -- { s = pathUT .. "magin.ogg", t = 1.4, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 1.65, c = ca, v = 0.5 },
            --{ s = ")uplp_urban_temp/ak/scrape.ogg", t = 1.82, c = ca, v = 1 },
            { s = pathUTREAL .. "slap.ogg", t = 1.9, c = ca, v = 0.75 },
            { s = pathUTC .. "cloth_4.ogg", t = 2.0, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 1.05},
            {hide = 0, t = 1.2}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_15"] = {
        Source = "reload_15",
        MinProgress = 0.85,
        PeekProgress = 0.875,
        RefillProgress = 0.75,
        FireASAP = true,
        Mult = 1,
        DropMagAt = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 0.25*0.9 - 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 0.5*0.9, v = 0.6 },
            -- { s = pathUT .. "magin.ogg", t = 1.03, c = ca, v = 0.8 },
            { s = pathUT .. "magtap.ogg", t = 1.05*0.9 - 0.035 - 0.125, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 1.2*0.9 - 0.125, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.5},
            {hide = 0, t = 0.65}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.625, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_15"] = {
        Source = "reload_empty_15",
        MinProgress = 0.9,
        PeekProgress = 0.825,
        RefillProgress = 0.75,
        FireASAP = true,
        Mult = 1.0,
        DropMagAt = 1.0,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "rack1.ogg", t = 0.2, c = ca, v = 0.8 },
            { s = pathUT .. "chlock.ogg", t = 0.3, c = ca, v = 0.8 },

            { s = pathUT .. "magout.ogg", t = 0.73 - 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 1.0, v = 0.6 },
            { s = pathUT .. "magtap.ogg", t = 1.44 - 0.08 - 0.125, c = ca, v = 0.8 },
            -- { s = pathUT .. "magin.ogg", t = 1.4, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 1.65 - 0.125, c = ca, v = 0.5 },
            --{ s = ")uplp_urban_temp/ak/scrape.ogg", t = 1.82, c = ca, v = 1 },
            { s = pathUTREAL .. "slap.ogg", t = 1.9 - 0.125, c = ca, v = 0.75 },
            { s = pathUTC .. "cloth_4.ogg", t = 2.0 - 0.125, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 1.0},
            {hide = 0, t = 1.15}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_50"] = {
        Source = "reload_50",
        MinProgress = 0.85,
        PeekProgress = 0.85,
        RefillProgress = 0.7,
        FireASAP = true,
        Mult = 1,
        DropMagAt = 0.6,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 0.25*0.9 - 0.1, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 0.5*0.9, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 0.8, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 1.25, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_50"] = {
        Source = "reload_empty_50",
        MinProgress = 0.8,
        PeekProgress = 0.875,
        RefillProgress = 0.85,
        FireASAP = true,
        Mult = 1.0,
        DropMagAt = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "rack1.ogg", t = 0.2, c = ca, v = 0.8 },
            { s = pathUT .. "chlock.ogg", t = 0.3, c = ca, v = 0.8 },

            { s = pathUT .. "magout.ogg", t = 0.7, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 1.0, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 1.3, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 1.65, c = ca, v = 0.5 },
            { s = pathUTREAL .. "slap.ogg", t = 2.2, c = ca, v = 0.75 },
            { s = pathUTC .. "cloth_4.ogg", t = 2.2, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 1.1},
            {hide = 0, t = 1.25}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_empty_catch"] = {
        Source = "reload_empty_catch",
        MinProgress = 0.85,
        PeekProgress = 0.8,
        RefillProgress = 0.725,
        MagSwapTime = 0.8,
        FireASAP = true,
        Mult = 1,
        DropMagAt = 0.6,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 0.25*0.9 - 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 0.5*0.9, v = 0.6 },
            -- { s = pathUT .. "magin.ogg", t = 1.03, c = ca, v = 0.8 },
            { s = pathUT .. "magtap.ogg", t = 1.05*0.9 - 0.035, c = ca, v = 0.8 },

            { s = pathUT .. "chlock.ogg", t = 1.3, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 1.4, c = ca, v = 0.8 },

            { s = pathUTC .. "cloth_4.ogg", t = 1.45, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.9, lhik = 1 },
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
            { s = pathUT .. "rack1.ogg", t = 88 / 30, c = ca, v = 0.5 },
            { s = pathUT .. "chlock.ogg", t = 108 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_3.ogg", t = 119 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 127 / 30, c = ca, v = 0.8 },
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

    ["dryfire"] = {
        Source = "modeswitch",
    },
}

SWEP.DeployTime = 1

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    local tacc = "uplp_tac_used"
    local hg = "uplp_mp5_hg_"

    if eles["uplp_muzzle_used"] or eles["uplp_mp5_bar_kurz"] or eles["uplp_mp5_bar_sd"] then
        mdl:SetBodygroup(6, 1)
    end

    local gripper = eles["uplp_grip_used"] or eles["uplp_m203_used"]
    if (gripper or eles[tacc]) then
        if !eles["uplp_mp5_hg_navy"] and !eles["uplp_mp5_bar_kurz"] and !eles["uplp_mp5_bar_sd"] then
            mdl:SetBodygroup(2, 2)
        elseif eles["uplp_mp5_bar_kurz"] then
            mdl:SetBodygroup(2, 7)
        elseif gripper and eles["uplp_mp5_bar_sd"] then
            mdl:SetBodygroup(2, 4)
        end

        if eles[tacc] and eles["uplp_mp5_bar_sd"] then
            mdl:SetBodygroup(6, 2)
        end
    end

    if eles["uplp_mp5_stock_col_f"] then
        mdl:SetBodygroup(3, 4)
    end

    if eles["uplp_mp5_grip_kurz"] then
        mdl:SetBodygroup(2, 6)
    end
end

SWEP.AttachmentElements = {
    -- OPTICS
    ["uplp_optic_used"] = { Bodygroups={ { 5, 1 } } },

    -- BARRELS
    ["uplp_mp5_kurz"] = { Bodygroups={ { 1, 1 } } },

    -- HANDGUARDS & BARRELS
    ["uplp_mp5_hg_navy"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_mp5_bar_sd"] = { Bodygroups = { { 2, 3 } }, AttPosMods = {
        [3] = { Pos = Vector(0, 1.13, 9.5) * 0.78 },
        [4] = { Pos = Vector(-0.15, 0.05, 2) * 0.78 },
        [14] = { Pos = Vector(0, 2.8, 9.8) * 0.78 },
    } },
    ["uplp_mp5_bar_kurz"] = { Bodygroups = { { 2, 5 }, { 1, 1 } }, AttPosMods = {
        [5] = { Pos = Vector(0, -0.2, 10.25) * 0.78 },
        [3] = { Pos = Vector(0, 0.75, 8.25) * 0.78 },
        [14] = { Pos = Vector(0, 2.5, 8.7) * 0.78 },
    } },
    ["uplp_mp5_grip_kurz"] = { Bodygroups = { { 2, 6 }} },

    -- STOCKS
    ["uplp_mp5_stock_buffer"] = { Bodygroups = { { 3, 5 } } },
    ["uplp_mp5_stock_pdw"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_mp5_stock_col"] = { Bodygroups = { { 3, 3 } } },
    ["uplp_mp5_stock_col_f"] = { Bodygroups = { { 3, 4 } } },
    ["uplp_mp5_stock_fixed"] = { Bodygroups = { { 3, 1 } } },

    -- MAGAZINES
    ["uplp_mp5_mag_15"] = { Bodygroups={ { 4, 2 } } },
    ["uplp_mp5_mag_50"] = { Bodygroups={ { 4, 3 } } },
    ["uplp_mp5_mag_10mm"] = { Bodygroups={ { 4, 1 }, { 0, 1 } } },

    -- GRIPS
    -- ["uplp_grip_used"] = { Bodygroups={ { 3, 1 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_mp5_optic"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -1.72, 1.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_mp5_handguard"},
        DefaultIcon = Material(defatt2 .. "mp5front.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, 6.5) * 0.78,
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_mp5_grip"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.45, 8.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0.5, 0, -1),
        ExcludeElements = {"uplp_mp5_hg_navy"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac", "uplp_mp5_handguard_tac"},
        Bone = "laseradj",
        Pos = Vector(0, 0, -2),
        Ang = Angle(90, 90, -90),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_mp5_bar_kurz"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0, -0.2, 13.85) * 0.78,
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_mp5_bar_sd"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_mp5_stock"},
        DefaultIcon = Material(defatt2 .. "mp5stock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.35, -5) * 0.78,
        Ang = Angle(90, 90, 180),
        Installed = "uplp_mp5_stock_col",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_mp5_mag"},
        DefaultIcon = Material(defatt2 .. "vityazmag.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(0, 0, -0.4),
        Ang = Angle(90, 90, 180),
    },


    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mp5_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35 + 1.5, -0.3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mp5_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2 + 1.5, 1.7),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/mp5_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35 + 1.5, 7),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_mp5_bar_kurz", "uplp_mp5_bar_sd", "uplp_grip_used", "uplp_tac_used"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " D",
        StickerModel = "models/weapons/arc9/uplp/stickers/mp5_5.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2, -2.5 - 1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker_stock"),
        StickerModel = "models/weapons/arc9/uplp/stickers/mp5_4.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1, -8),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mp5_stock_fixed"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.9, -0.075, 4.925),
        Ang = Angle(90, 0, -90),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2.25, 7.66),
        Ang = Angle(90, 90, 0),
        Icon_Offset = Vector(0.5, 0, -1),
        MergeSlots = {3},
        Hidden = true,
        ExcludeElements = {"uplp_mp5_bar_kurz"},
    },
}

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    if att["uplp_mp5_bar_kurz"] then
        name = ARC9:GetPhrase("uplp_weapon_mp5k")
    elseif att["uplp_mp5_bar_sd"] then
        name = ARC9:GetPhrase("uplp_weapon_mp5sd")
    end

    if att["uplp_mp5_mag_10mm"] then
        name = string.Replace(name, "9", "10")
    end

    return name
end

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    if swep:GetElements()["uplp_weapon_mp5k"] then
        ent:SetPoseParameter("owo", 1) -- different animations for mpk5
    else
        ent:SetPoseParameter("owo", 0)
    end

    local loadedronds = swep:GetLoadedRounds()
    if loadedronds <= 15 then loadedronds = loadedronds - 0.75 end
    ent:SetPoseParameter("magspring", 1-math.Clamp(loadedronds/30, 0, 1))
end
