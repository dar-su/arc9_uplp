AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ar57")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ar57_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_smg") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_smg") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_ar57_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_ar57_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.7x28mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ), -- wrong maybe
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2008" ),
}


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Darsu, TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
    "[Ares]XQAAAQD3AQAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+idjqmeDYU/YecSMk3WWm2Bm3Nsx3s5CbQ3JAJN78yHUk6/j7dMwxE4G+AOfn03BUtW7+VL+cOoRfi6+1upeWbZ5/N/He1vjXMIWEmbFqBbIIAaU5pescJmjIg8yAbBpxm4qQoj8ZMoUmpiyYFCLRYZRfdVYUX1qswEt/Qdb/zc8kbZ86TGiduWNCXsRuArHXmBEgQtHCS"
}

SWEP.DefaultBodygroups = "0000000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_57.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ar57.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ar57.mdl"

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
SWEP.DamageMax = 24 * 0.5 -- Damage dealt point-blank
SWEP.DamageMin = 15 * 0.5 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 0.85,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

SWEP.Penetration = 30 -- Units of wood that can be penetrated
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 12 / ARC9.HUToM
SWEP.RangeMax = 60 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 50

-- Recoil
SWEP.Recoil = 1.8
SWEP.RecoilUp = 0.5
SWEP.RecoilSide = 0.75

SWEP.RecoilRandomUp = 0.65
SWEP.RecoilRandomSide = 0.8

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 2 * 1.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 0.5
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
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 2
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.005
SWEP.SpreadAddHipFire = 0.032 - 0.01

SWEP.SpreadAddRecoil = 0.014
SWEP.SpreadAddMove = 0.018
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.03
SWEP.RecoilPerShot = 1 / 10
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 2 / 3

-- Weapon handling
SWEP.Speed = 0.85 + 0.05 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.7 / 0.85 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.AimDownSightsTime = 0.37 - 0.1 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.39 - 0.1 -- Time it takes to fully enter sprint

SWEP.SwayAddSights = 1
SWEP.BarrelLength = 35

