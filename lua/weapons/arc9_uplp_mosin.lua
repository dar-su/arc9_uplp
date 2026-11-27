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

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_sniper") -- In the Customization Menu
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
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Darsu",
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
SWEP.ShellVelocity = 0.66
SWEP.ShellAngleVelocity = 0.6
-- SWEP.ShellSounds = ARC9.Shell308SoundsTable
SWEP.ShellSounds = {
    ")uplp_rz/common/casing_50bmg_1.wav",
    ")uplp_rz/common/casing_50bmg_2.wav",
    ")uplp_rz/common/casing_50bmg_3.wav",
    ")uplp_rz/common/casing_50bmg_4.wav",
    ")uplp_rz/common/casing_50bmg_1.wav",
    ")uplp_rz/common/casing_50bmg_2.wav",
    ")uplp_rz/common/casing_50bmg_3.wav",
    ")uplp_rz/common/casing_50bmg_4.wav",
}
SWEP.EjectDelay = 0.45
SWEP.ShellSmoke = true

SWEP.ShellModelHook = function(swep, old)
    if swep:GetReloading() and swep:Clip1() == 1 then return "models/weapons/arc9/uplp/shells/shell_76254r_unspent.mdl" end
    return old
end

SWEP.ShellSmokeHook = function(swep, old)
    if swep:GetReloading() and swep:Clip1() > 0 then return false end
    return old
end

SWEP.CaseEffectQCA = 2
SWEP.CaseEffectQCAHook = function(swep, old)
    if swep:GetElements()["mosin_sgreload"] then return 10 end
    return old
end

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mosin.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_mosin_inf.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_awp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 4, -5) + Vector(4, 0, -0.5),
    Ang = Angle(-10, 0, 180),
    TPIKPos = Vector(-8, 4, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(1, 1, -4),
    TPIKHolsterOffset = Vector(3, 0, 2),
}

SWEP.ViewModelFOVBase = 65
SWEP.ActivePos = Vector(-0.5, 0, 0.5)
SWEP.PeekPos = Vector(-0.5, 4, -5.25)
SWEP.PeekAng = Angle(0, 0.4, -50)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimMelee = ACT_FLINCH_SHOULDER_RIGHT
SWEP.NonTPIKAnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_FIST

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 70 -- Damage dealt point-blank
SWEP.DamageMin = 50 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

-- Lethal to chest 20-50m
SWEP.SweetSpot = true
SWEP.SweetSpotDamage = 87
SWEP.SweetSpotRange = 35 / ARC9.HUToM
SWEP.SweetSpotWidth = 40 / ARC9.HUToM
SWEP.SweetSpotPeak = 30 / ARC9.HUToM

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

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 1.2
SWEP.RecoilSide = 1.2

SWEP.RecoilRandomUp = 1.2
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 1
SWEP.MaxRecoilBlowback = 1
SWEP.RecoilPunch = 1
SWEP.RecoilAutoControl = 0

SWEP.RecoilMultSights = 1
SWEP.RecoilMultCrouch = 1

SWEP.RecoilMultBipod = 0.4

SWEP.RecoilKickRoll = 60 / 70


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
SWEP.Spread = 0.0025 -- WW2 infantry rifles aren't that accurate comrade
SWEP.SpreadAddHipFire = 0.05

SWEP.SpreadAddRecoil = 0
SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.03

SWEP.RecoilDissipationRate = 1
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.Speed = 0.85
SWEP.SpeedMultSights = 0.65
SWEP.SpeedMultShooting = 0.5

SWEP.AimDownSightsTime = 0.32
SWEP.SprintToFireTime = 0.38

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
     Pos = Vector(-3.07, -5, 1.64),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

-- SWEP.LaserCorrectBySightAng = false
SWEP.LaserCorrectIdle = Angle(-1.24211, 0.896527, -3.0788)

