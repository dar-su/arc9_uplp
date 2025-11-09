AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_mutant_def")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_mutant_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_mutant_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_mutant_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x39mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2014" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, inspect by Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}


SWEP.StandardPresets = {

}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_ak47"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_762.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.EjectDelay = 0.05

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mutant.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_mutant.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ak.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 2, -3),
}

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(-0.25, 0, 0.1)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
-- make sure ak12 matches this
SWEP.DamageMax = 34
SWEP.DamageMin = 18
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 18
SWEP.ImpactForce = 4

-- Range
SWEP.RangeMin = 25 / ARC9.HUToM
SWEP.RangeMax = 100 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 760 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 2
SWEP.RecoilUp = 1.35
SWEP.RecoilSide = 1.2

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.25 * 1.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .1

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 2
SWEP.VisualRecoilSideHipFire = -0.2
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 0.5
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.0024
SWEP.SpreadAddHipFire = 0.04 - 0.01

SWEP.SpreadAddRecoil = 0.009
SWEP.SpreadAddMove = 0.016
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.02
SWEP.RecoilPerShot = 1 / 5
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

SWEP.RecoilPerShotMultSights = 0.75

-- Weapon handling
SWEP.Speed = 0.8 + 0.05
SWEP.SpeedMultSights = 0.55 / 0.85
SWEP.SpeedMultShooting = 0.8

SWEP.AimDownSightsTime = 0.38 - 0.1
SWEP.SprintToFireTime = 0.4 - 0.1

SWEP.SwayAddSights = 1
SWEP.BarrelLength = 45

-- Shooting and Firemodes
SWEP.RPM = 600 -- How fast gun shoot
SWEP.HeatCapacity = 120 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 450,
    PoseParam = 2 }
}

