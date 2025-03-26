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
SWEP.ShellPitch = 90
SWEP.ShellVelocity = 0.75

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
    Pos = Vector(-9, 3, -5),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-16, 3, -1),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

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
SWEP.ShellVelocity = 0
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
     Pos = Vector(-1.93, -0, 0.34),
     Ang = Angle(0, 0.5, 0),
     Magnification = 1.1,
     ViewModelFOV = 70,
}

SWEP.PeekPos = Vector(-1, 2, -3)
SWEP.PeekAng = Angle(-0.3, 0.1, -40)

SWEP.PeekPosReloading = Vector(0.5, 0, -1)
SWEP.PeekAngReloading = Angle(0, 0.4, -5)

-- Customization Menu Info
SWEP.CustomizePos = Vector(15, 30, 2.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(15, -1.93, -3)

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
SWEP.DropMagazineVelocity = Vector(0, -40, 0)

---- Sounds

-- urbna!
local pathUT = "uplp_urban_temp/deagle/"
local pathUTC = "uplp_urban_temp/common/"


SWEP.ShootSound = {
    pathUT .. "fire-01.ogg",
    pathUT .. "fire-02.ogg",
    pathUT .. "fire-03.ogg",
    pathUT .. "fire-04.ogg",
    pathUT .. "fire-05.ogg",
    pathUT .. "fire-06.ogg",
}

SWEP.DistantShootSound = {
    pathUT .. "tails/fire-dist-50ae-pistol-ext-01.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-02.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-03.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-04.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-05.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-06.ogg"
}

SWEP.DistantShootSoundIndoor = {
    pathUT .. "tails/fire-dist-50ae-pistol-int-01.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-02.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-03.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-04.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-05.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-06.ogg"
}

SWEP.DropMagazineSounds = {
    pathUTC .. "smg_pistol_magdrop_1.ogg",
    pathUTC .. "smg_pistol_magdrop_2.ogg",
    pathUTC .. "smg_pistol_magdrop_3.ogg",
    pathUTC .. "smg_pistol_magdrop_4.ogg",
}

local mech = {
    pathUT .. "mech-01.ogg",
    pathUT .. "mech-02.ogg",
    pathUT .. "mech-03.ogg",
    pathUT .. "mech-04.ogg",
    pathUT .. "mech-05.ogg",
    pathUT .. "mech-06.ogg",
}

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
    -- [2] = {
        -- "mag",
        -- "bullet1",
        -- "bullet2",
        -- "bullet3",
        -- "bullet4",
        -- "bullet5",
    -- },
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
        if fm == 2 and anim == "fire" or anim == "cycle" or anim == "dryfire" then
            spincylinderbutnospam(swep)
            -- print(anim, fm, swep:GetUPLPCylinderSpin())
            if anim == "fire" then return "fire_da" end
            if fm == 2 and anim == "dryfire" then return "dryfire_da" end
        end

        if anim == "ready" and fm == 2 then return "draw" end
        -- if anim == "idle" and fm == 1 then return "idle_cock" end
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
            { s = pathUT .. "slidepull.ogg", t = 11 / 60, c = ca },
            { s = pathUT .. "chamber.ogg", t = 21 / 60, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 29 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
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
            { t = 1, lhik = 1 },
        },
    },



    ["fire"] = {
        Source = "fire",
        -- Time = 1,
        EventTable = { { s = mech, t = 0, v = 0.6 } },
    },
    ["fire_da"] = {
        Source = "fire_da",
        -- Time = 1,
        EventTable = { { s = mech, t = 0, v = 0.6 } },
    },

    ["dryfire"] = {
        Source = "dryfire",
        -- Time = 1,
        EventTable = { { s = mech, t = 0, v = 0.6 } },
    },
    ["dryfire_da"] = {
        Source = "dryfire_da",
        -- Time = 1,
        EventTable = { { s = mech, t = 0, v = 0.6 } },
    },

    ["cycle"] = {
        Source = {"cycle1", "cycle2"},
        MinProgress = 0.75,
        Mult = 1.1,
        EventTable = {
            {s = pathUT .. "boltup.ogg",          t = 0.1},
            {s = pathUT .. "boltback.ogg",        t = 0.2},
            {s = pathUT .. "boltforward.ogg",     t = 0.32},
            {s = pathUT .. "eject.ogg",           t = 0.4},
            {s = pathUT .. "boltdown.ogg",        t = 0.5},
        },
    },

    ["cycle_sights"] = {
        Source = "cycle1",
        MinProgress = 0.75,
        Mult = 1.1,
        EventTable = {
            {s = pathUT .. "boltup.ogg",          t = 0.1},
            {s = pathUT .. "boltback.ogg",        t = 0.2},
            {s = pathUT .. "boltforward.ogg",     t = 0.32},
            {s = pathUT .. "eject.ogg",           t = 0.4},
            {s = pathUT .. "boltdown.ogg",        t = 0.5},
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
		PeekProgress = 0.85,
		RefillProgress = 0.6,
		FireASAP = true,
        DropMagAt = 51/30,
        MagSwapTime = 23/30,
        
        EventTable = {
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 0.0, v = 0.6 },
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "magout.ogg", t = 12.5 / 60, c = ca },
            { s = pathUT .. "magin.ogg", t = 50 / 60, c = ca },
            { s = pathUTC .. "magpouch_replace_small.ogg", t = 70 / 60, c = ca },
            {hide = 1, t = 0},
            {hide = 0, t = 23/30},
            {hide = 1, t = 51/30},

            {shelleject = true, att = 4, t = 22/30 },  
            {shelleject = true, att = 5, t = 22/30 },  
            {shelleject = true, att = 6, t = 22/30 },  
            {shelleject = true, att = 7, t = 22/30 },  
            {shelleject = true, att = 8, t = 22/30 }, 
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 5 / 30, c = ca },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 52 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 56 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "cloth_1.ogg", t = 92 / 30, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
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

