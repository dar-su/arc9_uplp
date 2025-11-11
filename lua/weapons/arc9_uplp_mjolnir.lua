AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true
SWEP.AdminOnly = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_mjolnir")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_mjolnir_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_dmr") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_mjolnir_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_mjolnir_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_.338"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2019" ),
}


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Kaan",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, inspect by Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
    "[Mayhem]XQAAAQD7AQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAT7HVA5Cp6s0IpZjqVDrxu5AV7pK8cv+fie0uaOOm1E8NEXDrYVqMaPMyePPq+aksXhSNm/hJOr4kse6oaUVckdsZF0QgGaBjvQW7hZNtOJwZbVZxUpqXimv8sWq7/JK8BUEY8sBJHd3jcmpwup0/LA58aCa905Nav+rjfV33jLWW407BVNq1AqRb32Fl2aw8ekbRFWv8ltKouueXhpo199ngA="
}

SWEP.DefaultBodygroups = "0000000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_vollmer"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_308.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellPitch = 100
SWEP.ShellSounds = ARC9.Shell308SoundsTable
SWEP.EjectDelay = 0.05

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mjolnir.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_mjolnir.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-7, 2, -3),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 3, -3),
}

SWEP.ViewModelFOVBase = 70

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 75 -- Damage dealt point-blank
SWEP.DamageMin = 75 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

-- Lethal in one shot on 13 meters, falls under 100 dmg on >68 m
SWEP.SweetSpot = true
SWEP.SweetSpotDamage = 140
SWEP.SweetSpotRange = 70 / ARC9.HUToM
SWEP.SweetSpotWidth = 110 / ARC9.HUToM
SWEP.SweetSpotPeak = 25 / ARC9.HUToM

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.Penetration = 50 -- Units of wood that can be penetrated
SWEP.ImpactForce = 15 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 0 / ARC9.HUToM
SWEP.RangeMax = 140 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 936 / 1.1 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "XBowBolt" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 10

-- Recoil
SWEP.Recoil = 2
SWEP.RecoilUp = 4
SWEP.RecoilSide = 3

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 1
SWEP.MaxRecoilBlowback = 1
SWEP.RecoilPunch = 1
SWEP.RecoilAutoControl = 0

SWEP.RecoilMultSights = 1
SWEP.RecoilMultCrouch = 1

SWEP.RecoilMultBipod = 0.3

-- Visual Recoil
SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
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
SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.05

SWEP.SpreadAddRecoil = 0.02
SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.03

SWEP.RecoilDissipationRate = 3
SWEP.RecoilResetTime = 0.01
SWEP.RecoilPerShot = 1 / 3
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 1

SWEP.RecoilPerShotMultSights = 0.75

-- Weapon handling
SWEP.Speed = 0.8
SWEP.SpeedMultSights = 0.6
SWEP.SpeedMultShooting = 0.5

SWEP.AimDownSightsTime = 0.39
SWEP.SprintToFireTime = 0.4

SWEP.BarrelLength = 60

SWEP.SwayMultSights = 0.75
SWEP.SwayAddSights = 1

-- Shooting and Firemodes
SWEP.RPM = 300 -- How fast gun shoot
SWEP.HeatCapacity = 20 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, -- Semi
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
SWEP.NPCWeaponType = "weapon_crossbow"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.335, -3, 0.15),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

