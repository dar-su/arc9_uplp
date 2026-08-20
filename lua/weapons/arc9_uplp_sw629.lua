AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 1 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_sw629")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_sw629_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_pistol") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol") -- In the Spawnmenu

SWEP.UPLP_Class = "pist"

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_sw629_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_sw629_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_44magnum"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase("uplp_mechanism_doublesingleaction"),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2002" ), -- Kaan's model is the Stealth Hunter variant. If we change the default model, also change this or we lose nerd cred.
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}
SWEP.StandardPresets = {

}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_pistol_deagle"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_127.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.ShellVelocity = -0.25
SWEP.ShellSounds = ARC9.Shell308SoundsTable

SWEP.ExtraShellModels = {
    [1] = {
        model = "models/weapons/arc9/uplp/shells/shell_127_unspent.mdl",
        physbox = Vector(1, 1, 1),
        smoke = false
    },
}

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 2
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_sw629.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_rsh12.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.TPIKParentToSpine4 = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7.5, 4.4, -6),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-12, 2, -4),
    TPIKAng = Angle(-5, -0, 180 + 12),
    Scale = 1,

    TPIKPosSightOffset = Vector(3, 1, -3),
    TPIKHolsterOffset = Vector(11, 0, -2),
    TPIKPosReloadOffset = Vector(-4, 0, 0),
    TPIKAngReloadOffset = Angle(0, 0, 0),
    TPIKPosAlternative = Vector(-12, 4, 0), -- enabled with SWEP.TPIKAlternativePos, for grips here
}

SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER

SWEP.ViewModelFOVBase = 75

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.ActivePos = Vector(-0.8, -1, 0.4)
-- SWEP.ActivePosHook = function(wep, pos) if wep:GetElements()["uplp_grip_used"] then return pos + Vector(-0.5, -2, -0.5) end end
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 40
SWEP.DamageMin = 25
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}


SWEP.Penetration = 35 -- Units of wood that can be penetrated
SWEP.ImpactForce = 10  -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 15 / ARC9.HUToM
SWEP.RangeMax = 50 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 410 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = 6

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 3
SWEP.RecoilSide = 2

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 1.75

SWEP.RecoilAddRecoil = 1
SWEP.RecoilRandomUpAddRecoil = 0
SWEP.RecoilRandomSideAddRecoil = 1

SWEP.RecoilRise = 10
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1
SWEP.RecoilAutoControlShooting = 1

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

SWEP.RecoilKickRoll = 60 / 70

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = 0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 3 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 50
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 5
SWEP.VisualRecoilSideHipFire = 0.2
SWEP.VisualRecoilPunchHipFire = 5
-- SWEP.VisualRecoilSideHipFire = -0.1
-- SWEP.VisualRecoilRollHipFire = 20
--
-- SWEP.VisualRecoilDampingConstHipFire = 45
-- SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.005
SWEP.SpreadAddHipFire = 0.01

SWEP.SpreadAddRecoil = 0.018
SWEP.SpreadAddMove = 0.008
SWEP.SpreadAddMidAir = 0.05

-- Intensify recoil-induced spread when hipfiring; as a fraction of SpreadAddHipFire
SWEP.HipfireBloomAmplification = 1.5

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 2
SWEP.RecoilResetTime = 0.1
SWEP.RecoilPerShot = 1 / 2
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1

SWEP.RecoilPerShotMultSights = 0.75

-- Weapon handling
SWEP.SpeedMult = 1 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.8 -- When aiming
SWEP.SpeedMultShooting = 0.85

SWEP.SwayAddSights = 0
SWEP.SwayMultSights = 1.25
SWEP.BarrelLength = 24

SWEP.AimDownSightsTime = 0.25 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.2 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 240 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("uplp_mechanism_doubleaction"),
        PoseParam = 0
    },
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("uplp_mechanism_singleaction"),
        PoseParam = 1,
        ManualAction = true,
        RPM = 300,
        TriggerDelay = false,
        RecoilKickMult = 0.75,
    },
}

