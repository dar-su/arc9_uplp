AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_mosin")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_mosin_desc")

SWEP.TrueName = ARC9:GetPhrase("uplp_weapon_true_mosin")
SWEP.TrueDescription = ARC9:GetPhrase("uplp_weapon_true_mosin_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_lever") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper") -- In the Spawnmenu

SWEP.UPLP_Class = "snip"

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_mosin_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_mosin_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x54mmr"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase("uplp_mechanism_boltaction" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_sovietunion" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1891" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
    -- "[Modern]XQAAAQAQAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrgOaaXefnqeAbKXxcwLcCw/9gEQN+Rp+6JS6SxaIl9ggy/WYX6ckZY6v4eDmLtdgEZmbFsqgkl5rZrWDk8nSFW2XS5mYrWUKuSZLFdShaZJGPnHQ0s+tXckQDIj9njpKbIU+x40b4vJkHx4/6ewI+XcTyYLlfUqWE0kpPCv2Rbgan51ZCf2T+mw==",
    -- "[Tactical Realism]XQAAAQCvAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrgpRXm4Oq3Kh/H3NdAwqbKkQ5iRimKp+t5myinxgMYgOW9W91S0t+jHPZYl9eBu9F7l8iN/A+KRWjdTtSoLeXAGr9gT2owsT5XoQeBjeGBgtB6pt9jX1qXVhM+GzNiRTMFqklVzwjuztmbQW9XcQ3TmKyVOdBhg9osQyCSKvD7EpJGsr+W/L5vZ3kOlQvaC1YJdbAFwSmkg+O+wsAv+NKU/4jwFw4TOr6noUovArYjIag0XsKU6RUioQGMiiHpjMeuN/zY4qFGmLyxkMV6JY=",
}

SWEP.DefaultBodygroups = "000020000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_76254r.mdl"
SWEP.ShellScale = 1
SWEP.ShellPitch = 100
SWEP.ShellVelocity = 0.6
SWEP.ShellSounds = ARC9.Shell308SoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mosin.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_mosin_inf.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_awp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-8, 4, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(1, 1, -2),
    TPIKHolsterOffset = Vector(3, 0, 2),
}

SWEP.ViewModelFOVBase = 65
SWEP.ActivePos = Vector(0.5, 0, 0.8)

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
    [HITGROUP_HEAD] = 3,
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
SWEP.RangeMin = 0
SWEP.RangeMax = 80 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 936 / 1.1 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "357" -- What ammo type this gun uses.

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

SWEP.RecoilKickRoll = 60/70


-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 1 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 1.5
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

SWEP.SwayMultSights = 0.1
SWEP.SwayMultMove = 5

-- Shooting and Firemodes
SWEP.RPM = 255 -- How fast gun shoot

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
     Pos = Vector(-2.29, -5, 1.44),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

-- local is_railsight = {
--      Pos = Vector(-2.29, -4, 1.25),
--      Ang = Angle(-1.24211 + 0.3, -0.896527 - 0.4, 4.10095 - 0.5),
--      Magnification = 1.15,
--      ViewModelFOV = 55,
-- }

-- SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
--     local attached = self:GetElements()

--     if attached["uplp_mosin_rs_railsight"] or attached["uplp_mosin_rs_railsight_long"] or attached["uplp_optic_used"] then
--         return is_railsight
--     end
-- end

-- SWEP.LaserCorrectBySightAng = false

-- Customization Menu Info
SWEP.CustomizePos = Vector(16.5, 50, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(18.5, -2, -3)
SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
-- SWEP.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag.mdl"
-- SWEP.DropMagazineTime = 0.35
-- SWEP.DropMagazineTimeEmpty = 0.9
-- SWEP.DropMagazineQCA = 4
-- SWEP.DropMagazinePos = Vector(0, 0, 0)
-- SWEP.DropMagazineAng = Angle(90, 90, 90)
-- SWEP.DropMagazineVelocity = Vector(0, -20, -10)

SWEP.ReloadInSights = false
SWEP.ShotgunReload = true
SWEP.ShotgunReloadIncludesChamber = true

---- Sounds

local pathUTC = ")uplp_urban_temp/common/"
local pathUTREAL = ")uplp_rz/lever/"

SWEP.ShootSound = {
    pathUTREAL .. "fire-01.wav",
    pathUTREAL .. "fire-02.wav",
    pathUTREAL .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    ")uplp_urban_temp/scar/" .. "fire-762-sup-01.wav",
    ")uplp_urban_temp/scar/" .. "fire-762-sup-02.wav",
    ")uplp_urban_temp/scar/" .. "fire-762-sup-03.wav",
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

SWEP.TriggerDownSound = {pathUTREAL .. "trigger1.wav"}

SWEP.TriggerUpSound = {pathUTREAL .. "trigger2.wav"}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
    [2] = "bullet2",
    [3] = "bullet3",
    [4] = "bullet4",
    [5] = "bullet5",
}

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "mag",
--         "round1",
--         "round2",
--         "round3",
--     },
-- }

