AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_awp")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_awp_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_sniper") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_awp_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_awp_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_.338"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase("uplp_mechanism_boltaction" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_uk" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1990" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, inspect by Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
"[Magnum]XQAAAQCEAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtQyXDt2tb27kPU2kNz0gWcjtK0gdHSnC7tL180Qw3JTrGuk1U3tPf7yZ0z/p+08TQBkjP0edVkq/dGyKDn7ifFy1U8sCKRRWSmgKaoKxof4YZSLgYmJkndFIrv7CfRFcg6iWPX9+qEHzs8Bz5V1i8xdJL0qNl3PtmQk7F7AewHVYKkg=",
"[eXtreme AX]XQAAAQCMAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrebPYqM3T9MwNj11Oo3xmz9qqfgy6aREqxcEyc+WYgGJuwByQuj6O2P1VS9pCOhi2yg0Lws63xdIDpVSEUpvAk4s3LP3k8RxIJo+hrdyDeVcXbPXoo/tNNvFU3VZq7NM+OZjf3sIhw9ouaJLe7+h631YwFabuG0Po56z4znX5Pqw7s60KEpOU4r6z3g==",
"[Light]XQAAAQC6AQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUC4bUVzQUINF9FgEBiF4H/vhKmMXzxBGHZWxVdNIMPa4nmrzc/Rtcm07waZKpwfteRShJNZofuWV1ztpkD/ujopQZ3L8c4Kxe5AO0hDbjMADpOVBsNv416i2WzPeh1HnBKlCefiFsLlcxj0Yx9P3gg6DHJH2OVItWGU6K9fUdsAPiQNNp25bCll2sZeOVUemc66ZpxcAE9AA=="
}

SWEP.DefaultBodygroups = "00000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_308.mdl"
SWEP.ShellScale = 1.1
SWEP.ShellPitch = 100
SWEP.ShellVelocity = 0.75
SWEP.ShellSounds = ARC9.Shell308SoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_awp.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_awp.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_awp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-6, 2, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 2, -2),
}

SWEP.ViewModelFOVBase = 65
SWEP.ActivePos = Vector(-0.25, 0, 0.5)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 70 -- Damage dealt point-blank
SWEP.DamageMin = 70 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

-- Lethal in one shot on 13 meters, falls under 100 dmg on >68 m
SWEP.SweetSpot = true
SWEP.SweetSpotDamage = 100
SWEP.SweetSpotRange = 40 / ARC9.HUToM
SWEP.SweetSpotWidth = 55 / ARC9.HUToM
SWEP.SweetSpotPeak = 25 / ARC9.HUToM

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.15,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1.1,
    [HITGROUP_RIGHTARM] = 1.1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.Penetration = 50 -- Units of wood that can be penetrated
SWEP.ImpactForce = 15 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 0 / ARC9.HUToM
SWEP.RangeMax = 80 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 936 / 1.1 / ARC9.HUToM
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
SWEP.EjectDelay = 0.4

-- Recoil
SWEP.Recoil = 1
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

SWEP.SpreadAddRecoil = 0
SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.03

SWEP.RecoilDissipationRate = 1
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.Speed = 0.8
SWEP.SpeedMultSights = 0.6
SWEP.SpeedMultShooting = 0.5

SWEP.AimDownSightsTime = 0.39
SWEP.SprintToFireTime = 0.4

SWEP.BarrelLength = 50

SWEP.SwayMultSights = 1
SWEP.SwayMultMove = 5

