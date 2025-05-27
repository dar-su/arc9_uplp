AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_orsis")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_orsis_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_sniper") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper") -- In the Spawnmenu

SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_orsis_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_orsis_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_127x108mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase("uplp_mechanism_boltaction" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_russia" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2022" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
}


SWEP.DefaultBodygroups = "0000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_m82"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 5

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_50bmg.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.ShellVelocity = 0.75
SWEP.ShellSounds = {
    "uplp_urban_temp/m203/40mm_casing_1.ogg", -- might be overkill
    "uplp_urban_temp/m203/40mm_casing_1.ogg", -- but i dont have other sounds
    "uplp_urban_temp/m203/40mm_casing_1.ogg",
    "uplp_urban_temp/m203/40mm_casing_1.ogg",
    "uplp_urban_temp/m203/40mm_casing_1.ogg",
    "uplp_urban_temp/m203/40mm_casing_1.ogg",
    "uplp_urban_temp/m203/40mm_casing_1.ogg",
    "uplp_urban_temp/m203/40mm_casing_1.ogg",
}
-- SWEP.ShellSounds = ARC9.Shell308SoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_orsis.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_orsis.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_corvo.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-7, 2, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 0.95,

    TPIKPosSightOffset = Vector(0.5, 4, -2.6),
    TPIKPosReloadOffset = Vector(-3, 4, -2),
    TPIKAngReloadOffset = Angle(0, 0, 0),
}

SWEP.ViewModelFOVBase = 65
SWEP.ActivePos = Vector(-0.25, 0, 0.5)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 155 -- Damage dealt point-blank
SWEP.DamageMin = 100 -- Damage dealt after maximum range
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET

SWEP.SweetSpot = true
SWEP.SweetSpotDamage = 180
SWEP.SweetSpotRange = 125 / ARC9.HUToM
SWEP.SweetSpotWidth = 150 / ARC9.HUToM
SWEP.SweetSpotPeak = 75 / ARC9.HUToM

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 0.75,
    [HITGROUP_LEFTARM] = 0.71,
    [HITGROUP_RIGHTARM] = 0.71,
    [HITGROUP_LEFTLEG] = 0.6,
    [HITGROUP_RIGHTLEG] = 0.6,
}

SWEP.Penetration = 80 -- Units of wood that can be penetrated
SWEP.ImpactForce = 20 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 0 / ARC9.HUToM
SWEP.RangeMax = 250 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 850 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "XBowBolt" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 5

SWEP.ManualAction = true
SWEP.NoLastCycle = true
SWEP.ManualActionNoLastCycle = true
SWEP.ManualActionEjectAnyway = false
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.43

-- Recoil
SWEP.Recoil = 2
SWEP.RecoilUp = 1.5
SWEP.RecoilSide = 1.5

SWEP.RecoilRandomUp = 1.2
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 1
SWEP.MaxRecoilBlowback = 1
SWEP.RecoilPunch = 1
SWEP.RecoilAutoControl = 0

SWEP.RecoilMultSights = 1
SWEP.RecoilMultCrouch = 1

SWEP.RecoilMultBipod = 0.4


-- Visual Recoil
SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.5
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 0 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = 0

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 2
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 1
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = 0

-- Accuracy and Spread
SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.065

SWEP.SpreadAddRecoil = 0.05
SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.03

SWEP.RecoilDissipationRate = 0.75
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.Speed = 0.75
SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.25
SWEP.BarrelLength = 60

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.42

SWEP.SwayMultSights = 0.75

SWEP.ReloadInSights = false

-- Shooting and Firemodes
SWEP.RPM = 700 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, -- Semi
    }
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

-- HoldType Info
SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = nil

