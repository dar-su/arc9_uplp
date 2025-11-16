AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 1 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_usp")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_usp_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_pistol") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_usp_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_usp_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_45acp"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_delayed"),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_germany" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1993" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Tastytony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, inspect by Cylo",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
    "[MSW-S]XQAAAQB3AQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZsMV7HF9zV/Vk+zLb7C86non3gUuIi6jwFmLY+5/J1yXKe+UAfnNcUOU5Qy0CGsGV7+C4zaWRS/ZhWWd87sovy2piO5sK7qn8iqxccWyc4AS7vXMtgogCHnIPyMIbtIO5u0HQjJa7P7W4v35w=",
    "[Subcompact]XQAAAQAyAQAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26Hms3ty05suDvy9yTZ5H1JIkSaE6LzJJ5CktI9yXd6lJ9pR8KQMlS1CML08SFDZNU6V7Jbak5lLop0GQizISJiysdSrvhUTQXJiAA=="
}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_pistol"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_919.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellPitch = 100
SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_usp.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_usp.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.TPIKParentToSpine4 = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 3, -5),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-14, 3, -2),
    TPIKAng = Angle(-5, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(3, 1, -4.5),
    TPIKHolsterOffset = Vector(12, 0, -2),
}

SWEP.ViewModelFOVBase = 75

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 25
SWEP.DamageMin = 8
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1.0,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.Penetration = 40 -- Units of wood that can be penetrated
SWEP.ImpactForce = 8 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 10 / ARC9.HUToM
SWEP.RangeMax = 35 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 280 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 12

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 1.3
SWEP.RecoilSide = 0.9

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilRise = 10
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.15 * 1.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

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
SWEP.SpreadAddHipFire = 0.008

SWEP.SpreadAddRecoil = 0.015
SWEP.SpreadAddMove = 0.003
SWEP.SpreadAddMidAir = 0.05

-- Intensify recoil-induced spread when hipfiring; as a fraction of SpreadAddHipFire
SWEP.HipfireBloomAmplification = 2

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 4
SWEP.RecoilResetTime = 0.02
SWEP.RecoilPerShot = 1 / 4
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1
SWEP.RecoilModifierCapSights = 1

SWEP.RecoilPerShotMultSights = 0.75

-- Weapon handling
SWEP.SpeedMult = 1 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.85 -- When aiming

SWEP.BarrelLength = 24

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.18

-- Shooting and Firemodes
SWEP.RPM = 380 -- How fast gun shoot
SWEP.HeatCapacity = 50 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1 }, -- Semi
}

SWEP.SwayMultSights = 1.25

SWEP.ShootPitch = 100
SWEP.ShootVolume = 120

-- HoldType Info
SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "pistol"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "pistol"

-- NPC Info
SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-1.927, -0, 0.69),
     Ang = Angle(0, 0, 0),
     Magnification = 1.1,
     ViewModelFOV = 70,
}


