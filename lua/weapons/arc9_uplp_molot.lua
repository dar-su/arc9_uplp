AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_molot")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_molot_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_shotgun") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_shotgun") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_molot_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_molot_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_12gauge"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_russia" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2003" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_m3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_red.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 90
SWEP.ShellVelocity = 0.75
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable

SWEP.EjectDelay = 0.08

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_vepr.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_molot.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_vepr.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 2, -3),
}

SWEP.ViewModelFOVBase = 75

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 120
SWEP.DamageMin = 48
SWEP.DistributeDamage = true
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET + DMG_BUCKSHOT

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.Penetration = 2 -- Units of wood that can be penetrated
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 3 / ARC9.HUToM
SWEP.RangeMax = 30 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 420 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 2

-- Magazine Info
SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 6

-- Recoil
SWEP.Recoil = 2 * 0.75
SWEP.RecoilUp = 1.75
SWEP.RecoilSide = 1.4

-- Additional recoil when firing rapidly
SWEP.RecoilMultRecoil = 2

SWEP.RecoilRandomUp = 1.1
SWEP.RecoilRandomSide = 1.25

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.25 * 1.25

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .1

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 5
SWEP.VisualRecoilSideHipFire = -0.2
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 0.5
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.UseDispersion = true

SWEP.Spread = 0.04
SWEP.SpreadAddMidAir = 0.05

SWEP.DispersionSpread = 0
SWEP.DispersionSpreadAddHipFire = 0.02

SWEP.DispersionSpreadAddRecoil = 0.05
SWEP.DispersionSpreadAddMove = 0.03
SWEP.DispersionSpreadAddMidAir = 0.05

SWEP.RecoilDissipationRate = 2
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 1 / 2
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.SpeedMult = 0.8 + 0.05 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.65 / 0.85 -- When aiming

SWEP.AimDownSightsTime = 0.45 - 0.1 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.42 - 0.1 -- Time it takes to fully enter sprint

SWEP.SwayAddSights = 1
SWEP.BarrelLength = 42

-- Shooting and Firemodes
SWEP.RPM = 300 -- How fast gun shoot

SWEP.Num = 8 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, -- Semi
    }
}

SWEP.ShootPitch = 90
SWEP.ShootVolume = 120

-- HoldType Info
SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = nil

-- NPC Info
SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.3, -3, 0.975),
     Ang = Angle(0, 0.2, 0),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

     -- if attached["uplp_ak_brl_su"] then
        -- return {
             -- Pos = Vector(-2.3, -3, 0.8),
             -- Ang = Angle(0.375, 0, -2.5),
             -- Magnification = 1.15,
             -- ViewModelFOV = 60,
        -- }
    -- end

     -- if attached["uplp_ak_brl_109"] then
        -- return {
             -- Pos = Vector(-2.3, -3, 0.875),
             -- Ang = Angle(0.34, 0, -2.5),
             -- Magnification = 1.15,
             -- ViewModelFOV = 60,
        -- }
    -- end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(17, 40, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(17, -2.5, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/vepr_mag_std.mdl"
SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -5, 10)
-- SWEP.DropMagazineVelocity = Vector(0, 0, 0)

---- Sounds

-- urbna!
local pathUT = "uplp_urban_temp/vepr/"
local pathUTC = "uplp_urban_temp/common/"


SWEP.ShootSound = {
    pathUT .. "fire-01.ogg",
    pathUT .. "fire-02.ogg",
    pathUT .. "fire-03.ogg",
    pathUT .. "fire-04.ogg",
    pathUT .. "fire-05.ogg",
    pathUT .. "fire-06.ogg",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "fire-sup-01.ogg",
    pathUT .. "fire-sup-02.ogg",
    pathUT .. "fire-sup-03.ogg",
    pathUT .. "fire-sup-04.ogg",
    pathUT .. "fire-sup-05.ogg",
    pathUT .. "fire-sup-06.ogg",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-01.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-02.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-03.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-04.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-05.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-06.ogg",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-01.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-02.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-03.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-04.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-05.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-06.ogg",
}

SWEP.LayerSoundIndoor = SWEP.DistantShootSoundIndoor

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
    pathUTC .. "rifle_magdrop_p.ogg",
}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "chamberround",
    [2] = "round1",
    [3] = "round2",
    [4] = "round3",
    [5] = "round4",
    [6] = "round5",
    [7] = "round6",
    [8] = "round7",
    [9] = "round8",
    [10] = "round9",
    [11] = "round10",
    [12] = "round11",
    [13] = "round12",
    [14] = "round13",
    [15] = "round14",
    [16] = "round15",
    [17] = "round16",
    [18] = "round17",
    [19] = "round18",
    [20] = "round19",
}