local is_tall = {
    Pos = Vector(-2.335, -3, 0.15 - 0.15),
    Ang = Angle(0, 0, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
    if attached["uplp_ar15_rs_tall"] then return is_tall end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(23.3, 45, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(23.3, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false 
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/mjolnir_mag.mdl"
SWEP.DropMagazineTime = 0.35
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -15, 10)

---- Sounds

-- urbna!
local pathUT = ")uplp_urban_temp/ar15/"
local pathUTC = ")uplp_urban_temp/common/"
local pathRZ = ")uplp_rz/mjolnir/"
local pathAWP = ")uplp_urban_temp/awp/"

---- Sounds

-- urbna!

SWEP.ShootSound = {
    pathRZ .. "fire-01.wav",
    pathRZ .. "fire-02.wav",
    pathRZ .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathAWP .. "fire-sup-01.wav",
    pathAWP .. "fire-sup-02.wav",
    pathAWP .. "fire-sup-03.wav",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "308tails/fire-dist-308-rif-ext-01.wav",
    pathUTC .. "308tails/fire-dist-308-rif-ext-02.wav",
    pathUTC .. "308tails/fire-dist-308-rif-ext-03.wav",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "308tails/fire-dist-308-rif-int-01.wav",
    pathUTC .. "308tails/fire-dist-308-rif-int-02.wav",
    pathUTC .. "308tails/fire-dist-308-rif-int-03.wav",
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
    [4] = "uwu",
    [5] = "bullet_5",
    [6] = "bullet_6",
    [7] = "bullet_7",
    [8] = "bullet_8",
    [9] = "bullet_9",
    [10] = "bullet_10",
    [11] = "bullet_11",
    [12] = "bullet_12",
    [13] = "bullet_13",
    [14] = "bullet_14",
    [15] = "bullet_15",
    [16] = "bullet_16",
    [17] = "bullet_17",
    [18] = "bullet_18",
    [19] = "bullet_19",
    [20] = "bullet_20",
    [21] = "bullet_21",
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
        "mag_internal",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet_5",
        "bullet_6",
        "bullet_7",
        "bullet_8",
        "bullet_9",
        "bullet_10",
        "bullet_11",
        "bullet_12",
        "bullet_13",
        "bullet_14",
        "bullet_15",
        "bullet_16",
        "bullet_17",
        "bullet_18",
        "bullet_19",
        "bullet_20",
        "bullet_21",
    },
}

local mechh = {
    pathRZ .. "mech-01.wav",
    pathRZ .. "mech-02.wav",
    pathRZ .. "mech-03.wav",
    pathRZ .. "mech-04.wav",
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
            { s = pathRZ .. "chback.ogg", t = 0 / 30, c = ca, v = 1 },
            { s = pathRZ .. "chforward.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "chamber.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 17 / 30, c = ca, v = 0.6 },
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
		Mult = 0.8,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
		Mult = 0.8,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.75,
		Mult = 0.8,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
		Mult = 0.8,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.8 },
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
        Mult = 0.8,
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
        DropMagAt = 0.35,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/m82/magrel.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "pmagout.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/m82/struggle.ogg", t = 14 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "pmagin.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
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
        DropMagAt = 0.35,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/m82/magrel.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "pmagout.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/m82/struggle.ogg", t = 14 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "pmagin.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "chunlock.ogg", t = 39 / 30, c = ca, v = 1 },
            { s = pathRZ .. "chamber.ogg", t = 42 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 47 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.45, lhik = 0 },
            { t = 0.65, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_drum"] = {
        Source = "reload_drum",
        MinProgress = 0.85,
		PeekProgress = 0.775,
		RefillProgress = 0.6,
		FireASAP = true,
        DropMagAt = 0.45,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/m82/magrel.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "pmagout.ogg", t = 4 / 30 + 0.15, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/m82/struggle.ogg", t = 14 / 30 + 0.3, c = ca, v = 0.8 },
            { s = pathUT .. "pmagin.ogg", t = 9 / 30 + 0.3, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30 + 0.3, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 30 - 0.07 + 0.3, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.45},
            {hide = 0, t = 0.7}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.88, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        MinProgress = 0.85,
		PeekProgress = 0.775,
		RefillProgress = 0.7,
		FireASAP = true,
        DropMagAt = 0.45,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/m82/magrel.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "pmagout.ogg", t = 4 / 30 + 0.15, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/m82/struggle.ogg", t = 14 / 30 + 0.3, c = ca, v = 0.8 },
            { s = pathUT .. "pmagin.ogg", t = 9 / 30 + 0.3, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30 + 0.3, c = ca, v = 0.8 },
            { s = pathRZ .. "chunlock.ogg", t = 39 / 30 + 0.3, c = ca, v = 1 },
            { s = pathRZ .. "chamber.ogg", t = 42 / 30 + 0.3, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 47 / 30 - 0.07 + 0.3, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.45},
            {hide = 0, t = 0.7}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.7, lhik = 1 },
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
            { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 37 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 38 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 89 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 126 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 133 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.26, lhik = 1 },
            { t = 0.32, lhik = 0 },
            { t = 0.78, lhik = 0 },
            { t = 0.85, lhik = 1 },
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
            { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 37 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 38 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 89 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 126 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 133 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.26, lhik = 1 },
            { t = 0.32, lhik = 0 },
            { t = 0.78, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    -- Firemodee --

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
        if eles["uplp_ubgl_m203_rail"] or eles["uplp_grip_used"] then
            return anim .. "_alt"
        end
    end
end

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    if eles["uplp_mjolnir_black"] and eles["uplp_mjolnir_hg_short"] then
        mdl:SetBodygroup(1, 3)
    end

    if eles["uplp_tac_used"] and eles["uplp_mjolnir_hg_short"] then
        mdl:SetBodygroup(5, 2)
    end
end

SWEP.AttachmentTableOverrides = {
    ["uplp_grip_cqr"] = {
		ModelOffset = Vector(0, -1.25, 0),
    },
    ["uplp_ar15_stock_sniper"] = {
		ModelOffset = Vector(-0.65, 0, 0),
        Scale = 1/1.06
    },
    ["uplp_ar15_stock_veryheavy"] = {
		ModelOffset = Vector(0.55, 0, 0.05),
        Scale = 1/1.06
    },
}

SWEP.AttachmentElements = {
    ["uplp_mjolnir_mag_20"] = { Bodygroups = { { 3, 1 } } },
    ["uplp_mjolnir_black"] = { Bodygroups = { { 0, 1 }, { 1, 2 } } },
    ["uplp_ar15_pgrip"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_grip_used"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_ubgl_m203_rail"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_tac_used"] = { Bodygroups = { { 5, 1 } } },

    ["uplp_mjolnir_hg_short"] = { Bodygroups = { { 1, 1 } }, AttPosMods = {
        [6] = { Pos = Vector(-0.05, 0.975, 34.25-14.8) },
        [7] = { Pos = Vector(-0.05, -0.55, 28.6-10.7) },
        [8] = { Pos = Vector(-1.4, 1.05, 26-9.2) },
    }},

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
        Installed = "uplp_ar15_rs_type2",
        Pos = Vector(-0.05, -0.55, 1.1),
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
        Pos = Vector(-0.05, -0.55, 3.3),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        Installed = "uplp_optic_pm3",
        -- Installed = false ,
        ExcludeElements = {"uplp_ar15_rs_carry"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "body",
        Installed = "uplp_ar15_stock_sniper",
        Pos = Vector(-0.05, 1.06, -1.98),
        Ang = Angle(90, 90, 180),
        Scale = 1.06
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ar15_pgrip"},
        DefaultIcon = Material(defatt .. "grip_ar.png", "mips smooth"),
        ActiveElements = {"uplp_ar15_pgrip"},
        ExcludeElements = {"uplp_no_pgrip"},
        Bone = "body",
        Pos = Vector(-0.065, 3.44, 1.26),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_mjolnir_barrel"},
        DefaultIcon = Material(defatt2 .. "falbar.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.05, 0.633, 10),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_mjolnir_muzzle"},
        Bone = "body",
        Pos = Vector(-0.05, 0.975, 34.25),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.05, -0.55, 28.6),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_gasblock_sightno_fs"},
        Installed = "uplp_ar15_fs_utg",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-1.4, 1.05, 26),
        Ang = Angle(90, 90, -90),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_cclamp", "uplp_grip_horiz_long"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.05, 2.2, 13),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.05, 3.8, 12.8),
        Ang = Angle(90, 90, 0),
        -- ExcludeElements = {"uplp_no_grip", "uplp_no_ubgl"},
        -- ExcludeElements = {"uplp_ar15_hg_riscover"},
        MergeSlots = {9}, 
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_mjolnir_mag"},
        DefaultIcon = Material(defatt .. "mag_sniper.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(2, 0, -2),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(-0.05, -0.55, 28.6),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        Category = {"uplp_mjolnir_skin"},
        DefaultIcon = Material("arc9/def_att_icons/skin.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, 2),
        Ang = Angle(90, 90, 180),
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        -- Pos = Vector(0.85, 2.08, 9.23),
        Pos = Vector(0.95, 0.9, 9.5),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A", -- A sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/mjolnir_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 5, 7),
        Ang = Angle(90, 90, 180),
    },
}