-- Customization Menu Info
SWEP.CustomizePos = Vector(16.5, 50, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(18.5, -2, -3)
SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/mosin_clip.mdl"
SWEP.DropMagazineTime = 1337
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(40, 60, 0)

SWEP.DropMagazineSounds = {
    ")uplp_urban_temp/m60/" .. "links-01.ogg",
    ")uplp_urban_temp/m60/" .. "links-02.ogg",
    ")uplp_urban_temp/m60/" .. "links-03.ogg",
    ")uplp_urban_temp/m60/" .. "links-04.ogg",
    ")uplp_urban_temp/m60/" .. "links-05.ogg",
    ")uplp_urban_temp/m60/" .. "links-06.ogg",
    ")uplp_urban_temp/m60/" .. "links-07.ogg",
    ")uplp_urban_temp/m60/" .. "links-08.ogg",
    ")uplp_urban_temp/m60/" .. "links-09.ogg",
    ")uplp_urban_temp/m60/" .. "links-10.ogg",
    ")uplp_urban_temp/m60/" .. "links-11.ogg",
    ")uplp_urban_temp/m60/" .. "links-12.ogg",
}

SWEP.ReloadInSights = false
SWEP.ShotgunReload = false
-- SWEP.ShotgunReloadIncludesChamber = true

function SWEP:GetShouldShotgunReload()
    return !self:GetUBGL() and ((self:Clip1() > 1 and !self.nosgreload) or self:GetElements()["mosin_sgreload"])
end
---- Sounds

local pathUTC = ")uplp_urban_temp/common/"
local pathUTREAL = ")uplp_rz/mosin/"

SWEP.ShootSound = {
    pathUTREAL .. "fire-01.wav",
    pathUTREAL .. "fire-02.wav",
    pathUTREAL .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathUTREAL .. "fire-sup-01.wav",
    pathUTREAL .. "fire-sup-02.wav",
    pathUTREAL .. "fire-sup-03.wav",
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

SWEP.TriggerDownSound = {pathUTREAL .. "trigger1.wav"}
--SWEP.TriggerUpSound = {pathUTREAL .. "trigger1.wav"}
SWEP.DryFireSound = {pathUTREAL .. "dryfire.wav"}

local pathKNIF = "uplp_rz/knife/"
SWEP.MeleeSwingSound = false
local MeleeSwingSound = {
    pathKNIF .. "swing-01.ogg",
    pathKNIF .. "swing-02.ogg",
    pathKNIF .. "swing-03.ogg",
    pathKNIF .. "swing-04.ogg",
    pathKNIF .. "swing-05.ogg",
    pathKNIF .. "swing-06.ogg",
}
SWEP.MeleeHitSound = {
    pathKNIF .. "slash-01.ogg",
    pathKNIF .. "slash-02.ogg",
    pathKNIF .. "slash-03.ogg",
    pathKNIF .. "slash-04.ogg",
    pathKNIF .. "slash-05.ogg",
    pathKNIF .. "slash-06.ogg",
}
-- SWEP.MeleeHitWallSound = {
--     pathKNIF .. "hit-01.ogg",
--     pathKNIF .. "hit-02.ogg",
--     pathKNIF .. "hit-03.ogg",
--     pathKNIF .. "hit-04.ogg",
--     pathKNIF .. "hit-05.ogg",
--     pathKNIF .. "hit-06.ogg",
-- }



---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
    [2] = "bullet2",
    [3] = "bullet3",
    [4] = "bullet4",
    [5] = "bullet5",
}

SWEP.HideBones = {
    "clip",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "clip",
    },
    [2] = {
        "clip",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
        "bullet5",
    },
}

SWEP.ReloadHideBonesFirstPerson = true

local mechh = {
    pathUTREAL .. "mech-01.wav",
    pathUTREAL .. "mech-02.wav",
    pathUTREAL .. "mech-03.wav",
}

local UTCrattle = {
    -- pathUTC .. "rattle.ogg",
    pathUTC .. "rattle1.ogg",
    pathUTC .. "rattle2.ogg",
    pathUTC .. "rattle3.ogg",
}

local UTCloth = {
    pathUTC .. "cloth_1.ogg",
    pathUTC .. "cloth_2.ogg",
    pathUTC .. "cloth_3.ogg",
    pathUTC .. "cloth_4.ogg",
    pathUTC .. "cloth_5.ogg",
    pathUTC .. "cloth_6.ogg",
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
    pathUTREAL .. "insert-01.ogg",
    pathUTREAL .. "insert-02.ogg",
    pathUTREAL .. "insert-03.ogg",
    pathUTREAL .. "insert-04.ogg",
    pathUTREAL .. "insert-05.ogg",
    pathUTREAL .. "insert-06.ogg",

}