-- NPC Info
SWEP.NPCWeaponType = "weapon_crossbow"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-3.78, -5, 0.85),
     Ang = Angle(0, 0.9, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

    if attached["uplp_ar15_rs_tall"] then
        return {
            Pos = Vector(-3.87, -5, 0.45),
            Ang = Angle(0, 0.05, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    elseif attached["uplp_ar15_rs_short"] then
        return {
            Pos = Vector(-3.87, -5, 0.6),
            Ang = Angle(0, 0.05, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(21.7, 52.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(23, -4, -3)

SWEP.CustomizeSnapshotPos = Vector(-2, 65, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/orsis_mag_5.mdl"
SWEP.DropMagazineTime = 0.35
SWEP.DropMagazineTimeEmpty = 0.9
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0.85, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(-80, 10, -20)

---- Sounds

local pathRZ = ")uplp_rz/awp/"
-- urbna!
local pathUT = ")uplp_urban_temp/awp/"
local pathUT2 = ")uplp_urban_temp/m82/"
local pathUTC = ")uplp_urban_temp/common/"

SWEP.ShootSound = {
    pathUT2 .. "fire-01.wav",
    pathUT2 .. "fire-02.wav",
    pathUT2 .. "fire-03.wav",
    pathUT2 .. "fire-04.wav",
    pathUT2 .. "fire-05.wav",
    pathUT2 .. "fire-06.wav",
}

SWEP.DistantShootSound = {
    pathUTC .. "50bmgtails/fire-dist-50bmg-rif-ext-01.wav",
    pathUTC .. "50bmgtails/fire-dist-50bmg-rif-ext-02.wav",
    pathUTC .. "50bmgtails/fire-dist-50bmg-rif-ext-03.wav",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "50bmgtails/fire-dist-50bmg-rif-int-01.wav",
    pathUTC .. "50bmgtails/fire-dist-50bmg-rif-int-02.wav",
    pathUTC .. "50bmgtails/fire-dist-50bmg-rif-int-03.wav",
}

SWEP.LayerSoundIndoor = SWEP.DistantShootSoundIndoor

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

local inspectst = {
    { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "cloth_2.ogg", t = 80 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "movement-rifle-04.ogg", t = 85 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "movement-rifle-02.ogg", t = 95 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "cloth_2.ogg", t = 140 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "movement-rifle-03.ogg", t = 150 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "movement-rifle-02.ogg", t = 156 / 30, c = ca, v = 0.8 },
}

-- Animations
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
		MinProgress = 0.7,
		FireASAP = true,
        EventTable = {
            { s = pathUT2 .. "grab.ogg", t = 0 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_2.ogg", t = 5 / 30, c = ca, v = 0.8 },

            {s = pathUT .. "boltback_reload.ogg",     t = 16/30 - 0.2 + 0.7, v = 1},
            {s = pathUT .. "boltdown.ogg",        t = 20/30 - 0.12 + 0.7, v = 1},
            { s = pathUTC .. "rattle2.ogg", t = 24 / 30 + 0.7, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUT2 .. "grab.ogg", t = 0 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_2.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 5, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
        NoIdle = true,
        MinProgress = 0.95,
        -- Mult = 1.15,
        EventTable = {
            {s = mechh, t = 0},
        },
    },
    ["cycle"] = {
        Source = {"cycle"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
        MinProgress = 0.72,
		FireASAP = true,
        Mult = 1.25,
        EventTable = {
            {s = pathUT .. "boltup.ogg",          t = 0.17 - 0.06, v = 0.5},
            {s = pathUT .. "boltforward_reload.ogg",        t = 0.1},
            {s = pathUT .. "eject.ogg",           t = 0.35, v = 0.5},
            {s = pathUT .. "boltback_reload.ogg",     t = 0.6 - 0.2},
            {s = pathUT .. "boltdown.ogg",        t = 0.74 - 0.12, v = 0.5},
        },
    },

    ["fire_empty"] = {
        Source = {"fire"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
        MinProgress = 0.95,
        -- Mult = 1.15,
        EventTable = {
            {s = mechh, t = 0},
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        -- Mult = 1.1,
        MinProgress = 0.85,
		FireASAP = true,
        DropMagAt = 36/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT2 .. "grab.ogg", t = 1 / 30, c = ca, v = 1 },

            { s = pathUT2 .. "magrel.ogg", t = 15 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magout.ogg", t = 23 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 29 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 39 / 30, v = 0.3 },

            { s = pathUT2 .. "struggle.ogg", t = 55 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magin.ogg", t = 62 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 85 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 36/30},
            {hide = 0, t = 46/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.85,
		FireASAP = true,
        EjectAt = 103/30,
        -- Mult = 1.1,
        DropMagAt = 36/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT2 .. "grab.ogg", t = 1 / 30, c = ca, v = 0.8 },

            { s = pathUT2 .. "magrel.ogg", t = 15 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magout.ogg", t = 23 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 29 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 39 / 30, v = 0.3 },

            { s = pathUT2 .. "struggle.ogg", t = 55 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magin.ogg", t = 62 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 85 / 30, c = ca, v = 0.8 },

            {s = pathUT .. "boltup.ogg",          t = 3.18 - 0.06, v = 0.5},
            {s = pathUT .. "boltforward_reload.ogg",        t = 3.37 - 0.4},
            {s = pathUT .. "eject.ogg",           t = 3.43, v = 0.5},
            {s = pathUT .. "boltback_reload.ogg",     t = 3.6 - 0.3},
            {s = pathUT .. "boltdown.ogg",        t = 3.73 - 0.1, v = 0.5},

            {hide = 0, t = 0},
            {hide = 1, t = 36/30},
            {hide = 0, t = 46/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 1 },
            { t = 0.3, lhik = 0 },
            { t = 0.625, lhik = 0 },
            { t = 0.725, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_3"] = {
        Source = "reload_3",
        -- Mult = 1.1,
        MinProgress = 0.85,
		FireASAP = true,
        DropMagAt = 36/30,
        MagSwapTime = 1.0,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT2 .. "grab.ogg", t = 1 / 30, c = ca, v = 1 },

            { s = pathUT2 .. "magrel.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magout.ogg", t = 21 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 27 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 37 / 30, v = 0.3 },

            { s = pathUT2 .. "struggle.ogg", t = 43 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magin.ogg", t = 55 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 75 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 36/30},
            {hide = 0, t = 46/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_3"] = {
        Source = "reload_empty_3",
        MinProgress = 0.85,
		FireASAP = true,
        EjectAt = 103/30 - 0.2,
        -- Mult = 1.1,
        DropMagAt = 36/30,
        MagSwapTime = 1.0,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT2 .. "grab.ogg", t = 1 / 30, c = ca, v = 1 },

            { s = pathUT2 .. "magrel.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magout.ogg", t = 21 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 27 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 37 / 30, v = 0.3 },

            { s = pathUT2 .. "struggle.ogg", t = 43 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magin.ogg", t = 55 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 75 / 30, c = ca, v = 0.8 },

            {s = pathUT .. "boltup.ogg",          t = 3.18 - 0.06 - 0.2, v = 0.5},
            {s = pathUT .. "boltforward_reload.ogg",        t = 3.37 - 0.4 - 0.2},
            {s = pathUT .. "eject.ogg",           t = 3.43 - 0.2, v = 0.5},
            {s = pathUT .. "boltback_reload.ogg",     t = 3.6 - 0.3 - 0.2},
            {s = pathUT .. "boltdown.ogg",        t = 3.73 - 0.1 - 0.2, v = 0.5},

            {hide = 0, t = 0},
            {hide = 1, t = 36/30},
            {hide = 0, t = 46/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 1 },
            { t = 0.3, lhik = 0 },
            { t = 0.625, lhik = 0 },
            { t = 0.725, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_7"] = {
        Source = "reload_7",
        -- Mult = 1.1,
        MinProgress = 0.85,
		FireASAP = true,
        DropMagAt = 39/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT2 .. "grab.ogg", t = 1 / 30, c = ca, v = 1 },

            { s = pathUT2 .. "magrel.ogg", t = 16 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magout.ogg", t = 26 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 29 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 42 / 30, v = 0.3 },

            { s = pathUT2 .. "struggle.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magin.ogg", t = 70 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 88 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 93 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 39/30},
            {hide = 0, t = 46/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_7"] = {
        Source = "reload_empty_7",
        MinProgress = 0.85,
		FireASAP = true,
        EjectAt = 103/30,
        -- Mult = 1.1,
        DropMagAt = 39/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT2 .. "grab.ogg", t = 1 / 30, c = ca, v = 0.8 },

            { s = pathUT2 .. "magrel.ogg", t = 16 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magout.ogg", t = 26 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 29 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 42 / 30, v = 0.3 },

            { s = pathUT2 .. "struggle.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "magin.ogg", t = 70 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_2.ogg", t = 88 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 93 / 30, c = ca, v = 0.8 },

            {s = pathUT .. "boltup.ogg",          t = 3.18 - 0.06 + 0.267, v = 0.5},
            {s = pathUT .. "boltforward_reload.ogg",        t = 3.37 - 0.4 + 0.267},
            {s = pathUT .. "eject.ogg",           t = 3.43 + 0.267, v = 0.5},
            {s = pathUT .. "boltback_reload.ogg",     t = 3.6 - 0.3 + 0.267},
            {s = pathUT .. "boltdown.ogg",        t = 3.73 - 0.1 + 0.267, v = 0.5},

            {hide = 0, t = 0},
            {hide = 1, t = 39/30},
            {hide = 0, t = 46/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 1 },
            { t = 0.3, lhik = 0 },
            { t = 0.625, lhik = 0 },
            { t = 0.725, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = inspectst,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = inspectst,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_3"] = {
        Source = "inspect_3",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = inspectst,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty_3"] = {
        Source = "inspect_empty_3",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = inspectst,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_7"] = {
        Source = "inspect_7",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = inspectst,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty_7"] = {
        Source = "inspect_empty_7",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = inspectst,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.825, lhik = 0 },
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
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local shortbrl = eles["uplp_orsis_barrel_short"]

    if eles["uplp_orsis_muzzle"] then
        mdl:SetBodygroup(5, 6)

        if eles["uplp_orsis_muzzle_small"] then mdl:SetBodygroup(5, shortbrl and 5 or 2) end
        if eles["uplp_orsis_muzzle_big"] then mdl:SetBodygroup(5, shortbrl and 4 or 1) end
    else
        if shortbrl then mdl:SetBodygroup(5, 3) end
    end
end

SWEP.AttachmentElements = {
    ["uplp_orsis_barrel_heavy"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_orsis_barrel_short"] = { Bodygroups = { { 2, 2 } }, AttPosMods = {
        [10] = {
            Pos = Vector(-0.125, -2.35, 18.75),
            Ang = Angle(90, 0, -90) },
        [16] = { Pos = Vector(0.85, -0.98, 21) },
        [5] = { Pos = Vector(0, -1, 25) },
    }},

    ["uplp_orsis_mag_3"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_orsis_mag_7"] = { Bodygroups = { { 4, 2 } } },

    ["uplp_orsis_stock_sniper"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_orsis_stock_atx"] = { Bodygroups = { { 1, 3 } } },
    ["uplp_orsis_stock_heavy"] = { Bodygroups = { { 1, 2 } } },

    ["uplp_orsis_hg_alt"] = { Bodygroups = { { 3, 1 } } },

    -- ["uplp_corvo_reciever_m16"] = { Bodygroups = { { 0, 1 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(-0.1, -2.56, -3),
        Ang = Angle(90, 90, 180),
        Scale = 1.15,
        Icon_Offset = Vector(1, 0, 0),
        Installed = "uplp_optic_dedal",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, -2.6, -4.7),
        Ang = Angle(90, 90, 180),
        RejectAttachments = {
        ["uplp_ar15_rs_carry"] = true,
        ["uplp_ar15_rs_m4"] = true,
        },
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_orsis_stock"},
        DefaultIcon = Material(defatt2 .. "snipstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.6, -12),
        Ang = Angle(90, 90, 180),
        Integral = false,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_orsis_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -1, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_orsis_muzzle"},
        Bone = "body",
        Pos = Vector(0, -1, 32),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        RequireElements = {"uplp_ar15_rs"},
        Bone = "body",
        Pos = Vector(-0.1, -2.6, 15.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        Bone = "body",
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(0, 0.5, 19),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_orsis_barrel_short"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_orsis_mag"},
        DefaultIcon = Material(defatt .. "mag_sniper.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(0, -1, -3.4),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(-0.1, -2.56, 16.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-1.4, -1, 18.75),
        Ang = Angle(90, 90, -90),
        ExcludeElements = {"uplp_no_tactical"},
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/orsis_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1 + 1.0, -0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/orsis_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1 + 1.0, -2.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/orsis_6.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2 + 1.5, -0.1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " D",
        StickerModel = "models/weapons/arc9/uplp/stickers/orsis_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2 + 1.5, -2.8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " E",
        StickerModel = "models/weapons/arc9/uplp/stickers/orsis_4.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2, -8),
        Ang = Angle(90, 90, 180),
    },
    -- {
    --     PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " F", -- too many
    --     StickerModel = "models/weapons/arc9/uplp/stickers/orsis_5.mdl",
    --     Category = "stickers",
    --     Bone = "body",
    --     Pos = Vector(0, 3.5, -10),
    --     Ang = Angle(90, 90, 180),
    -- },

    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(1.15, -0.98, 16.44),
        Ang = Angle(90, 0, -90),
    },
}

SWEP.NoAimAssist = true
SWEP.NoAimAssistLock = false
SWEP.CantPeek = true