SWEP.HideBones = {
    "fakemag",
    "fakerounds",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
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
    },
    [2] = {
        "fakemag",
        "fakerounds",
    }
}

local mechh = {
    pathUT .. "mech-01.ogg",
    pathUT .. "mech-02.ogg",
    pathUT .. "mech-03.ogg",
    pathUT .. "mech-04.ogg",
    pathUT .. "mech-05.ogg",
    pathUT .. "mech-06.ogg",
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
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["ready"] = {
        Source = "ready",
        MinProgress = 0.8,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 11.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 36 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.75,
        Mult = 0.8,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        Mult = 0.8,
		MinProgress = 0.5,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.75,
        Mult = 0.8,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Mult = 0.8,
		MinProgress = 0.5,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
    },


    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0, v = 0.75 },
        },
    },

    ["fire_empty"] = {
        Source = "fire_empty",
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0, v = 0.75 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.9,
		PeekProgress = 0.875,
		RefillProgress = 0.725,
		FireASAP = true,
        -- Mult = 0.95,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 3 / 30, v = 0.6 },
            { s = pathUT .. "magout.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 33.5 / 30, c = ca, v = 0.8 },
            -- { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.25},
            {hide = 2, t = 0.86},
        },
        DropMagAt = 0.86,
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
		PeekProgress = 0.9,
		RefillProgress = 0.775,
		FireASAP = true,
        Mult = 0.97,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 3 / 30, v = 0.6 },
            { s = pathUT .. "magout.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 33.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 54 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 58 / 30, c = ca, v = 0.8 },
            -- { s = UTCrattle, t = 62.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.25},
            {hide = 2, t = 0.86},
        },
        DropMagAt = 0.86,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    --LONG MAG--

    ["reload_long"] = {
        Source = "reload_long",
        MinProgress = 0.9,
		PeekProgress = 0.875,
		RefillProgress = 0.725,
		FireASAP = true,
        Mult = 0.97,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 6 / 30, v = 0.6 },
            { s = pathUT .. "magout.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 46.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 60 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.58},
            {hide = 2, t = 1.35},
        },
        DropMagAt = 1.35,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_long"] = {
        Source = "reload_long_empty",
        MinProgress = 0.95,
		PeekProgress = 0.9,
		RefillProgress = 0.8,
		FireASAP = true,
        Mult = 0.97,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 6 / 30, v = 0.6 },
            { s = pathUT .. "magout.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 46.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 67.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 70 / 30, c = ca, v = 0.8 },
            -- { s = UTCrattle, t = 72.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.58},
            {hide = 2, t = 1.35},
        },
        DropMagAt = 1.35,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    --DRUM MAG--

    ["reload_drum"] = {
        Source = "reload_drum",
        MinProgress = 0.9,
		PeekProgress = 0.875,
		RefillProgress = 0.725,
		FireASAP = true,
        MagSwapTime = 1.1,
        -- Mult = 1.15,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 15 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 30 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 55 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/ak/bonk.ogg", t = 75 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 82.5 / 30, c = ca, v = 0.8 },

            -- {hide = 0, t = 0.3},
            -- {hide = 1, t = 0.9},
            -- {hide = 0, t = 1.1},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_drum_empty",
        MinProgress = 0.95,
		PeekProgress = 0.925,
		RefillProgress = 0.85,
		FireASAP = true,
        MagSwapTime = 1.1,
        -- Mult = 1.15,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 15 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 30 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 55 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/ak/bonk.ogg", t = 75 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 87.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 92.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 102.5 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0.3},
            {hide = 1, t = 0.85},
            {hide = 0, t = 1.1},
        },
        DropMagAt = 0.85,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_look"] = {
        Source = {"look"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_look_empty"] = {
        Source = {"look_empty"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_look_long"] = {
        Source = {"look_long"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_look_long_empty"] = {
        Source = {"look_long_empty"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_look_drum"] = {
        Source = {"look_drum"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect"] = {
        Source = {"check"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/ak/grab.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 115 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty"] = {
        Source = {"check_empty"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/ak/grab.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 115 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_long"] = {
        Source = {"check_long"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/ak/grab.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 117.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_long_empty"] = {
        Source = {"check_long_empty"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/ak/grab.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 117.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_drum"] = {
        Source = {"check_drum"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/ak/scrape.ogg", t = 68 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 122.5 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
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
}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if !IsFirstTimePredicted() then return end
    -- theres some mod for arc9eft that makes mag checks on bind and it manipulates EFTInspectnum value so well keep eft in name to keep functionality
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 1 then return anim .. "_look" end
        if rand == 2 then swep.EFTInspectnum = 0 rand = 0 end
    end
end

---- Attachments
local aaaaaa = {
    ["uplp_sg_shell_red"] = 6,
    ["uplp_sg_shell_blue"] = 7,
    ["uplp_sg_shell_black"] = 8,
    ["uplp_sg_shell_green"] = 9,
    ["uplp_sg_shell_orange"] = 10,
    ["uplp_sg_shell_yellow"] = 11,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    if eles["uplp_molot_mag_drum"] or eles["uplp_molot_mag_drum_soda"] then -- many shells on drum
        for k, v in pairs(aaaaaa) do
            if eles[k] then
                mdl:SetBodygroup(6, v)
            end
        end
    end

    if eles["uplp_molot_hg_cool"] or eles["uplp_molot_hg_cool2"] then -- rail instead of handstop on hgs
        if wep:GetValue("LHIK") then
            mdl:SetBodygroup(4, 2)
        end
    end

    if eles["uplp_molot_brl_mini"] then -- fucking elements do not want to install themselves, forcing through setbg!
        if eles["uplp_molot_hg_tac"] then mdl:SetBodygroup(3, 6) end
        if eles["uplp_molot_hg_tac_b"] then mdl:SetBodygroup(3, 9) end
        if eles["uplp_molot_hg_tac_w"] then mdl:SetBodygroup(3, 12) end
        if eles["uplp_molot_hg_cool"] then mdl:SetBodygroup(3, 15) end
        if eles["uplp_molot_hg_cool2"] then mdl:SetBodygroup(3, 18) end
        if eles["uplp_molot_hg_azen"] then mdl:SetBodygroup(3, 3) end
        if eles["uplp_molot_hg_azen_c"] then mdl:SetBodygroup(3, 4) end
    elseif eles["uplp_molot_brl_micro"] then
        if eles["uplp_molot_hg_tac"] then mdl:SetBodygroup(3, 7) end
        if eles["uplp_molot_hg_tac_b"] then mdl:SetBodygroup(3, 10) end
        if eles["uplp_molot_hg_tac_w"] then mdl:SetBodygroup(3, 13) end
        if eles["uplp_molot_hg_cool"] then mdl:SetBodygroup(3, 16) end
        if eles["uplp_molot_hg_cool2"] then mdl:SetBodygroup(3, 19) end
        if eles["uplp_molot_hg_azen"] then mdl:SetBodygroup(3, 3) end
        if eles["uplp_molot_hg_azen_c"] then mdl:SetBodygroup(3, 4) end
    end
end

SWEP.AttachmentElements = {
    -- INTERNALS
    ["uplp_molot_bolt_light"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_molot_bolt_heavy"] = { Bodygroups = { { 1, 1 } } },

    -- BARRELS
    -- ["uplp_molot_brl_std"] =    { Bodygroups = { { 2, 0 } } },
    ["uplp_molot_brl_long"] =   { Bodygroups = { { 2, 1 } }, AttPosMods = {[2] = { Pos = Vector(0, 1.75, 26.02) } } },
    ["uplp_molot_brl_compact"] ={ Bodygroups = { { 2, 2 } }, AttPosMods = {[2] = { Pos = Vector(0, 1.75, 18.28) } } },
    ["uplp_molot_brl_mini"] =   { Bodygroups = { { 2, 3 }, { 3, 20 } }, AttPosMods = {[2] = { Pos = Vector(0, 1.75, 18.45) } } },
    ["uplp_molot_brl_micro"] =  { Bodygroups = { { 2, 4 }, { 3, 21 } }, AttPosMods = {[2] = { Pos = Vector(0, 1.75, 17.35) } } },

    -- HANDGUARDS
    ["uplp_molot_hg_100"] =     { Bodygroups = { { 3, 1 } } },
    ["uplp_molot_hg_wood"] =    { Bodygroups = { { 3, 2 } } },
    ["uplp_molot_hg_azen"] =     { Bodygroups = { { 3, 3 } } },
    ["uplp_molot_hg_azen_c"] =   { Bodygroups = { { 3, 4 } } },
    ["uplp_molot_hg_tac"] =     { Bodygroups = { { 3, 5 } } },
    ["uplp_molot_hg_tac_b"] =   { Bodygroups = { { 3, 8 } } },
    ["uplp_molot_hg_tac_w"] =   { Bodygroups = { { 3, 11 } } },
    ["uplp_molot_hg_cool"] =    { Bodygroups = { { 3, 14 }, { 4, 1 } } },
    ["uplp_molot_hg_cool2"] =   { Bodygroups = { { 3, 17 }, { 4, 1 } } },

    -- MAGAZINES
    ["uplp_molot_mag_long"] = { Bodygroups = { { 5, 1 } } },
    ["uplp_molot_mag_drum"] = { Bodygroups = { { 5, 2 } } },
    ["uplp_molot_mag_drum_soda"] = { Bodygroups = { { 5, 3 } } },

    -- SHELLS
    ["uplp_sg_shell_red"] = { Bodygroups = { { 6, 0 } } },
    ["uplp_sg_shell_blue"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_sg_shell_black"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_sg_shell_green"] = { Bodygroups = { { 6, 3 } } },
    ["uplp_sg_shell_orange"] = { Bodygroups = { { 6, 4 } } },
    ["uplp_sg_shell_yellow"] = { Bodygroups = { { 6, 5 } } },


    -- PISTOL GRIPS
    ["uplp_ak_grip"] =       { Bodygroups = { { 7, 1 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.175, 1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_molot_muzzle"},
        Bone = "body",
        Pos = Vector(0, 1.75, 21.08),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_sg_mz_vepr",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_internals"),
        Category = {"uplp_molot_bolt"},
        DefaultIcon = Material(defatt2 .. "trigger.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 2.5, 1.1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_molot_barrel"},
        DefaultIcon = Material(defatt2 .. "akbar.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.5, 13),
        Icon_Offset = Vector(-5, 0, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_molot_handguard"},
        DefaultIcon = Material(defatt2 .. "akhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 2.5, 16.5),
        Icon_Offset = Vector(-6.5, 0, 1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_molot_mag"},
        DefaultIcon = Material(defatt2 .. "saigamag.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 6.5, 6.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ammo"),
        Category = {"uplp_sg_ammo"},
        Bone = "body",
        Pos = Vector(0.045, 4, 5.5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_sg_shell_red",
        Integral = "uplp_sg_shell_red",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ak_grip"},
        DefaultIcon = Material(defatt2 .. "akgrip.png", "mips smooth"),
        ActiveElements = {"uplp_ak_grip"},
        ExcludeElements = {"uplp_no_pgrip"},
        Bone = "body",
        RejectAttachments = {
        ["uplp_ak_grip_molot"] = true,
        },
        Pos = Vector(0.045, 5, -1.1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ak_stock"},
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        RejectAttachments = {
        ["uplp_ak_stock_fold"] = true,
        ["uplp_ak_stock_underfold"] = true,
        ["uplp_ak_stock_old"] = true
        },
        Bone = "body",
        Pos = Vector(0.045, 2.044, -3.0),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_stock_molot",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.175, 0.5),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_backup"},
        CorrectiveAng = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, -0.175, 6.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },




    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/vepr_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.6, 5.4 + 1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/vepr_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2 + 1.5, -0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/vepr_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.5 + 0.5, -1.8 - 1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "bolt",
        Pos = Vector(1.75, 0.16, -0.37),
        Ang = Angle(90, 0, -90),
    },
}