SWEP.NoShellEject = true
SWEP.ShellSmoke = false
SWEP.EjectDelay = 1111111111

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.1
SWEP.TriggerDelayCancellable = true --false
SWEP.TriggerStartFireAnim = false --true
-- SWEP.ShellVelocity = 0
SWEP.NoForceSetLoadedRoundsOnReload = true
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false
SWEP.FiremodeAnimLock = true

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
SWEP.NPCWeaponType = "weapon_357"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.85, -2, 0.39),
     Ang = Angle(-1.04, 1.95, 8.13555), -- y = -1.08374
     Magnification = 1.1,
     ViewModelFOV = 70,
}

SWEP.PeekPos = Vector(-1, 2, -3)
SWEP.PeekAng = Angle(-0.3, 0.1, -40)

SWEP.PeekPosReloading = Vector(0.5, 0, -1)
SWEP.PeekAngReloading = Angle(0, 0.4, -5)

SWEP.OneHandedSprint = true
SWEP.SprintAng = Angle(2, 33, -7)
SWEP.SprintPos = Vector(3, -2.1, -9)
SWEP.HoldTypeSprint = "normal"

-- Customization Menu Info
SWEP.CustomizePos = Vector(17, 30, 2)
SWEP.CustomizeAng = Angle(90-1.04, 0, 1.95)
SWEP.CustomizeRotateAnchor = Vector(17, -2.5, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 15, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/rsh12_loader_dropped.mdl"
SWEP.DropMagazineTime = 1337
SWEP.DropMagazineQCA = 3
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(80, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -60, -20)

---- Sounds

-- urbna!
local pathUT = ")uplp_urban_temp/sw586/"
local pathDeagle = ")uplp_urban_temp/deagle/"
local pathUTC = ")uplp_urban_temp/common/"


SWEP.ShootSound = {
    pathUT .. "fire-01.wav",
    pathUT .. "fire-02.wav",
    pathUT .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    "uplp_urban_temp/awp/338/fire-sup-01.wav",
    "uplp_urban_temp/awp/338/fire-sup-02.wav",
    "uplp_urban_temp/awp/338/fire-sup-03.wav",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathDeagle .. "tails/fire-dist-50ae-pistol-ext-01.wav",
    pathDeagle .. "tails/fire-dist-50ae-pistol-ext-02.wav",
    pathDeagle .. "tails/fire-dist-50ae-pistol-ext-03.wav",
}

SWEP.DistantShootSoundIndoor = {
    pathDeagle .. "tails/fire-dist-50ae-pistol-int-01.wav",
    pathDeagle .. "tails/fire-dist-50ae-pistol-int-02.wav",
    pathDeagle .. "tails/fire-dist-50ae-pistol-int-03.wav",
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

SWEP.DryFireSound = "" -- we have own in sound tables
SWEP.DryFireDelay = false

SWEP.TriggerUpSound = {
    pathUTC .. "revolver_release-01.ogg", 
    pathUTC .. "revolver_release-02.ogg", 
    pathUTC .. "revolver_release-03.ogg",
}

-- local mech = {
--     pathUT .. "mech-01.wav",
--     pathUT .. "mech-02.wav",
--     pathUT .. "mech-03.wav",
--     pathUT .. "mech-04.wav",
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
    "speedreloader",
    "speedreloader_button",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "speedreloader",
        "speedreloader_button",
    },
    [2] = {
        "speedreloader",
        "speedreloader_button",
        "shell1",
        "shell2",
        "shell3",
        "shell4",
        "shell5",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
        "bullet5",
    },
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

local function spincylinderbutnospam(swep)
    --[[]
    if CurTime() > (swep.UPLPNextCylinderSpin or 0) then -- fucking cycle plays twice or somethign
        swep:SetUPLPCylinderSpin((swep:GetUPLPCylinderSpin() + 1) % 5)
        swep.UPLPNextCylinderSpin = CurTime() + 0.1
    end
    ]]
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    -- if SERVER then
        local fm = swep:GetFiremode()
        -- if anim == "cycle" or anim == "firemode_1" or anim == "cycle_sights" or anim == "dryfire" or anim == "dryfire_sights" then
        if fm == 2 and anim == "fire" or anim == "firemode_1" or anim == "dryfire" or anim == "dryfire_sights" then
            spincylinderbutnospam(swep)

            if fm == 1 and (anim == "dryfire" or anim == "dryfire_sights") then return "dryfire_da" end
        elseif anim == "fire" and fm == 1 then
            spincylinderbutnospam(swep)
            return "fire_da"
        end

        if anim == "ready" and fm == 1 then return "draw" end
        -- if anim == "idle" and fm == 2 then return "idle_cock" end
        if anim == "cycle" and (swep:GetElements()["uplp_grip_used"] or swep:GetBipod()) then return "cycle_sights" end -- alt cycle anim doesnt look well with lhik
        if anim == "dryfire" and (swep:GetElements()["uplp_grip_used"] or swep:GetBipod()) then return "dryfire_sights" end -- alt cycle anim doesnt look well with lhik
    -- end
end

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
            { s = ")uplp_urban_temp/57/draw.ogg", t = 0 / 60, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 0 / 60 },
            { s = pathUTC .. "revolver_cock.ogg", t = 0.3 },
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.3},
            { s = pathUTC .. "cloth_4.ogg", t = 29 / 60 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.45, lhik = 0 },
            { t = 0.66, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.35,
        FireASAP = true,
        EventTable = {
            { s = ")uplp_urban_temp/57/draw.ogg", t = 0 / 60, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.35, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.3 / 0.75,
        Mult = 0.75,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 60 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.3, lhik = 1 },
            { t = 0.9, lhik = 0 },
            { t = 1, lhik = 0 },
        },
    },



    ["fire"] = {
        Source = "fire",
        NoIdle = true,
        -- Time = 1,
        EventTable = {
            {s = {pathUTC .. "revolver_hammer-01.ogg", pathUTC .. "revolver_hammer-02.ogg", pathUTC .. "revolver_hammer-03.ogg"}, t = 0.0},
        },
    },
    ["fire_da"] = {
        Source = "fire", -- same as fire but without hammer poseparam
        NoIdle = true,
        -- Time = 1,
        EventTable = {
            {s = {pathUTC .. "revolver_hammer-01.ogg", pathUTC .. "revolver_hammer-02.ogg", pathUTC .. "revolver_hammer-03.ogg"}, t = 0.0},
        },
    },
    ["trigger"] = {
        Source = "trigger",
        -- Time = 1,
        EventTable = {
            {s = pathUTC .. "revolver_trigger-02.ogg", t = 0.0},
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.0},
        },
    },
    ["untrigger"] = {
        Source = "untrigger",
        -- Time = 1,
        EventTable = {
            {s = pathUT .. "cylinder_rotate_small.ogg", t = 0.0},
        },
    },

    ["dryfire"] = {
        Source = {"dryfire"},
        -- Time = 1,
        EventTable = {
            {s = {pathUTC .. "revolver_hammer-01.ogg", pathUTC .. "revolver_hammer-02.ogg", pathUTC .. "revolver_hammer-03.ogg"}, t = 0.0},
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0.2, v = 0.2 },
            {s = pathUTC .. "revolver_cock.ogg", t = 0.4},
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.4},
        },
    },
    ["dryfire_sights"] = {
        Source = "dryfire",
        -- Time = 1,
        EventTable = {
            {s = {pathUTC .. "revolver_hammer-01.ogg", pathUTC .. "revolver_hammer-02.ogg", pathUTC .. "revolver_hammer-03.ogg"}, t = 0.0},
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0.2, v = 0.2 },
            {s = pathUTC .. "revolver_cock.ogg", t = 0.4},
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.4},
        },
    },
    ["dryfire_da"] = {
        Source = "dryfire_da",
        -- Time = 1,
        EventTable = {
            {s = pathUTC .. "revolver_trigger-02.ogg", t = 0.0},
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.0},
            {s = {pathUTC .. "revolver_hammer-01.ogg", pathUTC .. "revolver_hammer-02.ogg", pathUTC .. "revolver_hammer-03.ogg"}, t = 0.08},
        },
    },

    ["cycle"] = {
        Source = {"cock"},
        MinProgress = 0.4,
        -- Mult = 1.0,
        -- Time = 1.1666666269302, -- This is cycle1's time, setting this will make cycle2 consistent with it
        -- now its ok
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, v = 0.2 },
            { s = pathUTC .. "revolver_cock.ogg", t = 0.1 },
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.1},
        },
    },

    ["cycle_sights"] = {
        Source = "cock",
        MinProgress = 0.4,
        Mult = 1.0,
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, v = 0.2 },
            { s = pathUTC .. "revolver_cock.ogg", t = 0.1 },
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.1},
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        RefillProgress = 0.675,
        FireASAP = true,
        DropMagAt = 50/30,
        MagSwapTime = 23/30,

        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60 },
            { s = pathDeagle .. "slidepull.ogg", t = 10/30 },
            { s = pathUT .. "cylinder_extract.ogg", t = 12/30 },
            -- { s = pathUTC .. "revolver_extractor.ogg", t = 12/30 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 18/30, v = 0.6 },
            { s = pathUT .. "speedloader.ogg", t = 32/30 },
            { s = pathUT .. "cylinder_rotate_small.ogg", t = 38/30 },
            { s = ")uplp_urban_temp/m60/grab.ogg", t = 48/30, v = 0.8 },
            { s = ")uplp_urban_temp/mp5/magtap.ogg", t = 52/30 },
            { s = pathUTC .. "cloth_1.ogg", t = 62 / 30 },

            {hide = 1, t = 0},
            {hide = 2, t = 16/30},
            {hide = 0, t = 24/30},
            {hide = 1, t = 50/30},

            {shelleject = 1001, att = 4, t = 16/30 },
            {shelleject = 1002, att = 5, t = 16/30 },
            {shelleject = 1003, att = 6, t = 16/30 },
            {shelleject = 1004, att = 7, t = 16/30 },
            {shelleject = 1005, att = 8, t = 16/30 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.68, lhik = 0 },
            { t = 0.81, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    -- Inspecc --

    --[[]
    ["inspect"] = {
        Source = "inspect",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30 },
            { s = pathUTC .. "cloth_3.ogg", t = 45 / 30, v = 0.15 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 79 / 30 },
            { s = pathUTC .. "grab.ogg", t = 89 / 30, v = 0.05 },
            { s = pathUTC .. "cloth_3.ogg", t = 97 / 30, v = 0.15 },
            { s = pathUTC .. "cloth_1.ogg", t = 145 / 30, v = 0.5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.076, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["toggle"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },

    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ]]

    ["firemode_1"] = {
        Source = "cock",
        MinProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, v = 0.2 },
            { s = pathUTC .. "revolver_cock.ogg", t = 0.1 },
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.1},
        },
    },
    ["firemode_2"] = {
        Source = "uncock",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, v = 0.2 },
            { s = pathUTC .. "revolver_trigger-01.ogg", t = 0.1 },
            { s = pathUTC .. "revolver_trigger-01.ogg", t = 0.1 },
            {s = pathUT .. "cylinder_rotate_small.ogg", t = 0.1},
        },
    },
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    -- if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
        -- if eles["uplp_optic_micro"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
            -- mdl:SetBodygroup(1,1)
        -- end
    -- end
end

SWEP.AttachmentTableOverrides = {
}

SWEP.AttachmentElements = {
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
}

SWEP.ReloadInSights = false
SWEP.LaserCorrectBySightAng = false
SWEP.ReloadHideBonesFirstPerson = true
SWEP.StickersNoNocull = true

-- I can't be arsed to set this up nor do I know how
--[[]
DEFINE_BASECLASS(SWEP.Base)
function SWEP:SetupDataTables(...)
    BaseClass.SetupDataTables(self, ...)
    self:NetworkVar("Int", "UPLPCylinderSpin")
    self:SetUPLPCylinderSpin(0)
end

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    ent:SetPoseParameter("cyl", 5 - (swep:GetUPLPCylinderSpin() or 0))
end
]]