SWEP.AttachmentElements = {
    ["uplp_deag_mag_ext"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_deag_mag_tac"] = { Bodygroups = { { 2, 2 } } },

    ["uplp_deag_grip_tac"] = { Bodygroups = { { 3, 1 } } },

    ["uplp_deag_trig_heavy"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_deag_trig_light"] = { Bodygroups = { { 4, 2 } } },
    ["uplp_deag_trig_sport"] = { Bodygroups = { { 4, 3 } } },

    ["uplp_deag_barrel_classic"] = { Bodygroups = { { 5, 1 } } },
    ["uplp_deag_barrel_long"] = { Bodygroups = { { 5, 2 } } },
    ["uplp_deag_barrel_tac"] = { Bodygroups = { { 5, 3 } } },
    ["uplp_deag_barrel_longtac"] = { Bodygroups = { { 5, 4 } }, AttPosMods = {
    [7] = { Pos = Vector(0, -1.05, 9.5), },
    }},

    ["uplp_deag_muzzle_cut"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_deag_muzzle_heavy"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_deag_muzzle_tri"] = { Bodygroups = { { 6, 3 } } },

    ["uplp_deagle_skin_black"] = { Skin = 1 },
    ["uplp_deagle_skin_gold"] = { Skin = 2 },
    ["uplp_deagle_skin_blue"] = { Skin = 3 },
    ["uplp_deagle_skin_admin"] = { Skin = 4, Bodygroups = { { 7, 1 } } },
    ["uplp_deagle_skin_frame"] = { Bodygroups = { { 0, 1 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -3, 5),
        ExtraSightDistance = 4,
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_rsh12_bar"},
        DefaultIcon = Material(defatt2 .. "deagbr.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -2.75, 3.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        -- Category = {"uplp_rsh12_supp"},
        Category = {"REPLACEME"},
        Bone = "body",
        Pos = Vector(0, -2.5, 10),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"nomuz"}
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_rsh12_grip"},
        DefaultIcon = Material(defatt2 .. "argrip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, 0.7),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac_pistol"},
        ExcludeElements = {"notac"},
        Bone = "body",
        Pos = Vector(0, -1.05, 7),
        Ang = Angle(90, 90, 0),
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/rsh12_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.55, -2.5 + 1.5, 2),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/rsh12_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.55, -2.5 + 1.5, 2),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/rsh12_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.55, -2.5 + 1.5, 2),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.55, -1.9, 8.5),
        Ang = Angle(90, 0, -90),
    },
}

SWEP.ReloadInSights = false

DEFINE_BASECLASS(SWEP.Base)
function SWEP:SetupDataTables(...)
    BaseClass.SetupDataTables(self, ...)
    self:NetworkVar("Int", "UPLPCylinderSpin")
    self:SetUPLPCylinderSpin(0)
end

SWEP.Hook_TranslateSource = function(swep, anim)
    if anim == "reload" then
        -- if has okp then return anim .. _scope_okp
        -- if has elite, hawkeye, kobra, reddot, xw return anim .. _scope_slim
        -- else return anim .. _scope_bulky
    end
end

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    ent:SetPoseParameter("cyl", 5 - (swep:GetUPLPCylinderSpin() or 0))
end