local mechh = {
    ")uplp_urban_temp/awp/" .. "mech-01.wav",
    ")uplp_urban_temp/awp/" .. "mech-02.wav",
    ")uplp_urban_temp/awp/" .. "mech-03.wav",
    ")uplp_urban_temp/awp/" .. "mech-04.wav",
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

local ShellInsert = {
    pathUTREAL .. "round-insert-01.ogg",
    pathUTREAL .. "round-insert-02.ogg",
    pathUTREAL .. "round-insert-03.ogg",
    pathUTREAL .. "round-insert-04.ogg",
    pathUTREAL .. "round-insert-05.ogg",
    pathUTREAL .. "round-insert-06.ogg",
    pathUTREAL .. "round-insert-07.ogg",
    pathUTREAL .. "round-insert-08.ogg",
    pathUTREAL .. "round-insert-09.ogg",
    pathUTREAL .. "round-insert-10.ogg",
}

local BulletsRattle = {
    pathUTREAL .. "bullets-01.ogg",
    pathUTREAL .. "bullets-02.ogg",
    pathUTREAL .. "bullets-03.ogg",
    pathUTREAL .. "bullets-04.ogg",
    pathUTREAL .. "bullets-05.ogg",
    pathUTREAL .. "bullets-06.ogg",
}

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["cycle"] = {
        Source = {"cycle"},
        -- ShellEjectAt = 5,
        MinProgress = 0.65,
        FireASAP = true,
        Mult = 1.1,
        EventTable = {
            {s = pathUTREAL .. "cycle1.ogg",          t = 0.0},
            {s = pathUTREAL .. "cycle2.ogg",          t = 0.05},
        },
    },
    ["ready"] = {
        Source = "ready",
        FireASAP = true,
        MinProgressTime = 0.5,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0, v = 0.8 },
            {s = pathUTREAL .. "cycle1.ogg",          t = 0.2},
            {s = pathUTREAL .. "cycle2.ogg",          t = 0.5},
            { s = pathUTC .. "rattle2.ogg", t = 45 / 60, v = 0.8 },
        },
    },

    ["draw"] = {
        Source = "draw",
        FireASAP = true,
        MinProgressTime = 0.5 / 0.8,
        Mult = 0.8,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.15, lhik = 0 },
            { t = 0.45, lhik = 1 },
         },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgressTime = 0.5 / 0.8,
        Mult = 0.8,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.15, lhik = 0 },
            { t = 0.45, lhik = 1 },
         },
    },
    ["holster"] = {
        Source = "holster",
        MinProgressTime = 0.3,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 1 },
            { t = 0.5, lhik = 0 },
         },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgressTime = 0.3,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 1 },
            { t = 0.5, lhik = 0 },
         },
    },

    ["fire"] = {
        Source = "fire",
        NoIdle = true,
        EventTable = { { s = mechh, t = 0 } },
    },

    -- Reloads --


    ["reload_start"] = {
        Source = "sg_start",
        RestoreAmmo = 1,
        -- MinProgress= 0.75,
        EventTable = {
            { s = UTCrattle, t = 0, v = 0.8 },
            { s = BulletsRattle, t = 0.05},
            { s = ShellInsert, t = 2 / 30 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
        },
    },
    ["reload_start_empty"] = {
        Source = "sg_start_empty",
        MinProgress= 0.65,
        EjectAt = 0.2,
        RestoreAmmo = 1,
        EventTable = {
            {s = pathUTREAL .. "cycle1.ogg",          t = 0.02},
            {s = UTCrattle, t = 0, v = 0.8 },
            {s = BulletsRattle, t = 0.35},
            {s = pathUTREAL .. "mr73_round_insert-03.ogg", t = 0.6},
            {s = pathUTREAL .. "cycle2.ogg",          t = 1.15},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
        },
    },


    ["reload_insert"] = {
        Source = "sg_insert",
        MinProgress = 0.5,
        Mult = 0.925,
        EventTable = {
            { s = ShellInsert, t = 0 },
            { s = BulletsRattle, t = 0.1},
        },
    },
    ["reload_insert_first"] = {
        Source = "sg_insert_first",
        MinProgress = 0.5,
        EventTable = {
            { s = ShellInsert, t = 0, v = 0.6 },
        },
    },

    ["reload_finish"] = {
        Source = "sg_end",
        MinProgress = 0.75,
        EventTable = {
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 0, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
        },
    },
    ["reload_finish_first"] = {
        Source = "sg_end_first",
        MinProgress = 0.75,
        EventTable = {
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 0, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
        },
    },

    -- Inspecc --

    -- ["inspect"] = {
    --     Source = "inspect",
    --     FireASAP = true,
    --     MinProgress = 0.925,
    --     Mult = 1.1,
    --     EventTable = {
    --         { s = pathUTC .. "cloth_4.ogg", t = 0, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, v = 0.8 },
    --         { s = pathUTC .. "cloth_2.ogg", t = 37 / 30, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-04.ogg", t = 38 / 30, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-02.ogg", t = 48 / 30, v = 0.8 },
    --         { s = pathUTC .. "cloth_2.ogg", t = 89 / 30, v = 0.8 },
    --         {s = pathUTREAL .. "cycle1.ogg",          t = 92 / 30, p = 95},
    --         {s = pathUTREAL .. "cyclefirst2.ogg",          t = 118 / 30},
    --         { s = pathUTC .. "movement-rifle-03.ogg", t = 126 / 30, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-02.ogg", t = 133 / 30, v = 0.8 },
    --     },
    --     IKTimeLine = {
    --         { t = 0, lhik = 1 },
    --         { t = 0.28, lhik = 1 },
    --         { t = 0.35, lhik = 0 },
    --         { t = 0.78, lhik = 0 },
    --         { t = 0.85, lhik = 1 },
    --         { t = 1, lhik = 1 },
    --     },
    -- },

    -- ["inspect_empty"] = {
    --     Source = "inspect_empty",
    --     FireASAP = true,
    --     MinProgress = 0.925,
    --     Mult = 1.1,
    --     EventTable = {
    --         { s = pathUTC .. "cloth_4.ogg", t = 0, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, v = 0.8 },
    --         { s = pathUTC .. "cloth_2.ogg", t = 37 / 30, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-04.ogg", t = 38 / 30, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-02.ogg", t = 48 / 30, v = 0.8 },
    --         { s = pathUTC .. "cloth_2.ogg", t = 89 / 30, v = 0.8 },
    --         {s = pathUTREAL .. "cycle1.ogg",          t = 92 / 30},
    --         {s = pathUTREAL .. "cyclefirst2.ogg",          t = 118 / 30},
    --         { s = pathUTC .. "movement-rifle-03.ogg", t = 126 / 30, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-02.ogg", t = 133 / 30, v = 0.8 },
    --     },
    --     IKTimeLine = {
    --         { t = 0, lhik = 1 },
    --         { t = 0.28, lhik = 1 },
    --         { t = 0.35, lhik = 0 },
    --         { t = 0.78, lhik = 0 },
    --         { t = 0.85, lhik = 1 },
    --         { t = 1, lhik = 1 },
    --     },
    -- },


    -- ["toggle"] = {
    --     Source = "modeswitch",
    --     EventTable = thetoggle
    -- },
    -- ["toggle_empty"] = {
    --     Source = "modeswitch_empty",
    --     EventTable = thetoggle
    -- },

    -- ["switchsights"] = {
    --     Source = "modeswitch",
    --     EventTable = thetoggle
    -- },
    -- ["switchsights_empty"] = {
    --     Source = "modeswitch_empty",
    --     EventTable = thetoggle
    -- },

    -- ["enter_bipod"] = {
    --     Source = "modeswitch",
    -- },
    -- ["enter_bipod_empty"] = {
    --     Source = "modeswitch_empty",
    -- },
    -- ["exit_bipod"] = {
    --     Source = "modeswitch",
    -- },
    -- ["exit_bipod_empty"] = {
    --     Source = "modeswitch_empty",
    -- },

    -- ["dryfire"] = {
    --     Source = "modeswitch",
    -- },
    -- ["dryfire_empty"] = {
    --     Source = "modeswitch_empty",
    -- },
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local barlong, barshort, barstd = eles["uplp_mosin_brl_long"], eles["uplp_mosin_brl_obrez"], !eles["uplp_mosin_barrel"]
    local stockstd, stockpoly, stockobrez, stockatx, stockawp, stockgrip = !eles["uplp_mosin_stock"], eles["uplp_mosin_stock_polymer"], eles["uplp_mosin_stock_obrez"], eles["uplp_mosin_stock_atx"], eles["uplp_mosin_stock_awp"], eles["uplp_mosin_stock_pgrip"]

    if eles["uplp_mosin_pu"] and (stockstd or stockpoly or stockobrez) then -- cut for PU
        mdl:SetBodygroup(3, stockstd and 1 or (stockpoly and 3) or 5)
    end

    if eles["uplp_mosin_bayonet"] then
        mdl:SetBodygroup(6, barstd and 1 or (barlong and 2) or 3)
    end

    if eles["uplp_mosin_supp"] then
        mdl:SetBodygroup(6, barstd and 4 or (barlong and 5) or 6)
    end

    if eles["uplp_tac_used"] then
        local tacbg = 0

        if stockawp then tacbg = 4
        elseif stockpoly then tacbg = 3
        elseif eles["mosin_hg_std"] and !stockatx then tacbg = 1
        elseif eles["mosin_hg_long"] and !stockatx then tacbg = 2 end
        
        mdl:SetBodygroup(7, tacbg)
    end

    if eles["uplp_mosin_closerail"] then
        mdl:SetBodygroup(5, 2)
    elseif eles["uplp_optic_used"] and !eles["uplp_optic_long_used"] then
        mdl:SetBodygroup(5, 1)
    end
end

SWEP.Hook_ModifyElements = function(self, eles)
    local stockstd, stockobrez, stockatx, stockawp, stockpoly, barshort = !eles["uplp_mosin_stock"], eles["uplp_mosin_stock_obrez"], eles["uplp_mosin_stock_atx"], eles["uplp_mosin_stock_awp"], eles["uplp_mosin_stock_polymer"], eles["uplp_mosin_brl_obrez"]

    if (stockstd or stockatx or stockobrez) and !barshort then
        if eles["uplp_mosin_brl_long"] then
            eles["mosin_hg_long"] = true
        else
            eles["mosin_hg_std"] = true
        end
    end

    if barshort and !stockatx and !stockawp and !stockpoly then
        eles["uplp_no_tactical"] = true
    end

    if barshort and stockatx then
        eles["uplp_no_bayonet"] = true
    end

    if eles["uplp_optic_dovetail_used"] then
        eles["mosin_sniper_bolt"] = true
    end

    if eles["uplp_mosin_closerail"] then
        eles["uplp_optic_long_used"] = nil
    elseif eles["uplp_optic_halo_thermal"] or eles["uplp_optic_acog"] or eles["uplp_optic_hhs1"] or eles["uplp_optic_hhs2"] then
        eles["uplp_optic_long_used"] = true
    end

    return eles 
end

SWEP.AttachmentTableOverrides = {
    ["uplp_optic_pm3"] = { ModelOffset = Vector(1.15, 0, 0) },
    ["uplp_optic_bigass"] = { ModelOffset = Vector(0.75, 0, 0) },
    ["uplp_optic_dedal"] = { ModelOffset = Vector(1, 0, -0.125) },
    ["uplp_optic_generic"] = { ModelOffset = Vector(1, 0, -0.025) },
    ["uplp_optic_sniper"] = { ModelOffset = Vector(0.1, 0, 0) },
    ["uplp_optic_old"] = { ModelOffset = Vector(1, 0, -0.06) },
    ["uplp_optic_pso_rail"] = { ModelOffset = Vector(0.7, 0, 0) },
}

-- SWEP.Hook_TranslateAnimation = function(swep, anim)
--     if !IsValid(swep:GetOwner()) then return end
--     local eles = swep:GetElements()

--     local empty = swep:Clip1() == 0

--     if (anim == "reload_start" and empty) or anim == "reload_start_empty" then
--         swep.itwasemptystartbro = true
--     elseif (anim == "reload_insert" or anim == "reload_finish") and swep.itwasemptystartbro then
--         swep.itwasemptystartbro = nil
--         return anim .. "_first"
--     end

--     return anim
-- end

SWEP.AttachmentElements = {
    ["uplp_mosin_brl_long"] = { Bodygroups = { { 2, 1 } }, AttPosMods = { [4] = { Pos = Vector(0, 0.25, 31) } } },
    ["uplp_mosin_brl_obrez"] = { Bodygroups = { { 2, 2 } }, AttPosMods = { [4] = { Pos = Vector(0, 0.25, 10) } } },

    ["uplp_mosin_stock_polymer"] = { Bodygroups = { { 3, 2 } }, AttPosMods = { [5] = { Pos = Vector(-0.95, 0.5, 14.8) } } },
    ["uplp_mosin_stock_obrez"] = { Bodygroups = { { 3, 4 } } },

    ["uplp_mosin_stock_pgrip"] = { Bodygroups = { { 3, 6 } }, AttPosMods = { [7] = { Pos = Vector(0.35, -0.2, 8) } } },
    ["uplp_mosin_stock_atx"] = { Bodygroups = { { 3, 7 } } },
    ["uplp_mosin_stock_awp"] = { Bodygroups = { { 3, 8 } }, AttPosMods = { [5] = { Pos = Vector(-0.97, 1.65, 10.5) } } },

    -- ["uplp_mosin_bayonet"] = { Bodygroups = { { 6, 1 } } },
    -- ["uplp_mosin_supp"] = { Bodygroups = { { 6, 4 } } },

    ["uplp_mosin_closerail"] = { Bodygroups = { { 5, 1 } }, AttPosMods = { [1] = { Pos = Vector(0, -0.85, -0) } } },
    ["uplp_mosin_pu"] = { Bodygroups = { { 5, 5 } } },
    ["uplp_optic_dovetail_used"] = { Bodygroups = { { 5, 4 } } },

    -- ["uplp_optic_used"] = { Bodygroups = { { 5, 1 } } },
    ["uplp_optic_long_used"] = { Bodygroups = { { 5, 3 } }, AttPosMods = { [1] = { Pos = Vector(0, -1, 5) } } },
    -- ["uplp_tac_used"] = { Bodygroups = { { 7, 1 } } },

    ["mosin_sniper_bolt"] = { Bodygroups = { { 1, 1 } } },

    ["mosin_hg_std"] = { Bodygroups = { { 4, 0 } }, AttPosMods = { [5] = { Pos = Vector(-0.79, 0.36, 12) } } },
    ["mosin_hg_long"] = { Bodygroups = { { 4, 1 } }, AttPosMods = { [5] = { Pos = Vector(-0.79, 0.36, 15) } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big", "uplp_mosin_mount"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        ExcludeElements = {"uplp_optic_dovetail_used"},
        Bone = "body",
        Pos = Vector(0, -0.85, 2),
        Ang = Angle(90, 90, 180),
        ExtraSightDistance = 2.5,
        -- CorrectiveAng = Angle(-2.12, -0.335, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_dovetail", "uplp_mosin_scope"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        RejectAttachments = {
            ["uplp_ak_dovetail_rail"] = true,
        },
        Bone = "body",
        Pos = Vector(0.7, 1.35, -1),
        Ang = Angle(90, 90, 180),
        MergeSlots = {1}, 
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_mosin_barrel"},
        DefaultIcon = Material(defatt2 .. "sgbar.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, 7),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_mosin_muzzle"},
        Bone = "body",
        Pos = Vector(0, 0.25, 23),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        ExcludeElements = {"uplp_no_tactical"},
        -- Bone = "tac",
        -- Pos = Vector(0, 0, 0),
        -- Ang = Angle(90, 0, 0),
        Bone = "body",
        Pos = Vector(-0.79, 0.36, 12),
        Ang = Angle(90, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_mosin_stock"},
        DefaultIcon = Material(defatt2 .. "sgstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2, -7),
        Ang = Angle(90, 90, 180),
    },


    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        -- Pos = Vector(0.85, 1.09, 1.84),
        Pos = Vector(0.3, 2.29, 0.8),
        Ang = Angle(90, 0, -90),
    },

    -- std stock stiks
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, 1),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_mosin_stock_polymer", "uplp_mosin_stock_awp", "uplp_mosin_stock_atx", "uplp_mosin_stock_pgrip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, -2),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_mosin_stock_polymer", "uplp_mosin_stock_awp", "uplp_mosin_stock_atx", "uplp_mosin_stock_pgrip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, -5),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_mosin_stock_obrez", "uplp_mosin_stock_polymer", "uplp_mosin_stock_awp", "uplp_mosin_stock_atx", "uplp_mosin_stock_pgrip"},
    },


    -- poly stock
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_1_poly.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, 1),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mosin_stock_polymer"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_2_poly.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mosin_stock_polymer"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_3_poly.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, -5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mosin_stock_polymer"},
    },


    -- awp stock
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_1_awp.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, 1),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mosin_stock_awp"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_2_awp.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mosin_stock_awp"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_3_awp.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, -5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mosin_stock_awp"},
    },


    -- atx stock
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_1_atx.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, 1),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mosin_stock_atx"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mosin_2_atx.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mosin_stock_atx"},
    },



}