local alwayslrhik = { { t = 0, lhik = 1, rhik = 1 }, { t = 1, lhik = 1, rhik = 1 } }
local onlylhik = { { t = 0, lhik = 1, rhik = 0 }, { t = 1, lhik = 1, rhik = 0 } }
local bayohik = { { t = 0, lhik = 1, rhik = 1 }, { t = 0.5, lhik = 0.85, rhik = 1 }, { t = 1, lhik = 1, rhik = 1 } }


-- SWEP.NoForceSetLoadedRoundsOnReload = true

local function ejecttt(swep, time)
    if swep.hasshellinchamber and SERVER then
        swep:SetTimer(time, function()
            swep:DoEject()
        end, "ejectat")

        swep.hasshellinchamber = false
    end
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if !IsValid(swep:GetOwner()) then return end
    local eles = swep:GetElements()

    if anim == "idle" and swep.nosgreload then swep.nosgreload = nil end
    if (anim == "idle" or anim == "fire") and !swep.hasshellinchamber then swep.hasshellinchamber = true end

    if anim == "reload" or anim == "reload_empty" then swep.nosgreload = true end

    swep.NoForceSetLoadedRoundsOnReload = nil

    if anim == "reload_start" and swep:Clip1() == 1 then
        swep.NoForceSetLoadedRoundsOnReload = true
        swep:SetLoadedRounds(swep:Clip1()+1)
    end

    if anim == "reload_empty" then ejecttt(swep, 0.45) end
    if anim == "reload_start_empty" then ejecttt(swep, 0.45) end
    if anim == "inspect_empty" then ejecttt(swep, 133/30) end

    if (anim == "cycle" or anim == "inspect" or anim == "inspect_empty") and eles["mosin_sniper_bolt"] then
        return anim .. "_snip"
    end