SWEP.ShootPitch = 100 + 5
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
     Pos = Vector(-2.27, -3, 0.73 - 0.22),
     Ang = Angle(0, 0.3, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

local iironsightt = {
    Pos = Vector(-2.27, -3, 0.59 - 0.22),
    Ang = Angle(0, 0.3, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}
local iironsighttar10 = {
    Pos = Vector(-2.27, -3, 0.59 - 0.22),
    Ang = Angle(0, 0.3, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
    if attached["uplp_sr25_rec_ar10"] then return iironsighttar10 
    elseif attached["uplp_ar15_rs_tall"] then return iironsightt end
end


-- Customization Menu Info
SWEP.CustomizePos = Vector(16, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(16, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762.mdl"
SWEP.DropMagazineTime = 0.75 * 1.05
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 95, 90)
SWEP.DropMagazineVelocity = Vector(0, 80, -80)

---- Sounds
local pathRZ = ")uplp_rz/ak/"
-- urbna!
local pathUT = ")uplp_urban_temp/ak/"
local pathUTC = ")uplp_urban_temp/common/"

SWEP.ShootSound = {
    pathUT .. "762/fire-01.wav",
    pathUT .. "762/fire-02.wav",
    pathUT .. "762/fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "762/fire-sup-01.wav",
    pathUT .. "762/fire-sup-02.wav",
    pathUT .. "762/fire-sup-03.wav",
}


SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-01.wav",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-02.wav",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-03.wav",
}

SWEP.DistantShootSoundIndoor = {
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-01.wav",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-02.wav",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-03.wav",
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
}
SWEP.BulletBonesSub1 = true 

SWEP.HideBones = {
    "fakemag",
    "fakerounds",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "fakemag",
        "fakerounds",
    },
    [2] = {
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
    },
}

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

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["ready"] = {
        Source = "ready",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chback.ogg", t = 8 / 30 - 0.1, c = ca, v = 1 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 1132 / 60, c = ca, v = 0.6 },
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
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.4,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
    },

    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },
    ["fire_sights"] = {
        Source = {"fire_sights"},
        Mult = 0.65,
        NoIdle = true,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload_762",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
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
        Source = "reload_empty_762",
        MinProgress = 0.9,
		PeekProgress = 0.825,
		RefillProgress = 0.7,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chback.ogg", t = 36 / 30, c = ca, v = 1 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 39.5 / 30 + 0.12, c = ca, v = 1 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 40R

    ["reload_40rnd"] = {
        Source = "reload_762long",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30 + 0.05, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30 + 0.05, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30 + 0.05, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 40 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40rnd"] = {
        Source = "reload_empty_762long",
        MinProgress = 0.9,
		PeekProgress = 0.825,
		RefillProgress = 0.7,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30 + 0.05, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30 + 0.05, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30 + 0.05, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chback.ogg", t = 42 / 30 + 0.05, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 45.5 / 30 + 0.18, c = ca, v = 0.8 },
            { s = UTCrattle, t = 55 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 5.45

    ["reload_545"] = {
        Source = "reload_545",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_545"] = {
        Source = "reload_empty_545",
        MinProgress = 0.9,
		PeekProgress = 0.825,
		RefillProgress = 0.7,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chback.ogg", t = 36 / 30, c = ca, v = 1 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 39.5 / 30 + 0.12, c = ca, v = 1 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 5.45 45R

    ["reload_545_45rnd"] = {
        Source = "reload_545long",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30 + 0.05, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30 + 0.05, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30 + 0.05, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 40 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_545_45rnd"] = {
        Source = "reload_empty_545long",
        MinProgress = 0.9,
		PeekProgress = 0.825,
		RefillProgress = 0.7,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30 + 0.05, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30 + 0.05, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30 + 0.05, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chback.ogg", t = 42 / 30 + 0.05, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 45.5 / 30 + 0.18, c = ca, v = 0.8 },
            { s = UTCrattle, t = 55 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 5.56

    ["reload_556"] = {
        Source = "reload_556",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_556"] = {
        Source = "reload_empty_556",
        MinProgress = 0.9,
		PeekProgress = 0.825,
		RefillProgress = 0.7,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "bonk.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chback.ogg", t = 36 / 30, c = ca, v = 1 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 39.5 / 30 + 0.12, c = ca, v = 1 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Drum

    ["reload_drum"] = {
        Source = "reload_drum",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 0.92,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathUT .. "magout_drum.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_drum.ogg", t = 42 / 30, c = ca, v = 1 },
            { s = pathUT .. "bonk.ogg", t = 68 / 30, c = ca, v = 1 },
            { s = UTCrattle, t = 79 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
            -- {hide = 0, t = 0.3},
            -- {hide = 2, t = 0.85}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.975, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        MinProgress = 0.9,
		PeekProgress = 0.825,
		RefillProgress = 0.7,
		FireASAP = true,
        Mult = 0.92,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathUT .. "magout_drum.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_drum.ogg", t = 42 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 65 / 30, c = ca, v = 0.75 },
            { s = ")uplp_rz/stg/chback.ogg", t = 69 / 30 - 0.1, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 71 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 90 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0.3},
            {hide = 2, t = 22 / 30},
            {hide = 0, t = 1.1},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.725, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspect

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "cloth_2.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 110 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 135 / 30, c = ca, v = 0.4 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_drum"] = {
        Source = "inspect_drum",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "cloth_2.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 110 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 135 / 30, c = ca, v = 0.4 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["firemode_1"] = {
        Source = "firemode_0",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-06.ogg", t = 0.2 },
        }
    },
    ["firemode_2"] = {
        Source = "firemode_1",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-01.ogg", t = 0.2 },
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
}

SWEP.Hook_TranslateSource = function(swep, anim)

end


---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    -- if eles["uplp_sr25_rec_ar10"] then
    --     if eles["uplp_optic_used"] then
    --         mdl:SetBodygroup(1, 1)
    --     end
    -- else
    --     if eles["uplp_sr25_hg_ar10"] and eles["uplp_optic_used"] then
    --         mdl:SetBodygroup(4, 0)
    --     end
    -- end

    if eles["uplp_sr25_hg_fns"] and wep:GetBipod() then
        if wep:GetEnterBipodTime() + 0.16 < CurTime() then
            mdl:SetBodygroup(4, 2)
        end
    end

    if eles["uplp_grip_used"] or eles["uplp_m203_rail"] then
        if eles["uplp_sr25_hg_mutant"] or eles["uplp_sr25_hg_mutantxl"] then
            mdl:SetBodygroup(3, 5)
        elseif eles["uplp_sr25_hg_ar50"] then
            mdl:SetBodygroup(3, 2)
        elseif eles["uplp_sr25_hg_fns"] then
            mdl:SetBodygroup(3, 3)
        elseif !eles["uplp_sr25_barrel"] and !eles["uplp_no_barrel"] then
            mdl:SetBodygroup(3, 1)
        end
    else
        if eles["uplp_sr25_hg_m110"] then
            mdl:SetBodygroup(3, 4)
        -- elseif eles["uplp_sr25_rec_troy"] then
        --     mdl:SetBodygroup(3, 6)
        end
    end
end


SWEP.AttachmentTableOverrides = {
    ["uplp_grip_cqr"] = {
		ModelOffset = Vector(0, -2.8, 0),
    },
    ["uplp_ak_mag_762_drum"] = {
		DropMagazineQCA = 10,
    },
    ["uplp_ak_mag_545_drum"] = {
		DropMagazineQCA = 10,
    },
    
}

SWEP.AttachmentElements = {
    ["uplp_sr25_muz_m110"] = { Bodygroups = { { 4, 3 } }},

    ["uplp_sr25_hg_short"] = { Bodygroups = { { 2, 10 }, { 5, 1 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95 - 0.19, 14.4 + 0.16) },
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-6.9 + 0.16) },
        [9] = { Pos = Vector(-0.9, 0.95 - 0.19, 20-6.9 + 0.16) },
        [10] = { Pos = Vector(0.045, 1.85-0.15 - 0.19, 10 + 0.16) },
        -- [11] = { Pos = Vector(0.045, 3.55-0.15 - 0.19, 8.8 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-6.9 + 0.16) },
    }},

    ["uplp_sr25_hg_s15"] = { Bodygroups = { { 2, 7 }, { 5, 2 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95 - 0.19, 17.31+ 0.2 + 0.16) },
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-4.5 + 0.16) },
        [9] = { Pos = Vector(-0.9, 0.95 - 0.19, 20-4.5 + 0.16) },
        [10] = { Pos = Vector(0.045, 1.85-0.26 - 0.19, 10 + 0.16) },
        -- [11] = { Pos = Vector(0.045, 3.55-0.26 - 0.19, 8.8 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-4.5 + 0.16) },
    }},
    ["uplp_sr25_hg_mutant"] = { Bodygroups = { { 2, 5 }, { 5, 2 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95 - 0.19, 17.11 + 0.16) },
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-5.1 + 0.16) },
        [9] = { Pos = Vector(-0.9, 0.95 - 0.19, 20-5.1 + 0.16) },
        [10] = { Pos = Vector(0.045, 1.85+0.15 - 0.19, 10 + 0.16) },
        -- [11] = { Pos = Vector(0.045, 3.55+0.15 - 0.19, 8.8 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-5.1 + 0.16) },
    }},

    ["uplp_sr25_hg_tac"] = { Bodygroups = { { 2, 9 }, { 5, 0 } }, AttPosMods = {
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-1.2 + 0.16) },
        [9] = { Pos = Vector(-0.9, 0.95 - 0.19, 20-1.2 + 0.16) },
        [10] = { Pos = Vector(0.045, 1.85-0.15 - 0.19, 10 + 0.16) },
        -- [11] = { Pos = Vector(0.045, 3.55-0.15 - 0.19, 8.8 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-1.2 + 0.16) },
    }},
    ["uplp_sr25_hg_s15xl"] = { Bodygroups = { { 2, 8 }, { 5, 0 } }, AttPosMods = {
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-1.2 + 0.16) },
        [9] = { Pos = Vector(-0.9, 0.95 - 0.19, 20-1.2 + 0.16) },
        [10] = { Pos = Vector(0.045, 1.85-0.26 - 0.19, 10 + 0.16) },
        -- [11] = { Pos = Vector(0.045, 3.55-0.26 - 0.19, 8.8 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-1.2 + 0.16) },
    }},
    ["uplp_sr25_hg_ar50"] = { Bodygroups = { { 2, 1 }, { 5, 0 } }, AttPosMods = {
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-3.6 + 0.16) },
        [9] = { Pos = Vector(-0.9, 0.9 - 0.195, 20-1.2 + 0.16) },
        [10] = { Pos = Vector(0.045, 1.85-0.22 - 0.19, 10 + 0.16) },
        -- [11] = { Pos = Vector(0.045, 3.55-0.22 - 0.19, 8.8 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-3.6 + 0.16) },
    }},

    ["uplp_sr25_hg_mutantxl"] = { Bodygroups = { { 2, 6 }, { 5, 3 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95 - 0.19, 21.9 + 0.16) },
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-0.1 + 0.16) },
        [9] = { Pos = Vector(-0.9, 0.95 - 0.19, 20-0.1 + 0.16) },
        [10] = { Pos = Vector(0.045, 1.85+0.15 - 0.19, 10 + 0.16) },
        -- [11] = { Pos = Vector(0.045, 3.55+0.15 - 0.19, 8.8 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-0.1 + 0.16) },
    }},
    ["uplp_sr25_hg_mp10"] = { Bodygroups = { { 2, 4 }, { 5, 5 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95 - 0.19, 21.9 + 0.16) },
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-4.25 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-4.25 + 0.16) },
    }},

    ["uplp_sr25_hg_fns"] = { Bodygroups = { { 2, 2 }, { 5, 4 }, { 4, 1 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95 - 0.19, 26.0 + 0.16) },
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2+1.1 + 0.16) },
        [9] = { Pos = Vector(-0.9, 0.95 - 0.19, 20+1.1 + 0.16) },
        [10] = { Pos = Vector(0.045, 1.85+0.37 - 0.19, 10 + 0.16) },
        -- [11] = { Pos = Vector(0.045, 3.55+0.37 - 0.19, 8.8 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2+1.1 + 0.16) },
    }},
    ["uplp_sr25_hg_m110"] = { Bodygroups = { { 2, 3 }, { 5, 5 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95 - 0.19, 24.9 + 0.16) },
        [8] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-2.9 + 0.16) },
        [9] = { Pos = Vector(-0.9, 0.95 - 0.19, 20-2.9 + 0.16) },
        [10] = { Pos = Vector(0.045, 1.85-0.25 - 0.19, 10 + 0.16) },
        -- [11] = { Pos = Vector(0.045, 3.55-0.25 - 0.19, 8.8 + 0.16) },
        [12] = { Pos = Vector(0.02, -0.32 - 0.19, 20.2-2.9) },
    }},
    -- ["uplp_sr25_hg_ar10"] = { Bodygroups = { { 2, 11 }, { 5, 5 }, { 4, 3 } }, AttPosMods = {
    --     [7] = { Pos = Vector(0.015, 0.95, 26.0 + 0.16) },
    -- }},

    ["uplp_ar15_pgrip"] = { Bodygroups = { { 8, 1 } } },
    ["uplp_ar15_chandle_tac_ar10"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_ar15_chandle_sr25"] = { Bodygroups = { { 1, 2 } } },

    
    --CALIBERS
    ["uplp_ak_calib_545"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_ak_calib_556"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_ak_calib_308"] = { Bodygroups = { { 6, 3 } } },
    ["uplp_ak_calib_939"] = { Bodygroups = { { 6, 4 } } },

    -- MAGAZINES
    -- 7.62
    ["uplp_ak_mag_762_30_bak"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_ak_mag_762_30_12"] = { Bodygroups = { { 7, 2 } } },
    ["uplp_ak_mag_762_30_old"] = { Bodygroups = { { 7, 3 } } },
    ["uplp_ak_mag_762_30_oldest"] = { Bodygroups = { { 7, 4 } } },
    ["uplp_ak_mag_762_30_pmag"] = { Bodygroups = { { 7, 20 } } },
    ["uplp_ak_mag_762_30_pmagb"] = { Bodygroups = { { 7, 21 } } },

    ["uplp_ak_mag_762_40"] = { Bodygroups = { { 7, 5 } } },
    ["uplp_ak_mag_762_40_old"] = { Bodygroups = { { 7, 6 } } },

    ["uplp_ak_mag_762_drum"] = { Bodygroups = { { 7, 7 } } },

    -- 5.45
    ["uplp_ak_mag_545_30"] = { Bodygroups = { { 7, 8 } } },
    ["uplp_ak_mag_545_30_bak"] = { Bodygroups = { { 7, 9 } } },
    ["uplp_ak_mag_545_30_pmag"] = { Bodygroups = { { 7, 10 } } },
    ["uplp_ak_mag_545_30_12"] = { Bodygroups = { { 7, 11 } } },

    ["uplp_ak_mag_545_45"] = { Bodygroups = { { 7, 12 } } },

    ["uplp_ak_mag_545_60"] = { Bodygroups = { { 7, 13 } } },

    ["uplp_ak_mag_545_drum"] = { Bodygroups = { { 7, 14 } } },

    -- 5.56
    ["uplp_ak_mag_556_30"] = { Bodygroups = { { 7, 15 } } },
    ["uplp_ak_mag_556_30_12"] = { Bodygroups = { { 7, 16 } } },
    ["uplp_ak_mag_556_30_pmag"] = { Bodygroups = { { 7, 17 } } },
    
    -- Other
    ["uplp_ak_mag_939_30"] = { Bodygroups = { { 7, 19 } } },
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
        Installed = "uplp_ar15_rs_mbus",
        Pos = Vector(0.02, -0.4 - 0.19, 0.1),
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
        Pos = Vector(0.02, -0.32 - 0.19, 1.326),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock", "uplp_ar10_stock"},
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "body",
        Installed = "uplp_ar15_stock_light",
        Pos = Vector(0.045, 0.8, -2.97),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ar15_pgrip", "uplp_ar10_pgrip"},
        DefaultIcon = Material(defatt .. "grip_ar.png", "mips smooth"),
        ActiveElements = {"uplp_ar15_pgrip"},
        ExcludeElements = {"uplp_no_pgrip"},
        Bone = "body",
        RejectAttachments = {
        ["uplp_ar15_pgrip_std"] = true,
        },
        Pos = Vector(0.045, 3.13, -0.46),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charginghandle"),
        Category = {"uplp_ar10_chandle"},
        DefaultIcon = Material(defatt2 .. "ch.png", "mips smooth"),
        Bone = "chandle",
        ActiveElements = {"uplp_ar15_chandle"},
        RejectAttachments = {
        ["uplp_ar15_chandle_std"] = true,
        },
        Pos = Vector(-0.01, 0.094, -0.05),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_sr25_barrel"},
        DefaultIcon = Material(defatt2 .. "arhg.png", "mips smooth"),
        ExcludeElements = {"uplp_no_barrel"},
        Bone = "body",
        Pos = Vector(0.045, 0.633 - 0.19, 5.672 + 0.16),
        Ang = Angle(90, 90, 180),
        ActiveElements = {"uplp_sr25_barrel"},
        Icon_Offset = Vector(2, 0, 0),
        Installed = "uplp_sr25_hg_mutant",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_sr25_m110"},
        Bone = "body",
        Pos = Vector(0.015, 0.95 - 0.19, 21.4 + 0.16),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        ExcludeElements = {"uplp_no_muzzle"},
        Installed = "uplp_muzzle_slim",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.02, -0.32 - 0.19, 20.2 + 0.16),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_no_fs"},
        Installed = "uplp_ar15_fs_mbus",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-0.9, 0.95 - 0.19, 20 + 0.16),
        Ang = Angle(90, 90, -90),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_cclamp"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.85 - 0.19, 10),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_grip"},
    },
    -- {
    --     PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
    --     Category = {"uplp_m203_rail"},
    --     -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
    --     Bone = "body",
    --     Pos = Vector(0.045, 3.55 - 0.19, 8.8),
    --     Ang = Angle(90, 90, 0),
    --     ExcludeElements = {"uplp_sr25_rec_troy"},
    --     MergeSlots = {10}, 
    --     Hidden = true,
    -- },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ak_mag", "uplp_ak_mag_def"},
        DefaultIcon = Material(defatt2 .. "akmag.png", "mips smooth"),
        Bone = "body",
        RejectAttachments = {
            ["uplp_ak_mag_308_20"] = true,
            ["uplp_ak_mag_545_60"] = true,
        },
        Pos = Vector(0, 5, 5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_mag_762_30_pmagb",
        Integral = "uplp_ak_mag_762_30_pmagb",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0.02, -0.32 - 0.19, 20.2 + 0.16),
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
        Pos = Vector(0.75, 1.8, 5.93),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A", -- A sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/mutant_1.mdl",
        ExcludeElements = {"uplp_sr25_rec_ar10"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B", -- B sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/mutant_2.mdl",
        ExcludeElements = {"uplp_sr25_rec_ar10"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 4),
        Ang = Angle(90, 90, 180),r
    },
}

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    local defname = ARC9:GetPhrase("uplp_weapon_mutant")

    -- Calibres
    if att["uplp_ak_calib_545"] then
        cal = ARC9:GetPhrase("uplp_weapon_ak_545")
    elseif att["uplp_ak_calib_556"] then
        cal = ARC9:GetPhrase("uplp_weapon_ak_556")
    elseif att["uplp_ak_calib_939"] then
        cal = ARC9:GetPhrase("uplp_weapon_ak_9x39")
    else
        cal = ARC9:GetPhrase("uplp_weapon_ak_762")
    end

    return string.format( cal, defname )
end

-- Moka's shit
--[[
-- SWEP.Recoil = 1.5
SWEP.RecoilAutoControl = 2.25
SWEP.RecoilAutoControlMultShooting = 0.15

SWEP.RecoilMultSights = 0.85

SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.014

SWEP.SpreadAddRecoil = 0.04
SWEP.SpreadAddMove = 0.02

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.05

SWEP.RecoilModifierCapSights = 0.2
]]