local is_tac = {
     Pos = Vector(-1.927, -0, 0.51),
     Ang = Angle(0, 0, 0),
     Magnification = 1.1,
     ViewModelFOV = 70,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
    if attached["uplp_usp_irons_tac"] then return is_tac end
end

SWEP.PeekPos = Vector(-0.5, 0, -3)
SWEP.PeekAng = Angle(-0.25, 0.5, -40)

SWEP.PeekPosReloading = Vector(0.5, 0, -1)
SWEP.PeekAngReloading = Angle(0, 0.4, -5)

SWEP.OneHandedSprint = true
SWEP.SprintAng = Angle(2, 33, -7)
SWEP.SprintPos = Vector(4, -2.1, -9)
SWEP.HoldTypeSprint = "normal"

-- Customization Menu Info
SWEP.CustomizePos = Vector(14, 30, 2.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(14, -1.93, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/usp_mag_std.mdl"
SWEP.DropMagazineTime = 0.4
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(80, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -40, 0)

---- Sounds

local pathRZ = ")uplp_rz/57/"
-- urbna!
local pathUT = ")uplp_urban_temp/usp/"
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
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-01.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-02.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-03.wav",
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

SWEP.HideBones = {
    "magb",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "magb",
    },
    [2] = {
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
    },
    [3] = {
        "magb",
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
    }
}

local mechh = {
    pathUT .. "mech-01.wav",
    pathUT .. "mech-02.wav",
    pathUT .. "mech-03.wav",
    pathUT .. "mech-04.wav",
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
        -- Time = 0.1,
    },
    ["ready"] = {
        Source = "ready",
        Mult = 1.0,
        MinProgress = 0.5,
        FireASAP = true,
        EventTable = {
            { s = pathUT .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
            { s = pathUT .. "slidepull.ogg", t = 8 / 60, c = ca, v = 0.8 },
            { s = pathUT .. "slidedrop.ogg", t = 18 / 60, c = ca, v = 0.8 },
            {s = pathUTC .. "cloth_4.ogg", t = 22 / 60},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.5,
        FireASAP = true,
        EventTable = {
            { s = pathUT .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.5,
        FireASAP = true,
        EventTable = {
            { s = pathUT .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.3,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.3,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },


    ["fire"] = {
        Source = {"fire"},
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = mechh, t = 0 } },
    },
    ["fire_sights"] = {
        Source = {"fire"},
        Mult = 0.6,
        ShellEjectAt = 0.01,
        EventTable = { { s = mechh, t = 0 } },
    },

    ["fire_empty"] = {
        Source = "fire_empty",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },
    ["fire_sights_empty"] = {
        Source = "fire_empty",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.8,
        PeekProgress = 0.75,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "sliderel_deact.ogg", t = 1 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 0 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 4 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 27 / 60, c = ca },
            { s = UTCrattle, t = 52 / 60, c = ca },
            {hide = 1, t = 0},
            {hide = 0, t = 0.2},
            {hide = 2, t = 1.44}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.85,
        PeekProgress = 0.85,
        RefillProgress = 0.675,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "sliderel_deact.ogg", t = 1 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 0 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 4 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 27 / 60, c = ca },
            { s = pathUT .. "sliderel_deact.ogg", t = 56 / 60, c = ca },
            { s = pathUT .. "slidedrop.ogg", t = 61 / 60, c = ca },
            { s = UTCrattle, t = 75 / 60, c = ca },
            {hide = 1, t = 0},
            {hide = 0, t = 0.2},
            {hide = 2, t = 1.44}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_ext"] = {
        Source = "reload_ext",
        MinProgress = 0.8,
        PeekProgress = 0.725,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "sliderel_deact.ogg", t = 1 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 0 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 7 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 27 / 60 + 6/30, c = ca },
            { s = UTCrattle, t = 52 / 60 + 6/30, c = ca },
            {hide = 1, t = 0},
            {hide = 0, t = 0.3},
            {hide = 2, t = 1.733}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        MinProgress = 0.85,
        PeekProgress = 0.8,
        RefillProgress = 0.675,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "sliderel_deact.ogg", t = 1 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 0 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 7 / 60, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 27 / 60 + 6/30, c = ca },
            { s = pathUT .. "sliderel_deact.ogg", t = 56 / 60 + 6/30, c = ca },
            { s = pathUT .. "slidedrop.ogg", t = 61 / 60 + 6/30, c = ca },
            { s = UTCrattle, t = 75 / 60 + 6/30, c = ca },
            {hide = 1, t = 0},
            {hide = 0, t = 0.2},
            {hide = 2, t = 1.44}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca , v = 0.5},
            { s = pathUTC .. "movement-pistol-03.ogg", t = 0 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 30 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 30 / 30, c = ca },
            { s = pathUTC .. "cloth_1.ogg", t = 66 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "movement-sniper-04.ogg", t = 55 / 30, c = ca },
            { s = pathUTC .. "movement-pistol-01.ogg", t = 95 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 90 / 30, c = ca, v = 0.5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = "inspect_empty",
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca , v = 0.5},
            { s = pathUTC .. "movement-pistol-03.ogg", t = 0 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 30 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 30 / 30, c = ca },
            { s = pathUTC .. "cloth_1.ogg", t = 66 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "movement-sniper-04.ogg", t = 55 / 30, c = ca },
            { s = pathUTC .. "movement-pistol-01.ogg", t = 95 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 90 / 30, c = ca, v = 0.5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
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

    ["dryfire"] = {
        Source = "modeswitch",
    },
    ["dryfire_empty"] = {
        Source = "modeswitch_empty",
    },
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    if eles["uplp_optic_direct"] then mdl:SetBodygroup(3, 3) end

    local compact, expert, elite = eles["uplp_usp_slide_compact"], eles["uplp_usp_slide_expert"], eles["uplp_usp_slide_elite"]
    local tacsight = eles["uplp_usp_irons_tac"]

    if compact then
        mdl:SetBodygroup(4, tacsight and 5 or 1) -- front sight
        if eles["uplp_usp_muz_match"] then mdl:SetBodygroup(2, 3) end
        if eles["uplp_usp_muz_heavy"] then mdl:SetBodygroup(2, 6) end
        if eles["uplp_tac_used"] then mdl:SetBodygroup(6, 2) end
    elseif expert then
        mdl:SetBodygroup(4, tacsight and 6 or 2) -- front sight
        if eles["uplp_usp_muz_match"] then mdl:SetBodygroup(2, 4) end
        if eles["uplp_usp_muz_heavy"] then mdl:SetBodygroup(2, 7) end
    elseif elite then
        mdl:SetBodygroup(4, tacsight and 7 or 3) -- front sight
    end

    if eles["uplp_tac_used"] and (elite or eles["uplp_usp_muz_heavy"]) then
        mdl:SetBodygroup(6, 3)
    end

    if eles["uplp_usp_skin_white"] then
        mdl:SetBodygroup(1, compact and 9 or (expert and 10 or (elite and 11 or 8)))
    elseif eles["uplp_usp_skin_chrome"] then
        mdl:SetBodygroup(1, compact and 5 or (expert and 6 or (elite and 7 or 4)))
    end
end

SWEP.AttachmentElements = {
    ["uplp_usp_mag_tac"] = { Bodygroups = { { 5, 1 } } },
    ["uplp_usp_mag_20"] = { Bodygroups = { { 5, 2 } } },

    ["uplp_usp_slide_compact"] = { Bodygroups = { { 1, 1 }, { 0, 1 }, { 2, 1 } }, AttPosMods = {
        [2] = { Pos = Vector(0, 0, -1.7) },
    }},
    ["uplp_usp_slide_expert"] = { Bodygroups = { { 1, 2 }, { 2, 1 } }, AttPosMods = {
        [2] = { Pos = Vector(0, 0, -0.05) },
    }},
    ["uplp_usp_slide_elite"] = { Bodygroups = { { 1, 3 }, { 2, 1 } }, AttPosMods = {
        [2] = { Pos = Vector(0, 0, 0.86) },
    }},

    ["uplp_muzzle_used"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_usp_muz_match"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_usp_muz_heavy"] = { Bodygroups = { { 2, 5 } } },

    ["uplp_optic_used"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_usp_irons_tac"] = { Bodygroups = { { 3, 1 }, { 4, 4 } } },

    ["uplp_tac_used"] = { Bodygroups = { { 6, 1 } } },

    ["uplp_usp_skin_black"] = { Skin = 1 },
    ["uplp_usp_skin_gold"] = { Skin = 2 },
    ["uplp_usp_skin_blue"] = { Skin = 3 },
    ["uplp_usp_skin_red"] = { Skin = 4 },

    ["uplp_optic_direct"] = { AttPosMods = {
        [1] = { Pos = Vector(0, -0.7, -2.3) },
    }},

    -- wah wah
    
    ["tacpos_match"] = { AttPosMods = {
        [5] = { Pos = Vector(0, -0.625, 5.7) },
        [7] = { Pos = Vector(0.6, -1.25, 6.8) },
    }},
    ["tacpos_heavy"] = { AttPosMods = { -- fits elite too
        [5] = { Pos = Vector(0, -0.82, 5.7) },
        [7] = { Pos = Vector(0.6, -1.4, 7.95) },
    }},
    ["tacpos_compact_raw"] = { AttPosMods = {
        [5] = { Pos = Vector(0, -1.05, 5) },
        [7] = { Pos = Vector(0.48, -1.62, 5.7) },
    }},
    ["tacpos_compact_match"] = { AttPosMods = {
        [5] = { Pos = Vector(0, -0.625, 5.0) },
        [7] = { Pos = Vector(0.6, -1.25, 5.9) },
    }},
    ["tacpos_compact_heavy"] = { AttPosMods = {
        [5] = { Pos = Vector(0, -0.82, 5.7) },
        [7] = { Pos = Vector(0.6, -1.4, 7.2) },
    }},
    ["tacpos_expert_match"] = { AttPosMods = {
        [5] = { Pos = Vector(0, -0.625, 5.7) },
        [7] = { Pos = Vector(0.6, -1.25, 7.5) },
    }},
    ["tacpos_expert_heavy"] = { AttPosMods = {
        [5] = { Pos = Vector(0, -0.82, 5.7) },
        [7] = { Pos = Vector(0.6, -1.4, 8.7) },
    }},
}

SWEP.Hook_ModifyElements = function(self, eles)
    local compact, elite, expert, match, heavy = eles["uplp_usp_slide_compact"], eles["uplp_usp_slide_elite"], eles["uplp_usp_slide_expert"], eles["uplp_usp_muz_match"], eles["uplp_usp_muz_heavy"]

    if compact then
        if match then
            eles["tacpos_compact_match"] = true
        elseif heavy then
            eles["tacpos_compact_heavy"] = true
        else
            eles["tacpos_compact_raw"] = true
        end
    elseif expert then
        if match then
            eles["tacpos_expert_match"] = true
        elseif heavy then
            eles["tacpos_expert_heavy"] = true
        end
    elseif elite or heavy then
        eles["tacpos_heavy"] = true
    elseif match then
        eles["tacpos_match"] = true
    end

    return eles 
end

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_direct", "uplp_usp_sight"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "slide",
        Pos = Vector(0, -1.025, -2.5),
        -- Pos = Vector(0, -2, -1.6),
        Ang = Angle(90, 90, 180),
        ExtraSightDistance = 4,
        Installed = "uplp_usp_irons_tac",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle_pistol", "uplp_usp_muzzle"},
        Bone = "barrel",
        Pos = Vector(0, 0, -0.7),
        Ang = Angle(90, 90, 180),
        Scale = 0.85,
        Installed = "uplp_usp_muz_match",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_usp_mag"},
        DefaultIcon = Material(defatt .. "mag_pistol.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2.15, 0.4),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_usp_mag_tac",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_slide"),
        Category = {"uplp_usp_slide"},
        DefaultIcon = Material(defatt2 .. "slide.png", "mips smooth"),
        Bone = "slide",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac_pistol", "uplp_usp_tac"},
        Bone = "body",
        Pos = Vector(0, -1.05, 5.6),
        Ang = Angle(90+0.7, 90, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        Category = {"uplp_usp_skin"},
        DefaultIcon = Material(defatt .. "skin.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, 0.8),
        Ang = Angle(90, 90, 180),
        CosmeticOnly = true,
        Installed = "uplp_usp_skin_chrome",
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.48, -1.62, 6.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/usp_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.5 + 1, 1.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/usp_2.mdl",
        ExcludeElements = {"uplp_usp_slide_elite"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.5 + 1, 5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/usp_2_elite.mdl",
        RequireElements = {"uplp_usp_slide_elite"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.5 + 1, 5),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/usp_3_match.mdl",
        RequireElements = {"tacpos_match"},
        Category = {"stickers", "uplp_usp_stickers"},
        Bone = "body",
        Pos = Vector(0, -2.5 + 1, 7),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/usp_3_match_elite.mdl",
        RequireElements = {"tacpos_expert_match"},
        Category = {"stickers", "uplp_usp_stickers"},
        Bone = "body",
        Pos = Vector(0, -2.5 + 1, 7),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/usp_3_match_compact.mdl",
        RequireElements = {"tacpos_compact_match"},
        Category = {"stickers", "uplp_usp_stickers"},
        Bone = "body",
        Pos = Vector(0, -2.5 + 1, 7),
        Ang = Angle(90, 0, -90),
    },
}