-- Shooting and Firemodes
SWEP.RPM = 450 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, -- Semi
    }
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
     Pos = Vector(-2.35, -4, 1.1),
     Ang = Angle(0, 0, -1),
     Magnification = 1.15,
     ViewModelFOV = 65,
}
local is_tall = {
    Pos = Vector(-2.32, -4, 0.23),
    Ang = Angle(0, 0, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}
local is_short = {
    Pos = Vector(-2.32, -4, 0.38),
    Ang = Angle(0, 0, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}
SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

    if attached["uplp_ar15_rs_tall"] then
        return is_tall
    elseif attached["uplp_ar15_rs_short"] then
        return is_short
    end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(18.5, 45, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(18.5, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 50, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag.mdl"
SWEP.DropMagazineTime = 0.35
SWEP.DropMagazineTimeEmpty = 0.9
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -20, -10)

---- Sounds

local pathRZ = ")uplp_rz/awp/"
-- urbna!
local pathUT = ")uplp_urban_temp/awp/"
local pathUTC = ")uplp_urban_temp/common/"

SWEP.ShootSound = {
    pathRZ .. "fire-01.wav",
    pathRZ .. "fire-02.wav",
    pathRZ .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "fire-sup-01.wav",
    pathUT .. "fire-sup-02.wav",
    pathUT .. "fire-sup-03.wav",
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
    [1] = "round1",
    [2] = "round2",
    [3] = "round3",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "round1",
        "round2",
        "round3",
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
    ["idle_empty"] = {
        Source = "idle_empty",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["cycle"] = {
        Source = "cycle",
        -- ShellEjectAt = 5,
        MinProgress = 0.75,
        Mult = 1.1,
        EventTable = {
            -- { s = reloadsound .. "reload_boltopen_v2.ogg", t = 5 / 30, c = ca, v = 0.8 },
            -- { s = reloadsound .. "reload_boltclose_v2.ogg", t = 15 / 30, c = ca, v = 0.8 },

            -- {s = ratel,                             t = 0.07},
            {s = pathUT .. "boltup.ogg",          t = 0.1},
            {s = pathUT .. "boltback.ogg",        t = 0.2},
            {s = pathUT .. "boltforward.ogg",     t = 0.32},
            {s = pathUT .. "eject.ogg",           t = 0.4},
            {s = pathUT .. "boltdown.ogg",        t = 0.5},
        },
    },
    ["ready"] = {
        Source = "ready",
		MinProgress = 0.8,
		FireASAP = true,
        EventTable = {
            -- { s = reloadsound .. "firstraise_lift_v2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = reloadsound .. "reload_boltclose_v2.ogg", t = 15 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 0, v = 0.8 },
            -- {s = pathUT .. "boltup.ogg",          t = 0.1},
            -- {s = pathUT .. "boltback.ogg",        t = 0.25},
            {s = pathUT .. "boltforward.ogg",     t = 0.32},
            {s = pathUT .. "boltdown.ogg",        t = 0.55},
            -- {s = pathUT .. "eject.ogg",           t = 0.4},
            { s = pathUTC .. "rattle2.ogg", t = 45 / 60, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
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
        NoIdle = true,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.1,
        DropMagAt = 0.35 * 1,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 10 / 30, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 16.25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 30 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.45}
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
        MinProgress = 0.9,
		PeekProgress = 0.925,
		RefillProgress = 0.85,
		FireASAP = true,
        Mult = 1.1,
        DropMagAt = 1 * 1,
        EjectAt = 0.37,
        EventTable = {
            {s = pathUT .. "boltup.ogg",          t = 0 / 30},
            {s = pathUT .. "boltback.ogg",        t = 5 / 30},

            { s = pathUT .. "magout.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 28 / 30, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 35 / 30, c = ca, v = 0.8 },

            {s = pathUT .. "boltforward.ogg",     t = 56 / 30},
            {s = pathUT .. "boltdown.ogg",        t = 59 / 30},

            { s = pathUTC .. "rattle2.ogg", t = 70 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 1},
            {hide = 0, t = 1.2}
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

    ["reload_ext"] = {
        Source = "reload_ext",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.6,
		FireASAP = true,
        DropMagAt = 0.35 * 1,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 13 / 30, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 35 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        MinProgress = 0.9,
		PeekProgress = 0.925,
		RefillProgress = 0.85,
		FireASAP = true,
        DropMagAt = 1 * 1,
        Mult = 1.1,
        EjectAt = 0.37,
        EventTable = {
            {s = pathUT .. "boltup.ogg",          t = 0 / 30},
            {s = pathUT .. "boltback.ogg",        t = 5 / 30},

            { s = pathUT .. "magout.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 31 / 30, v = 0.3 },
            { s = pathUT .. "magin.ogg", t = 41 / 30, c = ca, v = 0.8 },

            {s = pathUT .. "boltforward.ogg",     t = 64 / 30},
            {s = pathUT .. "boltdown.ogg",        t = 66.5 / 30},

            { s = pathUTC .. "rattle2.ogg", t = 77 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 1},
            {hide = 0, t = 1.25}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 1 },
            { t = 0.3, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.75, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 85 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 95 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 140 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 145 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 150 / 30, c = ca, v = 0.8 },
            {hide = 0, t = 0},
        },
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
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 85 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 95 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 140 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 145 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 150 / 30, c = ca, v = 0.8 },
            {hide = 0, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_xstock"] = {
        Source = "inspect_xstock",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 85 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 95 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 140 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 145 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 150 / 30, c = ca, v = 0.8 },
            {hide = 0, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty_xstock"] = {
        Source = "inspect_empty_xstock",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 85 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 95 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 140 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 145 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 150 / 30, c = ca, v = 0.8 },
            {hide = 0, t = 0},
        },
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

    if eles["uplp_awp_rs"] then
        if eles["uplp_awp_barrel_long"] then mdl:SetBodygroup(3, 2)
        elseif eles["uplp_awp_barrel_short"] then mdl:SetBodygroup(3, 3)
        elseif eles["uplp_awp_barrel_aws"] then mdl:SetBodygroup(3, 0)
        else mdl:SetBodygroup(3, 1) end

        if wep:GetValue("FoldSights") then mdl:SetBodygroup(7, 2) end
    end

    if eles["uplp_awp_bipod"] or eles["uplp_awp_bipod_atx"] then
        if wep:GetBipod() then
            if wep:GetEnterBipodTime() + 0.2 < CurTime() then
                mdl:SetBodygroup(5, eles["uplp_awp_bp_atx"] and 4 or 2)
            end
        end
    end

    if eles["xstock"] then
        if eles["uplp_awp_mag_awp"] then mdl:SetBodygroup(4, 4)
            elseif eles["uplp_awp_mag_awp_big"] then mdl:SetBodygroup(4, 5)
            elseif eles["uplp_awp_mag_awp_tac"] then mdl:SetBodygroup(4, 6)
        end

        if (eles["uplp_tac_used"] or eles["uplp_grip_used"]) then
            mdl:SetBodygroup(6,2)
        end

    end
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    -- if swep:GetValue("LHIK_Priority") < 6 then
    if swep:GetElements()["xstock"] and (anim == "inspect" or anim == "inspect_empty") then
        return anim .. "_xstock"
    end

    return anim
end

SWEP.AttachmentElements = {
    -- RECEIVERS
    ["uplp_awp_reciever_m16"] = { Bodygroups = { { 0, 1 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
    ["uplp_awp_reciever_modern"] = { Bodygroups = { { 0, 3 } } },

    -- STOCKS
    -- ["uplp_awp_stock_awp"] = { Bodygroups = { { 1, 0 } } },
    ["uplp_awp_stock_awm"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_awp_stock_tube"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_awp_stock_at"] = { Bodygroups = { { 1, 3 } } },

    ["uplp_awp_stock_atx"] = { Bodygroups = { { 1, 4 } } },
    ["uplp_awp_stock_atx_blue"] = { Bodygroups = { { 1, 5 } } },
    ["uplp_awp_stock_atx_gray"] = { Bodygroups = { { 1, 6 } } },
    ["uplp_awp_stock_atx_green"] = { Bodygroups = { { 1, 7 } } },
    ["uplp_awp_stock_atx_orange"] = { Bodygroups = { { 1, 8 } } },
    ["uplp_awp_stock_atx_purple"] = { Bodygroups = { { 1, 9 } } },
    ["uplp_awp_stock_atx_white"] = { Bodygroups = { { 1, 10 } } },

    ["xstock"] = { AttPosMods = {
    [9] = { Pos = Vector(-0.88, 1.125, 19.5) },
    [10] = { Pos = Vector(0, 1.85, 8) },
    [15] = { Pos = Vector(0.63, 1.3, 16.1) },
    }},

    -- BARRELS
    ["uplp_awp_barrel_awp"] = { Bodygroups = { { 2, 0 } } },
    ["uplp_awp_barrel_long"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_awp_barrel_short"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_awp_barrel_aws"] = { Bodygroups = { { 2, 3 } }, AttPosMods = { [8] = { Pos = Vector(0, -0.3, 26.5) } }},

    -- MAGAZINES
    ["uplp_awp_mag_awm"] = { Bodygroups = { { 4, 0 }, { 0, 0 } } },
    ["uplp_awp_mag_awp"] = { Bodygroups = { { 4, 1 }, { 0, 1 } } },
    ["uplp_awp_mag_awp_big"] = { Bodygroups = { { 4, 2 }, { 0, 1 } } },
    ["uplp_awp_mag_awp_tac"] = { Bodygroups = { { 4, 3 }, { 0, 1 } } },

    -- IRON SIGHTS
    ["uplp_awp_rs"] = { Bodygroups = { { 7, 1 } }},

    -- BIPOD
    ["uplp_awp_bipod"] = { Bodygroups = { { 5, 1 } }},
    ["uplp_awp_bipod_atx"] = { Bodygroups = { { 5, 3 } }},

    -- OTHER
    ["uplp_grip_used"] = { Bodygroups = { { 6, 1 } }},
    ["uplp_tac_used"] = { Bodygroups = { { 6, 1 } }},
    ["uplp_awp_push_optic"] = {AttPosMods = { [2] = { Pos = Vector(0, -0.3, 3), Icon_Offset = Vector(0.074, 0, 0) } }}
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_awp_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.3, 0.55),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_backup"},
        MergeSlots = {11},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0, -0.3, 1.326),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.748, 0, 0),
        MergeSlots = {14}, -- large optics are merged (they're not compatible with AR-15 rear iron)
        ExcludeElements = {"uplp_ar15_rs_carry"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_awp_stock"},
        DefaultIcon = Material(defatt2 .. "snipstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.6, -2.98),
        Ang = Angle(90, 90, 180),
        Integral = false,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_awp_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.4, 8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_awp_bipod"},
        DefaultIcon = Material(defatt .. "bipod.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2, 15.5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_awp_bp",
        ExcludeElements = {"uplp_grip_used", "xstock"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_awp_bipod_atx"},
        DefaultIcon = Material(defatt .. "bipod.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 3, 19.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"xstock"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_awp_mag"},
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
        Pos = Vector(0, -0.3, 6.25),
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
        Pos = Vector(-1.12, 0.79, 10.5),
        Ang = Angle(90, 90, -90),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2.5, 10.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -1),
        ExcludeElements = {"uplp_no_grip", "uplp_awp_bp"},
        -- RejectAttachments = {
        -- ["uplp_grip_half"] = true,
        -- },
    },
    {   -- AR-15 rear sights
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.4, 1),
        Ang = Angle(90, 90, 180),
        Hidden = true,
        InstalledElements = {"uplp_awp_push_optic"},
        ExcludeElements = {"uplp_no_backup"},
    },
    {   -- AR-15 front sight when suppressed barrel is mounted
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.4, 26),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_awp_brl_aws"},
    },
    {   -- AR-15 front sight WITHOUT suppressed barrel. Mounted on same rail as rear sight, so not compatible with optics (and ar-15 carry handle)
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.4, 5.4),
        Icon_Offset = Vector(0, 0, -0.1),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_awp_brl_aws", "uplp_optic_used", "uplp_ar15_rs_carry"},
    },
    {   --
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0, -0.3, 1.326),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.748, 0, 0),
        ExcludeElements = {"uplp_ar15_rs_tall", "uplp_ar15_rs_short"},
        InstalledElements = {"uplp_ar15_no_rs"},
        Hidden = true,
        Installed = "uplp_optic_generic",
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/awp_1.mdl",
        ExcludeElements = {"xstock"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.5 + 1.5, 6),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/awp_2.mdl",
        ExcludeElements = {"xstock"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2 + 1.5, 2),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/awp_3.mdl",
        ExcludeElements = {"xstock"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2 + 1.5, -0.8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " D",
        StickerModel = "models/weapons/arc9/uplp/stickers/awp_4.mdl",
        ExcludeElements = {"uplp_awp_stock_tube", "uplp_awp_stock_at", "xstock"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3.5 + 1.5, -10),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        -- ExcludeElements = {"xstock"},
        Bone = "body",
        Pos = Vector(0.7, 2.25, 14.3),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/awp_atx_1.mdl",
        RequireElements = {"xstock"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2 + 1.5, -0.3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/awp_atx_2.mdl",
        RequireElements = {"xstock"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, -3),
        Ang = Angle(90, 90, 180),
    },
}


SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    if att["xstock"] then
        name = ARC9:GetPhrase("uplp_weapon_awp_atx")
    end

    return name
end

SWEP.NoAimAssist = true
SWEP.NoAimAssistLock = false