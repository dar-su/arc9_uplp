AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 1 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_rsh12")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_rsh12_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_pistol") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_rsh12_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_rsh12_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_127x55mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase("uplp_mechanism_doubleaction"),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_russia" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2014" ),
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
SWEP.ShellPitch = 0
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
SWEP.ViewModel = "models/weapons/arc9/c_uplp_rsh12.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_rsh12.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.TPIKParentToSpine4 = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7.5, 4.4, -6),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-16, 3, -1),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER

SWEP.ViewModelFOVBase = 75

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.ActivePos = Vector(-0.1, -0.2, -0.1)
SWEP.ActiveAng = Angle(0, 0, -3)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 64
SWEP.DamageMin = 22
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}


SWEP.Penetration = 45 -- Units of wood that can be penetrated
SWEP.ImpactForce = 12 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 3 / ARC9.HUToM
SWEP.RangeMax = 45 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 410 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = 5

-- Recoil
SWEP.Recoil = 5
SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.3

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilRise = 10
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.75
SWEP.RecoilAutoControlShooting = 0.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = 0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 10 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 50
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
-- SWEP.VisualRecoilUpHipFire = 2
-- SWEP.VisualRecoilSideHipFire = -0.1
-- SWEP.VisualRecoilRollHipFire = 20
-- SWEP.VisualRecoilPunchHipFire = 2
-- SWEP.VisualRecoilDampingConstHipFire = 45
-- SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.007
SWEP.SpreadAddHipFire = 0.02

SWEP.SpreadAddRecoil = 0.025
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 4
SWEP.RecoilResetTime = 0.01
SWEP.RecoilPerShot = 1 / 3
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1

-- Weapon handling
SWEP.SpeedMult = 1 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.85 -- When aiming

SWEP.BarrelLength = 24

SWEP.AimDownSightsTime = 0.25 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.2 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 200 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, PrintName = "Single action", PoseParam = 1, EFTSingleAction = true, ManualAction = true, RPM = 300, TriggerDelayTime = 0.05, RecoilKickMult = 0.75 },
    { Mode = 1, PrintName = "Double action", PoseParam = 0  },
}

SWEP.NoShellEject = true
SWEP.ShellSmoke = false 
SWEP.EjectDelay = 1111111111

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.12
SWEP.TriggerDelayCancellable = false
SWEP.TriggerStartFireAnim = true
-- SWEP.ShellVelocity = 0
SWEP.NoForceSetLoadedRoundsOnReload = true 
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false
SWEP.FiremodeAnimLock = true

SWEP.ShootPitch = 90
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
local pathUT = "uplp_urban_temp/sw586/"
local pathDeagle = "uplp_urban_temp/deagle/"
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
    "uplp_urban_temp/awp/338/fire-sup-01.ogg",
    "uplp_urban_temp/awp/338/fire-sup-02.ogg",
    "uplp_urban_temp/awp/338/fire-sup-03.ogg",
    "uplp_urban_temp/awp/338/fire-sup-04.ogg",
    "uplp_urban_temp/awp/338/fire-sup-05.ogg",
    "uplp_urban_temp/awp/338/fire-sup-06.ogg",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathDeagle .. "tails/fire-dist-50ae-pistol-ext-01.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-ext-02.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-ext-03.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-ext-04.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-ext-05.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-ext-06.ogg"
}

SWEP.DistantShootSoundIndoor = {
    pathDeagle .. "tails/fire-dist-50ae-pistol-int-01.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-int-02.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-int-03.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-int-04.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-int-05.ogg",
    pathDeagle .. "tails/fire-dist-50ae-pistol-int-06.ogg"
}

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
    pathUTC .. "smg_pistol_magdrop_1.ogg",
    pathUTC .. "smg_pistol_magdrop_2.ogg",
    pathUTC .. "smg_pistol_magdrop_3.ogg",
    pathUTC .. "smg_pistol_magdrop_4.ogg",
}