end

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        IKTimeLine = alwayslrhik,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        IKTimeLine = alwayslrhik,
    },
    ["cycle"] = {
        Source = {"cycle"},
        MinProgress = 0.65,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            {s = pathUTREAL .. "up.wav",          t = 3/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 2/30, v = 0.6, v_sighted = 1},
            {s = ")uplp_urban_temp/awp/eject.ogg", t = 10/30, v = 0.4, v_sighted = 0.7},
            {s = pathUTREAL .. "forth.wav",          t = 8/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 20/30, v = 0.6, v_sighted = 1},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 9/46,     lhik = 1, rhik = 0 },
            { t = 28/46,    lhik = 1, rhik = 0 },
            { t = 42/46,    lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
        },
    },
    ["cycle_snip"] = {
        Source = {"cycle"},
        MinProgress = 0.65,
        FireASAP = true,
        EventTable = {
            {s = pathUTREAL .. "up.wav",          t = 5/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 3/30, v = 0.6, v_sighted = 1},
            {s = ")uplp_urban_temp/awp/eject.ogg", t = 10/30, v = 0.4, v_sighted = 0.7},
            {s = pathUTREAL .. "forth.wav",          t = 11/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 23/30, v = 0.6, v_sighted = 1},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 9/46,     lhik = 1, rhik = 0 },
            { t = 28/46,    lhik = 1, rhik = 0 },
            { t = 42/46,    lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
        },
    },
    ["ready"] = {
        Source = "ready",
        FireASAP = true,
        MinProgressTime = 0.5,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
            { s = UTCloth, t = 0, v = 0.5 },
            { s = UTCrattle, t = 26 / 30, v = 0.3 },

            {s = pathUTREAL .. "up.wav",          t = 4/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 4/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "forth.wav",          t = 10/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 20/30, v = 0.6, v_sighted = 1},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 3/45,     lhik = 1, rhik = 0 },
            { t = 29/45,    lhik = 1, rhik = 0 },
            { t = 42/45,    lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        FireASAP = true,
        MinProgressTime = 0.5 / 0.8,
        Mult = 0.8,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
            { s = UTCloth, t = 0, v = 0.3 },
            { s = UTCrattle, t = 5 / 30, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0,    lhik = 0, rhik = 1 },
            { t = 0.15, lhik = 0, rhik = 1 },
            { t = 0.7,  lhik = 1, rhik = 1 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgressTime = 0.5 / 0.8,
        Mult = 0.8,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
            { s = UTCloth, t = 0, v = 0.3 },
            { s = UTCrattle, t = 5 / 30, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0,    lhik = 0, rhik = 1 },
            { t = 0.15, lhik = 0, rhik = 1 },
            { t = 0.7,  lhik = 1, rhik = 1 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgressTime = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.5 },
            { s = pathUTC .. "shoulder_heavy.ogg", t = 0.0, v = 1 },
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 10/20,    lhik = 1, rhik = 0 },
            { t = 29/20,    lhik = 1, rhik = 0 },
            { t = 1,        lhik = 1, rhik = 0 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgressTime = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.5 },
            { s = pathUTC .. "shoulder_heavy.ogg", t = 0.0, v = 1 },
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 10/20,    lhik = 1, rhik = 0 },
            { t = 29/20,    lhik = 1, rhik = 0 },
            { t = 1,        lhik = 1, rhik = 0 },
        },
    },

    ["fire"] = {
        Source = "fire",
        EventTable = { { s = mechh, t = 0, v = 0.5, v_sighted = 1 } },
        NoIdle = true,
        IKTimeLine = { 
            { t = 0, lhik = 1, rhik = 2 },
            { t = 0.25, lhik = 1, rhik = 2 },
            { t = 0.7, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 }
        },
    },

    -- Reloads --


    ["reload"] = {
        Source = "reload_notempty",
        EjectAt = 0.45,
        RestoreAmmo = 4, -- hardcoded :/
        DropMagAt = 67/30,
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0, v = 1 },

            {s = pathUTREAL .. "up.wav",          t = 4/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 4/30, v = 0.6, v_sighted = 1},
            {s = ")uplp_urban_temp/awp/eject.ogg", t = 10/30, v = 0.4, v_sighted = 0.7},

            { s = pathUTC .. "magpouch_pull_small.ogg", t = 18 / 30, v = 0.4 },

            {s = pathUTREAL .. "tempk98/clipplace.ogg", t = 35/30},
            {s = pathUTREAL .. "tempk98/clipinsert.ogg", t = 46/30},
            {s = pathUTREAL .. "tempk98/cliprelease.ogg", t = 64/30},
            {s = pathUTREAL .. "clip.ogg", t = 62/30, v = 0.4},


            {s = pathUTREAL .. "forth.wav",          t = 70/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 80/30, v = 0.6, v_sighted = 1},

            { s = pathUTC .. "movement-rifle-03.ogg", t = 62/30, v = 1 },
            { s = pathUTC .. "shoulder_med.ogg", t = 86/30, v = 1 },

            {hide = 2, t = 0},
            {hide = 0, t = 20/30},
            {hide = 1, t = 67/30},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 9/103,    lhik = 1, rhik = 0 },
            { t = 87/103,   lhik = 1, rhik = 0 },
            { t = 99/103,   lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        -- EjectAt = 0.45, -- WE OVERRIDE IN Hook_TranslateAnimation
        DropMagAt = 67/30,
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0, v = 1 },

            {s = pathUTREAL .. "up.wav",          t = 4/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 4/30, v = 0.6, v_sighted = 1},
            {s = ")uplp_urban_temp/awp/eject.ogg", t = 10/30, v = 0.4, v_sighted = 0.7},

            { s = pathUTC .. "magpouch_pull_small.ogg", t = 18 / 30, v = 0.4 },

            {s = pathUTREAL .. "tempk98/clipplace.ogg", t = 35/30},
            {s = pathUTREAL .. "tempk98/clipinsert.ogg", t = 46/30},
            {s = pathUTREAL .. "tempk98/cliprelease.ogg", t = 64/30},
            {s = pathUTREAL .. "clip.ogg", t = 62/30, v = 0.4},

            {s = pathUTREAL .. "forth.wav",          t = 70/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 80/30, v = 0.6, v_sighted = 1},

            { s = pathUTC .. "movement-rifle-03.ogg", t = 62/30, v = 1 },
            { s = pathUTC .. "shoulder_med.ogg", t = 86/30, v = 1 },

            {hide = 2, t = 0},
            {hide = 0, t = 20/30},
            {hide = 1, t = 67/30},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 9/103,    lhik = 1, rhik = 0 },
            { t = 87/103,   lhik = 1, rhik = 0 },
            { t = 99/103,   lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
        },
    },

    ["reload_start"] = {
        Source = "sgreload_start",
        RestoreAmmo = 1,
        -- MinProgress= 0.75,
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0, v = 1 },
            { s = pathUTC .. "movement-shotgun-03.ogg", t = 0, v = 1 },
            {s = pathUTREAL .. "tempk98/clipplace.ogg", t = 7/30},

            {s = pathUTREAL .. "up.wav",          t = 4/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 4/30, v = 0.6, v_sighted = 1},

            { s = pathUTC .. "movement-rifle-04.ogg", t = 19/30, v = 0.25 },

            { s = pathUTC .. "magpouch_replace_small.ogg", t = 19 / 30, v = 0.75 },
            { s = ShellInsert, t = 36/30 - 0.5, v = 0.3 },

            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 10/43,    lhik = 0, rhik = 0 },
            { t = 22/43,   lhik = 0, rhik = 0 },
            { t = 32/43,   lhik = 1, rhik = 0 },
            { t = 1,        lhik = 1, rhik = 0 },
        },
    },
    ["reload_start_empty"] = {
        Source = "sgreload_start_empty",
        MinProgress= 0.65,
        -- EjectAt = 0.45, -- WE OVERRIDE IN Hook_TranslateAnimation
        RestoreAmmo = 1,
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0, v = 1 },

            {s = pathUTREAL .. "up.wav",          t = 4/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 4/30, v = 0.6, v_sighted = 1},
            {s = ")uplp_urban_temp/awp/eject.ogg", t = 10/30, v = 0.4, v_sighted = 0.7},

            { s = pathUTC .. "movement-rifle-04.ogg", t = 19/30, v = 0.5 },

            { s = pathUTC .. "magpouch_replace_small.ogg", t = 19 / 30, v = 0.5 },
            { s = ShellInsert, t = 36/30 - 0.5, v = 0.3 },

            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 10/43,    lhik = 1, rhik = 0 },
            { t = 1,        lhik = 1, rhik = 0 },
        },
    },


    ["reload_insert"] = {
        Source = "sgreload_insert",
        MinProgress = 0.5,
        -- Mult = 0.925,
        EventTable = {
            { s = ShellInsert, t = 0.07, v = 0.3 },
            { s = pathUTC .. "magpouch_replace_small.ogg", t = 5 / 30, v = 0.5 },

            {hide = 1, t = 0},
        },
        IKTimeLine = onlylhik
    },

    ["reload_finish"] = {
        Source = "sgreload_finish",
        MinProgress = 0.75,
        EventTable = {
            {s = pathUTREAL .. "forth.wav",          t = 0/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 13/30, v = 0.6, v_sighted = 1},

            { s = pathUTC .. "movement-rifle-03.ogg", t = 7/30, v = 1 },
            { s = pathUTC .. "shoulder_med.ogg", t = 16/30, v = 0.7 },

            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 0 },
            { t = 17/33,    lhik = 1, rhik = 0 },
            { t = 25/33,    lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0, v = 0.3 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, v = 0.5 },

            { s = pathUTC .. "cloth_2.ogg", t = 35 / 30, v = 0.3 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 40 / 30, v = 0.7 },
            { s = pathUTC .. "movement-sniper-02.ogg", t = 73 / 30, v = 0.88 },
            { s = pathUTC .. "grab-wooden.ogg", t = 108 / 30, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 104 / 30, v = 0.65 },
            
            {s = pathUTREAL .. "up.wav",          t = 119/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 120/30, v = 0.6, v_sighted = 1},
            {s = ")uplp_urban_temp/awp/eject.ogg", t = 127/30, v = 0.4, v_sighted = 0.7},
            { s = pathUTC .. "movement-sniper-04.ogg", t = 150 / 30, v = 0.88 },

            { s = pathUTC .. "movement-sniper-03.ogg", t = 200 / 30, v = 0.88 },

            { s = pathUTC .. "cloth_6.ogg", t = 133 / 30, v = 0.2 },
            { s = pathUTREAL .. "movement-shell-04.ogg", t = 139/30, v = 1 },
            { s = pathUTC .. "cloth_5.ogg", t = 180 / 30, v = 0.122 },

            { s = pathUTREAL .. "insert-inspect.ogg", t = 204/30 - 0.5, v = 0.62 },
            { s = pathUTREAL .. "insert-06.ogg", t = 208/30 - 0.5, v = 0.37 },

            {s = pathUTREAL .. "forth.wav",          t = 228/30 - 0.4, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 241/30 - 0.4, v = 0.6, v_sighted = 1},

            { s = pathUTC .. "movement-rifle-03.ogg", t = 235/30 - 0.3, v = 0.6 },
            { s = pathUTC .. "shoulder_med.ogg", t = 244/30 - 0.3, v = 0.4 },

            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 28/257,     lhik = 1, rhik = 1.5 },
            { t = 50/257,    lhik = 0, rhik = 1.5 },
            { t = 108/257,    lhik = 0, rhik = 1.5 },
            { t = 115/257,    lhik = 1, rhik = 1 },
            { t = 128/257,    lhik = 1, rhik = 0 },
            { t = 131/257,    lhik = 1, rhik = 0 },
            { t = 142/257,    lhik = 0, rhik = 0 },
            { t = 218/257,    lhik = 0, rhik = 0 },
            { t = 230/257,    lhik = 1, rhik = 0 },
            { t = 229/257,    lhik = 1, rhik = 0 },
            { t = 253/257,    lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
        },
    },

    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
        MinProgress = 0.925,
        -- EjectAt = 134/30, -- WE OVERRIDE IN Hook_TranslateAnimation
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0, v = 0.3 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, v = 0.5 },

            { s = pathUTC .. "cloth_2.ogg", t = 35 / 30, v = 0.3 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 40 / 30, v = 0.7 },
            { s = pathUTC .. "movement-sniper-02.ogg", t = 73 / 30, v = 0.88 },
            { s = pathUTC .. "grab-wooden.ogg", t = 108 / 30, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 104 / 30, v = 0.65 },
            
            {s = pathUTREAL .. "up.wav",          t = 119/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 120/30, v = 0.6, v_sighted = 1},
            {s = ")uplp_urban_temp/awp/eject.ogg", t = 127/30, v = 0.4, v_sighted = 0.7},
            { s = pathUTC .. "movement-sniper-04.ogg", t = 150 / 30, v = 0.88 },

            {s = pathUTREAL .. "forth.wav",          t = 163/30 - 0.4, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 175/30 - 0.4, v = 0.6, v_sighted = 1},

            {s = pathUTREAL .. "up.wav",          t = 177/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 176/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "forth.wav",          t = 194/30 - 0.4, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 202/30 - 0.4, v = 0.6, v_sighted = 1},

            { s = pathUTC .. "movement-rifle-02.ogg", t = 200 / 30, v = 0.7 },

            { s = pathUTC .. "revolver_trigger-03.ogg", t = 211 / 30, v = 0.1, p = 80 },
            {s = pathUTREAL .. "trigger1.wav",          t = 219/30, v = 0.75},

            { s = pathUTC .. "movement-rifle-03.ogg", t = 235/30 - 0.6, v = 0.6 },
            { s = pathUTC .. "shoulder_med.ogg", t = 244/30 - 0.6, v = 0.4 },

            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 31/244,     lhik = 1, rhik = 1.5 },
            { t = 49/244,     lhik = 0, rhik = 1.5 },
            { t = 109/244,     lhik = 0, rhik = 1.5 },
            { t = 114/244,     lhik = 1, rhik = 1 },
            { t = 125/244,     lhik = 1, rhik = 0 },
            { t = 201/244,     lhik = 1, rhik = 0 },
            { t = 214/244,     lhik = 1, rhik = 2 },
            { t = 226/244,     lhik = 1, rhik = 2 },
            { t = 235/244,     lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
        },
    },

    ["inspect_snip"] = {
        Source = "inspect_snip",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0, v = 0.3 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, v = 0.5 },

            { s = pathUTC .. "cloth_2.ogg", t = 35 / 30, v = 0.3 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 40 / 30, v = 0.7 },
            { s = pathUTC .. "movement-sniper-02.ogg", t = 73 / 30, v = 0.88 },
            { s = pathUTC .. "grab-wooden.ogg", t = 108 / 30, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 104 / 30, v = 0.65 },
            
            {s = pathUTREAL .. "up.wav",          t = 118/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 120/30, v = 0.6, v_sighted = 1},
            {s = ")uplp_urban_temp/awp/eject.ogg", t = 127/30, v = 0.4, v_sighted = 0.7},

            { s = pathUTC .. "cloth_2.ogg", t = 135 / 30, v = 0.2 },
            { s = pathUTREAL .. "movement-shell-04.ogg", t = 139/30, v = 1.1 },
            { s = pathUTC .. "movement-sniper-03.ogg", t = 176 / 30, v = 1 },

            { s = pathUTC .. "cloth_5.ogg", t = 180 / 30, v = 0.122 },

            -- { s = pathUTREAL .. "insert-inspect.ogg", t = 204/30 - 0.2, v = 0.62 },

            { s = pathUTREAL .. "insert-02.ogg", t = 212/30 - 0.4, v = 0.32 },

            {s = pathUTREAL .. "forth.wav",          t = 230/30 - 0.4, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 243/30 - 0.4, v = 0.6, v_sighted = 1},

            { s = pathUTC .. "movement-rifle-03.ogg", t = 235/30 - 0.2, v = 0.6 },
            { s = pathUTC .. "shoulder_med.ogg", t = 244/30 - 0.2, v = 0.4 },

            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 28/257,     lhik = 1, rhik = 1.5 },
            { t = 50/257,    lhik = 0, rhik = 1.5 },
            { t = 108/257,    lhik = 0, rhik = 1.5 },
            { t = 115/257,    lhik = 1, rhik = 1 },
            { t = 126/257,    lhik = 1, rhik = 0 },
            { t = 237/257,    lhik = 1, rhik = 0 },
            { t = 252/257,    lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
        },
    },

    ["inspect_empty_snip"] = {
        Source = "inspect_snip_empty",
        FireASAP = true,
        MinProgress = 0.925,
        -- EjectAt = 134/30, -- WE OVERRIDE IN Hook_TranslateAnimation
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0, v = 0.3 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 2 / 30, v = 0.5 },

            { s = pathUTC .. "cloth_2.ogg", t = 35 / 30, v = 0.3 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 40 / 30, v = 0.7 },
            { s = pathUTC .. "movement-sniper-02.ogg", t = 73 / 30, v = 0.88 },
            { s = pathUTC .. "grab-wooden.ogg", t = 108 / 30, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 104 / 30, v = 0.65 },
            
            {s = pathUTREAL .. "up.wav",          t = 119/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 120/30, v = 0.6, v_sighted = 1},
            {s = ")uplp_urban_temp/awp/eject.ogg", t = 127/30, v = 0.4, v_sighted = 0.7},
            { s = pathUTC .. "movement-sniper-04.ogg", t = 150 / 30, v = 0.88 },

            {s = pathUTREAL .. "forth.wav",          t = 163/30 - 0.4, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 175/30 - 0.4, v = 0.6, v_sighted = 1},

            {s = pathUTREAL .. "up.wav",          t = 177/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "back.wav",          t = 176/30, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "forth.wav",          t = 194/30 - 0.4, v = 0.6, v_sighted = 1},
            {s = pathUTREAL .. "down.wav",          t = 202/30 - 0.4, v = 0.6, v_sighted = 1},

            { s = pathUTC .. "movement-rifle-02.ogg", t = 200 / 30, v = 0.7 },

            { s = pathUTC .. "revolver_trigger-03.ogg", t = 211 / 30, v = 0.1, p = 80 },
            {s = pathUTREAL .. "trigger1.wav",          t = 219/30, v = 0.75},

            { s = pathUTC .. "movement-rifle-03.ogg", t = 235/30 - 0.6, v = 0.6 },
            { s = pathUTC .. "shoulder_med.ogg", t = 244/30 - 0.6, v = 0.4 },

            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0,        lhik = 1, rhik = 1 },
            { t = 31/244,     lhik = 1, rhik = 1.5 },
            { t = 49/244,     lhik = 0, rhik = 1.5 },
            { t = 109/244,     lhik = 0, rhik = 1.5 },
            { t = 114/244,     lhik = 1, rhik = 1 },
            { t = 125/244,     lhik = 1, rhik = 0 },
            { t = 201/244,     lhik = 1, rhik = 0 },
            { t = 214/244,     lhik = 1, rhik = 2 },
            { t = 226/244,     lhik = 1, rhik = 2 },
            { t = 235/244,     lhik = 1, rhik = 1 },
            { t = 1,        lhik = 1, rhik = 1 },
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
        IKTimeLine = { 
            { t = 0, lhik = 1, rhik = 2 },
            { t = 1, lhik = 1, rhik = 1 }
        },
    },
    ["dryfire_empty"] = {
        Source = "modeswitch_empty",
        IKTimeLine = { 
            { t = 0, lhik = 1, rhik = 2 },
            { t = 1, lhik = 1, rhik = 1 }
        },
    },
    ["bash"] = {
        Source = "bayonet",
        EventTable = {
            { s = MeleeSwingSound, t = 0.1, v = 1.25 },
            { s = {pathUTC .. "rattle_b2i_rifle.ogg", pathUTC .. "rattle3.ogg", pathUTC .. "rattle_b2i_rifle.ogg"}, t = 0, v = 0.3 },
            {hide = 1, t = 0},
        },
        IKTimeLine = bayohik,
    },
    ["bash_empty"] = {
        Source = "bayonet_empty",
        EventTable = {
            { s = MeleeSwingSound, t = 0.1, v = 1.25 },
            { s = {pathUTC .. "rattle_b2i_rifle.ogg", pathUTC .. "rattle3.ogg", pathUTC .. "rattle_b2i_rifle.ogg"}, t = 0, v = 0.3 },
            {hide = 1, t = 0},
        },
        IKTimeLine = bayohik,
    },
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

    if eles["uplp_mosin_closerail"] and eles["uplp_optic_used"] then
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

    if eles["uplp_optic_dovetail_used"] and !eles["uplp_optic_dovetail_okp"] then
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
    ["uplp_optic_dovetail_okp"] = { ModelOffset = Vector(0.8, 0.2, 0) },
}

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

    ["uplp_mosin_closerail"] = { AttPosMods = { [1] = { Pos = Vector(0, -0.85, -0) } } },
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
        ExcludeElements = {"uplp_optic_dovetail_used", "uplp_mosin_pu"},
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
        KeepBaseIrons = true,
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
        Installed = "uplp_mosin_bayonet"
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
        ExcludeElements = {"uplp_mosin_stock_polymer", "uplp_mosin_stock_awp", "uplp_mosin_stock_atx", "uplp_mosin_stock_pgrip", "uplp_optic_dovetail_used"},
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
        RequireElements = {"uplp_mosin_stock_polymer", "uplp_optic_dovetail_used"},
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
        RequireElements = {"uplp_mosin_stock_awp", "uplp_optic_dovetail_used"},
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

SWEP.DynamicConditions = {
    ["Recoil"] = true,
    ["ShellModel"] = true,
    ["ShellSmoke"] = true,
    ["ShootWhileSprint"] = true,
}

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()
	-- local tn = ARC9:UseTrueNames() and "_true" or ""

    if att["uplp_mosin_brl_obrez"] and att["uplp_mosin_stock_pgrip"] then
        -- name = ARC9:GetPhrase("uplp_weapon" .. tn .. "_mosin_obrez")
        if att["uplp_mosin_muzzle"] and ((att["uplp_optic_used"] and att["uplp_mosin_closerail"]) or att["uplp_optic_long_used"]) then
            name = ARC9:GetPhrase("uplp_weapon_mosin_obrez_stop")
        else
            name = ARC9:GetPhrase("uplp_weapon_mosin_obrez")
        end
    end

    return name
end

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    if swep:GetElements()["mosin_sniper_bolt"] then
        ent:SetPoseParameter("owo", 1) -- different animations for mpk5
    else
        ent:SetPoseParameter("owo", 0)
    end
end