-- Shooting and Firemodes
SWEP.RPM = 720 -- How fast gun shoot
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
     Pos = Vector(-2.239, -3, 0.1),
     Ang = Angle(0, -0.05, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

local is_tall = {
    Pos = Vector(-2.239, -3, 0.42 - 0.5125),
    Ang = Angle(0, 0.1, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
    if attached["uplp_ar15_rs_tall"] then return is_tall end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(14.5, 35, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(13, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ar57_mag.mdl"
SWEP.DropMagazineTime = 0.95
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(10, 20, -80)

---- Sounds

-- urbna!
local pathUT = ")uplp_urban_temp/ar57/"
local pathUTar15 = ")uplp_urban_temp/ar15/"
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
    [1] = "round50",
    [2] = "round49",
    [3] = "round48",
    [4] = "round47",
    [5] = "round46",
    [6] = "round45",
    [7] = "round44",
    [8] = "round43",
    [9] = "round42",
    [10] = "round41",
    [11] = "round40",
    [12] = "round39",
    [13] = "round38",
    [14] = "round37",
    [15] = "round36",
    [16] = "round35",
    [17] = "round34",
    [18] = "round33",
    [19] = "round32",
    [20] = "round31",
    [21] = "round30",
    [22] = "round29",
    [23] = "round28",
    [24] = "round27",
    [25] = "round26",
    [26] = "round25",
    [27] = "round24",
    [28] = "round23",
    [29] = "round22",
    [30] = "round21",
    [31] = "round20",
    [32] = "round19",
    [33] = "round18",
    [34] = "round17",
    [35] = "round16",
    [36] = "round15",
    [37] = "round14",
    [38] = "round13",
    [39] = "round12",
    [40] = "round11",
    [41] = "round10",
    [42] = "round9",
    [43] = "round8",
    [44] = "round7",
    [45] = "round6",
    [46] = "round5",
    [47] = "round4",
    [48] = "round3",
    [49] = "round2",
    [50] = "round1",
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
        "ar57_mag",
        "springstart",
        "springend",
        "round1",
        "round2",
        "round3",
        "round4",
        "round5",
        "round6",
        "round7",
        "round8",
        "round9",
        "round10",
        "round11",
        "round12",
        "round13",
        "round14",
        "round15",
        "round16",
        "round17",
        "round18",
        "round19",                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
        "round20",
        "round21",
        "round22",
        "round23",
        "round24",
        "round25",
        "round26",
        "round27",
        "round28",
        "round29",
        "round30",
        "round31",
        "round32",
        "round33",
        "round34",
        "round35",
        "round36",
        "round37",
        "round38",
        "round39",
        "round40",
        "round41",
        "round42",
        "round43",
        "round44",
        "round45",
        "round46",
        "round47",
        "round48",                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
        "round49",
        "round50",
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
            { s = pathUT .. "chback.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathUT .. "chforward.ogg", t = 9.5 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 30 / 60, c = ca, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.4, lhik = 0 },
            { t = 0.7, lhik = 1 },
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

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
		PeekProgress = 0.775,
		RefillProgress = 0.6,
		FireASAP = true,
        MagSwapTime = 1.1,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrel.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathUT .. "magout.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch.ogg", t = 20 / 30, v = 0.35 },
            { s = pathUTC .. "movement-smg-04.ogg", t = 12 / 30, v = 1 },
            { s = ")uplp_urban_temp/m249/beltdrag.ogg", t = 16 / 30, c = ca, v = 0.3 },

            { s = pathUTC .. "movement-sniper-02.ogg", t = 28 / 30, v = 1 },
            { s = pathUT .. "struggle.ogg", t = 39 / 30, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 56 / 30, c = ca, v = 1 },
            { s = ")uplp_urban_temp/ak/bonk.ogg", t = 60 / 30, c = ca, v = 0.7 },

            { s = pathUTC .. "cloth_4.ogg", t = 66 / 30, c = ca, v = 0.4 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.95},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.04, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.85,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
        MagSwapTime = 1.1,
		FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrel.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathUT .. "magout.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch.ogg", t = 20 / 30, v = 0.35 },
            { s = pathUTC .. "movement-smg-04.ogg", t = 12 / 30, v = 1 },
            { s = ")uplp_urban_temp/m249/beltdrag.ogg", t = 16 / 30, c = ca, v = 0.3 },

            { s = pathUTC .. "movement-sniper-02.ogg", t = 28 / 30, v = 1 },
            { s = pathUT .. "struggle.ogg", t = 39 / 30, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 56 / 30, c = ca, v = 1 },
            { s = ")uplp_urban_temp/ak/bonk.ogg", t = 60 / 30, c = ca, v = 0.7 },

            
            { s = pathUTC .. "movement-rifle-03.ogg", t = 62 / 30, v = 1 },
            { s = pathUT .. "chback.ogg", t = 74 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chforward.ogg", t = 82 / 30, c = ca, v = 0.8 },

            { s = pathUTC .. "cloth_4.ogg", t = 86 / 30, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.95},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.04, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },


    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        Mult = 1.0,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "cloth_2.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 110 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 135 / 30, c = ca, v = 0.4 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.36, lhik = 1 },
            { t = 0.46, lhik = 0 },
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

    ["toggle"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },

    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["enter_bipod"] = {
        Source = "modeswitch",
    },
    ["exit_bipod"] = {
        Source = "modeswitch",
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
        if eles["uplp_ubgl_m203_rail"] or eles["uplp_grip_cqr"] then
            return anim .. "_alt"
        end
    end
end

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
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
    ["uplp_ar15_stock_mpul"] = {
		ModelOffset = Vector(-0.75, 0, 0),
    },
}

SWEP.AttachmentElements = {
    -- BARRELS
    ["uplp_ar57_barrel_long"] = { Bodygroups = { { 1, 1 } }, AttPosMods = {
        [6] = { Pos = Vector(0.045, 0.975, 21.3) },
    }},

    ["uplp_ar57_barrel_sd"] = { Bodygroups = { { 1, 2 } } },

    -- PISTOL GRIPS
    ["uplp_ar15_pgrip"] = { Bodygroups = { { 3, 1 } } },
}


SWEP.DefaultElements = {
    "canshortstock",
    -- "uplp_shortopticonly"
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        -- CorrectiveAng = Angle(0, 0, 0),
        Installed = "uplp_ar15_rs_mbus",
        Pos = Vector(0.045, -0.62, -0.8),
        Ang = Angle(90, 90, 180),
        ExcludeElements = { "uplp_optic_used"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        RejectAttachments = {
            ["uplp_optic_hhs1"] = true,
            ["uplp_optic_kobra"] = true,
            ["uplp_optic_dcl110"] = true,
            ["uplp_optic_devom"] = true,
            ["uplp_optic_halo_thermal"] = true,
            ["uplp_optic_notacog"] = true,
        },
        -- CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0.045, -0.52, -0.2),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock", "uplp_ar15_stock_shorttube", "uplp_ar15_stock_grip_combined"},
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "body",
        Installed = "uplp_ar15_stock_mpul",
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
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ar57_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 0.633, 5.672),
        Ang = Angle(90, 90, 180),
        ActiveElements = {"uplp_ar15_barrel"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0.045, 0.975, 16.7),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        Installed = "uplp_muzzle_cage",
        ExcludeElements = {"uplp_ar57_barrel_sd"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, -0.62, 14.8),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_fs_mbus",
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_gasblock_sight", "uplp_ar15_no_fs", "uplp_ar15_hg_riscover"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-1.12, 1.04, 12),
        Ang = Angle(90, 90, -90),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_long"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.72, 10),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_grip"},
    },
    
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 3.55, 8.2),
        Ang = Angle(90, 90, 0),
        -- ExcludeElements = {"uplp_no_grip", "uplp_no_ubgl"},
        ExcludeElements = {"uplp_ar15_hg_riscover"},
        MergeSlots = {9}, 
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0.045, -0.62, 14.8),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_ar57_mag"},
        Bone = "body",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "uplp_ar57_mag_internal",
        Integral = "uplp_ar57_mag_internal",
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
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/ar57_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3 + 1.5, 3.75),
        Ang = Angle(90, 90, 180),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/ar57_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 0.25),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/ar57_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1 + 1.5, -2.5),
        Ang = Angle(90, 90, 180),
    },
}

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    local loadedronds = swep:GetLoadedRounds()
    -- if loadedronds <= 15 then loadedronds = loadedronds - 0.75 end
    if loadedronds % 2 == 1 then loadedronds = loadedronds + 0.75 end
    ent:SetPoseParameter("magspring", 1-math.Clamp(loadedronds/50, 0, 1))
end

SWEP.ReloadInSights = false