-- local mech = {
--     pathUT .. "mech-01.ogg",
--     pathUT .. "mech-02.ogg",
--     pathUT .. "mech-03.ogg",
--     pathUT .. "mech-04.ogg",
--     pathUT .. "mech-05.ogg",
--     pathUT .. "mech-06.ogg",
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
    if CurTime() > (swep.UPLPNextCylinderSpin or 0) then -- fucking cycle plays twice or somethign
        swep:SetUPLPCylinderSpin((swep:GetUPLPCylinderSpin() + 1) % 5)
        swep.UPLPNextCylinderSpin = CurTime() + 0.1
    end
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if SERVER then
        local fm = swep:GetFiremode()
        if fm == 2 and anim == "fire" or anim == "cycle" or anim == "firemode_2" or anim == "cycle_sights" or anim == "dryfire" then
            spincylinderbutnospam(swep)
            -- print(anim, fm, swep:GetUPLPCylinderSpin())
            if anim == "fire" then return "fire_da" end
            if fm == 2 and anim == "dryfire" then return "dryfire_da" end
        end

        if anim == "ready" and fm == 2 then return "draw" end
        -- if anim == "idle" and fm == 1 then return "idle_cock" end
        if anim == "cycle" and (swep:GetElements()["uplp_grip_used"] or swep:GetBipod()) then return "cycle_sights" end -- alt cycle anim doesnt look well with lhik
    end
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
            { s = "uplp_urban_temp/57/draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 0 / 60, c = ca },
            { s = pathUTC .. "revolver_cock.ogg", t = 0.3 },
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.3},
            { s = pathUTC .. "cloth_4.ogg", t = 29 / 60, c = ca },
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
		MinProgress = 0.65,
		FireASAP = true,
        EventTable = {
            { s = "uplp_urban_temp/57/draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
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
        MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 60, c = ca },
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
        -- Time = 1,
        EventTable = {
            {s = {pathUTC .. "revolver_hammer-01.ogg", pathUTC .. "revolver_hammer-02.ogg", pathUTC .. "revolver_hammer-03.ogg"}, t = 0.0},
        },
        NoIdle = true
    },
    ["fire_da"] = {
        Source = "fire_da",
        -- Time = 1,
        EventTable = {
            {s = pathUTC .. "revolver_trigger-02.ogg", t = 0.0},
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.0},
            {s = {pathUTC .. "revolver_hammer-01.ogg", pathUTC .. "revolver_hammer-02.ogg", pathUTC .. "revolver_hammer-03.ogg"}, t = 0.05},
        },
    },

    ["dryfire"] = {
        Source = "dryfire",
        -- Time = 1,
        EventTable = {
            {s = {pathUTC .. "revolver_hammer-01.ogg", pathUTC .. "revolver_hammer-02.ogg", pathUTC .. "revolver_hammer-03.ogg"}, t = 0.0},
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0.2, c = ca, v = 0.2 },
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
        Source = {"cycle1", "cycle2"},
        MinProgress = 0.75,
        Mult = 1.0,
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "revolver_cock.ogg", t = 0.1 },
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.1},
        },
    },

    ["cycle_sights"] = {
        Source = "cycle1",
        MinProgress = 0.75,
        Mult = 1.0,
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "revolver_cock.ogg", t = 0.1 },
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.1},
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
		RefillProgress = 0.75,
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
            { s = "uplp_urban_temp/m60/grab.ogg", t = 48/30, v = 0.8 },
            { s = "uplp_urban_temp/mp5/magtap.ogg", t = 52/30 },
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

    ["inspect"] = {
        Source = "inspect",
        MinProgress = 0.85,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca },
            { s = pathUTC .. "cloth_3.ogg", t = 45 / 30, c = ca, v = 0.15 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 79 / 30, c = ca },
            { s = pathUTC .. "grab.ogg", t = 89 / 30, c = ca, v = 0.05 },
            { s = pathUTC .. "cloth_3.ogg", t = 97 / 30, c = ca, v = 0.15 },
            { s = pathUTC .. "cloth_1.ogg", t = 145 / 30, c = ca, v = 0.5 },
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
    
    ["firemode_2"] = {
        Source = "cycle1",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "revolver_cock.ogg", t = 0.1 },
            {s = pathUT .. "cylinder_rotate_large.ogg", t = 0.1},
        },
    },
    ["firemode_1"] = {
        Source = "uncock",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "revolver_trigger-01.ogg", t = 0.1 },
            { s = pathUTC .. "revolver_trigger-01.ogg", t = 0.1 },
            {s = pathUT .. "cylinder_rotate_small.ogg", t = 0.1},
        },
    },
    ["enter_bipod"] = {
        Source = "modeswitch",
    },
    ["exit_bipod"] = {
        Source = "modeswitch",
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
    ["uplp_bipod"] = {
        ModelAngleOffset = Angle(0, 0, 180),
        ModelOffset = Vector(0, 0, -0.2),
    },
}

