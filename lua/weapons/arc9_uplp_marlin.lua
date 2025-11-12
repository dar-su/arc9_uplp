AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_marlin")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_marlin_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_lever") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_marlin_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_marlin_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_4570"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase("uplp_mechanism_lever" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1894" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
    "[Modern]XQAAAQAQAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrgOaaXefnqeAbKXxcwLcCw/9gEQN+Rp+6JS6SxaIl9ggy/WYX6ckZY6v4eDmLtdgEZmbFsqgkl5rZrWDk8nSFW2XS5mYrWUKuSZLFdShaZJGPnHQ0s+tXckQDIj9njpKbIU+x40b4vJkHx4/6ewI+XcTyYLlfUqWE0kpPCv2Rbgan51ZCf2T+mw==",
    "[Tactical Realism]XQAAAQCvAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrgpRXm4Oq3Kh/H3NdAwqbKkQ5iRimKp+t5myinxgMYgOW9W91S0t+jHPZYl9eBu9F7l8iN/A+KRWjdTtSoLeXAGr9gT2owsT5XoQeBjeGBgtB6pt9jX1qXVhM+GzNiRTMFqklVzwjuztmbQW9XcQ3TmKyVOdBhg9osQyCSKvD7EpJGsr+W/L5vZ3kOlQvaC1YJdbAFwSmkg+O+wsAv+NKU/4jwFw4TOr6noUovArYjIag0XsKU6RUioQGMiiHpjMeuN/zY4qFGmLyxkMV6JY=",
}

SWEP.DefaultBodygroups = "000000100000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_4570.mdl"
SWEP.ShellScale = 1
SWEP.ShellPitch = 100
SWEP.ShellVelocity = 0.6
SWEP.ShellSounds = ARC9.Shell308SoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_marlin.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_marlin.mdl"

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

SWEP.ViewModelFOVBase = 62
SWEP.ActivePos = Vector(0, 0, 0)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 68
SWEP.DamageMin = 34
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.8,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1.15,
    [HITGROUP_RIGHTARM] = 1.15,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}


SWEP.Penetration = 40 -- Units of wood that can be penetrated
SWEP.ImpactForce = 12 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 5 / ARC9.HUToM
SWEP.RangeMax = 50 / ARC9.HUToM

SWEP.CurvedDamageScaling = true
function SWEP:Hook_GetDamageAtRange(data)
    local d = self:GetDamageDeltaAtRange(data.range)

    local dmgv = Lerp(d ^ 0.5, self:GetProcessedValue("DamageMax"), self:GetProcessedValue("DamageMin"))
    local num = self:GetProcessedValue("Num")

    if self:GetProcessedValue("DistributeDamage", true) then
        dmgv = dmgv / num
    elseif self:GetProcessedValue("NormalizeNumDamage", true) then
        dmgv = dmgv / (num / self.Num)
    end

    data.dmg = dmgv
    return data
end


-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 350 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 7

SWEP.ManualAction = true
SWEP.NoLastCycle = true
SWEP.ManualActionNoLastCycle = true
SWEP.ManualActionEjectAnyway = false
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.1

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 3
SWEP.RecoilSide = 3

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilRise = 1
SWEP.MaxRecoilBlowback = 1
SWEP.RecoilPunch = 1
SWEP.RecoilAutoControl = 1

SWEP.RecoilMultSights = 1
SWEP.RecoilMultCrouch = 1

SWEP.RecoilMultBipod = 0.4

SWEP.RecoilAddRecoil = 0.5
SWEP.RecoilRandomSideAddRecoil = 1

-- Visual Recoil
SWEP.VisualRecoil = 0.5
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
SWEP.SpreadAddHipFire = 0.075

SWEP.SpreadAddRecoil = 0
SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.03

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0.4
SWEP.RecoilPerShot = 1 / 4
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.Speed = 0.8
SWEP.SpeedMultSights = 0.6
SWEP.SpeedMultShooting = 0.5

SWEP.AimDownSightsTime = 0.4
SWEP.SprintToFireTime = 0.42

SWEP.BarrelLength = 50

SWEP.SwayMultSights = 0.75

-- Shooting and Firemodes
SWEP.RPM = 360 -- How fast gun shoot
SWEP.HeatCapacity = 10 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

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
     Ang = Angle(-1.24211 + 0.3, -0.896527 - 0.35, 4.10095 - 0.5),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