SWEP.AttachmentElements = {
    ["uplp_rsh12_bar_short"] = { Bodygroups = { { 2, 1 } }, AttPosMods = {
		[3] = { Pos = Vector(0, -0.95, 3.7), }, -- Muzzle
		[5] = { Pos = Vector(0, 0, -3.9), }, -- Tac.
		[10] = { Pos = Vector(0.55, -0.85, 1.0), }, -- Charm
    }},
    ["uplp_rsh12_bar_long"] = { Bodygroups = { { 2, 2 } }, AttPosMods = {
		[3] = { Pos = Vector(0, -0.95, 12.35), }, -- Muzzle
		[5] = { Pos = Vector(0, 0, 3.1), }, -- Tac.
		[10] = { Pos = Vector(0.55, -0.85, 10.6), }, -- Charm
    }},
    ["uplp_rsh12_bar_long_o"] = { Bodygroups = { { 2, 3 } }, AttPosMods = {
		[3] = { Pos = Vector(0, -0.95, 12.35), }, -- Muzzle
		[5] = { Pos = Vector(0, 0, 3.1), }, -- Tac.
		[10] = { Pos = Vector(0.55, -0.85, 10.6), }, -- Charm
    }},

    ["uplp_rsh12_grip_tac"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_rsh12_grip_stock"] = { Bodygroups = { { 1, 2 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_ez6x"},
        RejectAttachments = {
            ["uplp_optic_hhs2"] = true,
            ["uplp_optic_hhs1"] = true,
            ["uplp_optic_devom"] = true,
        },
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "topcover",
        Pos = Vector(0, -2.8, 1.5),
        ExtraSightDistance = 4,
        Ang = Angle(90, 90, 180),
        CorrectiveAng = Angle(0.9, 3.08, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_rsh12_bar"},
        DefaultIcon = Material(defatt2 .. "deagbr.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.15, 4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_rsh12_supp"},
        Bone = "topcover",
        Pos = Vector(0, -0.95, 7.65),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"nomuz"}
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_rsh12_grip"},
        DefaultIcon = Material(defatt2 .. "argrip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2.5, -4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac", "uplp_bipod"},
        ExcludeElements = {"notac"},
        Bone = "tac",
        Pos = Vector(0, 0, -0.2),
        Ang = Angle(90, 90, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "topcover",
        Pos = Vector(0, -0.35, 4),
        -- Ang = Angle(90, 90, 180),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_canusegrips"},
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/rsh12_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2, -4),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/rsh12_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2, -1),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/rsh12_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2, 5),
        Ang = Angle(90, 0, -90),
        ExcludeElements = {"uplp_rsh12_bar_long_o", "uplp_rsh12_bar_long", "uplp_rsh12_bar_short"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "topcover",
        Pos = Vector(0.55, -0.8, 7.2),
        Ang = Angle(90, 0, -90),
    },
}

SWEP.ReloadInSights = false
SWEP.LaserCorrectBySightAng = false
SWEP.ReloadHideBonesFirstPerson = true
SWEP.StickersNoNocull = true

DEFINE_BASECLASS(SWEP.Base)
function SWEP:SetupDataTables(...)
    BaseClass.SetupDataTables(self, ...)
    self:NetworkVar("Int", "UPLPCylinderSpin")
    self:SetUPLPCylinderSpin(0)
end

SWEP.Hook_TranslateSource = function(swep, anim)
    if anim == "reload" then
        local eles = swep:GetElements()
        if eles["uplp_optic_used"] then
            if eles["uplp_optic_okp"] then return anim .. "_optic_okp" 
            elseif eles["uplp_optic_holosun"] or eles["uplp_optic_genericrds"] or eles["uplp_optic_kobra"] or eles["uplp_optic_d1"] or eles["uplp_optic_tacrds"] or eles["uplp_optic_rmr"] then return anim .. "_optic_slim" end
            return anim .. "_optic_bulky"
        end
    end
end

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    ent:SetPoseParameter("cyl", 5 - (swep:GetUPLPCylinderSpin() or 0))
end