local is_railsight = {
     Pos = Vector(-2.29, -4, 1.25),
     Ang = Angle(-1.24211 + 0.3, -0.896527 - 0.4, 4.10095 - 0.5),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

    if attached["uplp_marlin_rs_railsight"] or attached["uplp_marlin_rs_railsight_long"] or attached["uplp_optic_used"] then
        return is_railsight
    end
end

SWEP.LaserCorrectBySightAng = false

-- Customization Menu Info
SWEP.CustomizePos = Vector(16.5, 50, 5)
SWEP.CustomizeAng = Angle(90-0.896527 - 0.35, 4.10095 - 0.5, -1.24211 + 0.3)
SWEP.CustomizeRotateAnchor = Vector(18.5, -2, -3)
-- -1.24211 + 0.3, -0.896527 - 0.35, 4.10095 - 0.5
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

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
    [2] = "bullet2",
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
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["cycle"] = {
        Source = {"cycle1","cycle2"},
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
        MinProgress = 0.8,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0, v = 0.8 },
            {s = pathUTREAL .. "cycle1.ogg",          t = 0.2},
            {s = pathUTREAL .. "cycle2.ogg",          t = 0.5},
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
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.15, lhik = 0 },
            { t = 0.45, lhik = 1 },
         },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        Mult = 0.8,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 1 },
            { t = 0.5, lhik = 0 },
         },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.75,
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
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
        Mult = 0.8,
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
        Source = {"fire"},
        NoIdle = true,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },

    -- Reloads --


    ["reload_start"] = {
        Source = "sg_start",
        RestoreAmmo = 1,
        -- MinProgress= 0.75,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = BulletsRattle, t = 0.05},
            { s = ShellInsert, t = 2 / 30, v = 1 },
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
            { s = ShellInsert, t = 0, v = 1 },
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
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 0 / 30, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
        },
    },
    ["reload_finish_first"] = {
        Source = "sg_end_first",
        MinProgress = 0.75,
        EventTable = {
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 0 / 30, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 37 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 38 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 89 / 30, c = ca, v = 0.8 },
            {s = pathUTREAL .. "cycle1.ogg",          t = 92 / 30, p = 95},
            {s = pathUTREAL .. "cyclefirst2.ogg",          t = 118 / 30},
            { s = pathUTC .. "movement-rifle-03.ogg", t = 126 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 133 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.28, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.78, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
        MinProgress = 0.925,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 37 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 38 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 89 / 30, c = ca, v = 0.8 },
            {s = pathUTREAL .. "cycle1.ogg",          t = 92 / 30},
            {s = pathUTREAL .. "cyclefirst2.ogg",          t = 118 / 30},
            { s = pathUTC .. "movement-rifle-03.ogg", t = 126 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 133 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.28, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.78, lhik = 0 },
            { t = 0.85, lhik = 1 },
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

    local barsup, barlong, barshort, blk, rail, tachg = eles["uplp_marlin_brl_supp"], eles["uplp_marlin_brl_long"], eles["uplp_marlin_brl_short"], eles["uplp_marlin_skin_black"] or eles["uplp_marlin_skin_gold"], eles["uplp_marlin_rs_railsight"] or eles["uplp_marlin_rs_railsight_long"] or eles["uplp_optic_used"], eles["uplp_marlin_hg_tac"] or eles["uplp_marlin_hg_tac_cover"]

    if blk then
        if barshort then mdl:SetBodygroup(3, 3)
        elseif !barsup and !barlong then mdl:SetBodygroup(3, 1) end
    end

    if barlong then mdl:SetBodygroup(5, rail and 5 or 1)
    elseif barshort then mdl:SetBodygroup(5, rail and 6 or 2)
    elseif barsup then mdl:SetBodygroup(5, rail and 7 or 3) end

    if eles["uplp_marlin_stock_ammo"] then
        if eles["uplp_marlin_stock_sniper"] then mdl:SetBodygroup(8, 2)
        elseif eles["uplp_marlin_stock_tac"] then mdl:SetBodygroup(8, 3) end
    end

    if tachg then
        if eles["uplp_grip_used"] then mdl:SetBodygroup(9, 2) end
        if eles["uplp_tac_used"] then mdl:SetBodygroup(10, 0) end
    end
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if !IsValid(swep:GetOwner()) then return end
    local eles = swep:GetElements()

    local empty = swep:Clip1() == 0

    if (anim == "reload_start" and empty) or anim == "reload_start_empty" then
        swep.itwasemptystartbro = true
    elseif (anim == "reload_insert" or anim == "reload_finish") and swep.itwasemptystartbro then
        swep.itwasemptystartbro = nil
        return anim .. "_first"
    end

    return anim
end

SWEP.AttachmentElements = {
    -- BARRELS
    ["uplp_marlin_brl_supp"] = { Bodygroups = { { 3, 5 } } },
    ["uplp_marlin_brl_long"] = { Bodygroups = { { 3, 4 } }, AttPosMods = { [3] = { Pos = Vector(0, -0.33, 29.8) } } },
    ["uplp_marlin_brl_short"] = { Bodygroups = { { 3, 2 } }, AttPosMods = { [3] = { Pos = Vector(0, -0.33, 19.35) } } }, -- black 3, 3
    -- black default 3, 1

    -- HANDGUARDs
    ["uplp_marlin_hg_wood"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_marlin_hg_poly"] = { Bodygroups = { { 4, 2 } } },
    ["uplp_marlin_hg_tac"] = { Bodygroups = { { 4, 4 } }, AttPosMods = { [4] = { Pos = Vector(-0.25, 0, -1.5) }, [5] = { Pos = Vector(0, 1.45, 7) } } },
    ["uplp_marlin_hg_tac_cover"] = { Bodygroups = { { 4, 3 } }, AttPosMods = { [4] = { Pos = Vector(-0.25, 0, -1.5) }, [5] = { Pos = Vector(0, 1.45, 7) } } },

    -- STOCKS
    ["uplp_marlin_stock_wood"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_marlin_stock_poly"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_marlin_stock_sniper"] = { Bodygroups = { { 2, 3 } } },
    ["uplp_marlin_stock_tac"] = { Bodygroups = { { 2, 4 } } },
    ["uplp_marlin_stock_cut_wood"] = { Bodygroups = { { 2, 5 } } },
    ["uplp_marlin_stock_cut_poly"] = { Bodygroups = { { 2, 6 } } },

    -- INTERNALS
    ["uplp_marlin_bolt_light"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_marlin_bolt_heavy"] = { Bodygroups = { { 1, 1 } } },

    -- EXTRAS
    ["uplp_marlin_hg_ammo1"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_marlin_hg_ammo2"] = { Bodygroups = { { 7, 2 } } },
    ["uplp_marlin_hg_ammo3"] = { Bodygroups = { { 7, 3 } } },

    ["uplp_marlin_stock_ammo"] = { Bodygroups = { { 8, 1 } } }, -- snip 2, tac 3

    ["uplp_marlin_skin_black"] = { Bodygroups = { { 0, 1 } } },
    ["uplp_marlin_skin_gold"] = { Bodygroups = { { 0, 2 } } },

    ["uplp_marlin_rs_railsight"] = { Bodygroups = { { 6, 2 }, { 5, 4 } } },
    ["uplp_marlin_rs_railsight_long"] = { Bodygroups = { { 6, 3 }, { 5, 4 } } },

    ["uplp_optic_used"] = { Bodygroups = { { 6, 2 }, { 5, 4 } } },
    ["uplp_optic_long_used"] = { Bodygroups = { { 6, 3 }, { 5, 4 } } },

    ["uplp_grip_used"] = { Bodygroups = { { 9, 1 } }}, -- 9, 2 with tac hg
    ["uplp_tac_used"] = { Bodygroups = { { 10, 1 } }}, -- no with tac hg
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big", "uplp_marlin_rs"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -1.15, -0.5),
        Ang = Angle(90, 90, 180),
        CorrectiveAng = Angle(-2.12, -0.335, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_marlin_barrel"},
        DefaultIcon = Material(defatt2 .. "sgbar.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.2, 3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0, -0.33, 27.45),
        Scale = 1.1,
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_marlin_brl_supp"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        -- Bone = "body",
        -- Pos = Vector(-0.8, 0.5, 17.5),
        -- Ang = Angle(91, 45, -45),
        Bone = "tac",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_cclamp"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.65, 7),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_internals"),
        Category = {"uplp_marlin_bolt"},
        DefaultIcon = Material(defatt2 .. "lever.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 3.5, -5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_marlin_hg"},
        DefaultIcon = Material(defatt2 .. "pump.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.4, 8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_marlin_stock"},
        DefaultIcon = Material(defatt2 .. "sgstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2, -7),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_marlin_holder_hg"},
        DefaultIcon = Material(defatt .. "ammotype_sg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.4, 6),
        Ang = Angle(90, 90, 180),
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_marlin_holder_stock"},
        DefaultIcon = Material(defatt .. "ammotype_sg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2, -7),
        Ang = Angle(90, 90, 180),
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        Category = {"uplp_marlin_skin"},
        DefaultIcon = Material(defatt .. "skin.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -1.15, -0.5),
        Ang = Angle(90, 90, 180),
        CosmeticOnly = true,
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/marlin_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, 1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/marlin_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -1, -2),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.55, 0.7, 2),
        Ang = Angle(90, 0, -90),
    },
}