AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_pkm")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_pkm_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_mg") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_mg") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_pkm_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_pkm_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.56x45mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_3" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_longstroke" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_openbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_sovietunion" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1961" ),
}


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {}

SWEP.DefaultBodygroups = "001000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_762.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_pkm.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ar18.mdl" -- PLACEHOLDER

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 70

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 25 -- Damage dealt point-blank
SWEP.DamageMin = 15 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 18 -- Units of wood that can be penetrated
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 45 / ARC9.HUToM
SWEP.RangeMax = 150 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = 100

-- Recoil
SWEP.Recoil = 1.2
SWEP.RecoilUp = 1.1
SWEP.RecoilSide = 1.3

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.75
SWEP.RecoilAutoControlMultShooting = 0.2

SWEP.RecoilMultRecoil = 0.65
SWEP.RecoilMultSights = 0.875
SWEP.RecoilMultCrouch = 0.85


-- Visual Recoil
SWEP.VisualRecoil = 0.6
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
SWEP.VisualRecoilUpHipFire = 0.4
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 10
SWEP.VisualRecoilPunchHipFire = 2
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.01

SWEP.SpreadAddRecoil = 0.04
SWEP.SpreadAddMove = 0.025
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.05
SWEP.RecoilPerShot = 0.2
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 0.2

-- Weapon handling
SWEP.Speed = 0.85 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.7 / 0.85 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.AimDownSightsTime = 0.35 - 0.05 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.38 - 0.05 -- Time it takes to fully enter sprint

SWEP.SwayAddSights = 0
SWEP.BarrelLength = 35

SWEP.Bipod = true
SWEP.CantPeek = true
SWEP.ReloadInSights = false

-- Shooting and Firemodes
SWEP.RPM = 600 -- How fast gun shoot
SWEP.HeatCapacity = 100 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1 }, -- Automatic
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
SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
    Pos = Vector(-2.625, -3, 1),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

-- SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
--     local attached = self:GetElements()

--     if attached["uplp_ar15_rs_tall"] then
--         return {
--             Pos = Vector(-2.275, -3, 0.225),
--             Ang = Angle(0.35, 0.125, -3),
--             Magnification = 1.15,
--             ViewModelFOV = 65,
--         }
--     end

-- end

-- Customization Menu Info
SWEP.CustomizePos = Vector(17.5, 45, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(17.5, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 50, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/shells/mag_pkm_dropped.mdl"
SWEP.DropMagazineTime = 1.5
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 1.75, -2.5)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -15, 10)

---- Sounds
-- urbna!
local pathUT = "uplp_urban_temp/ak/"
local pathUTT = "uplp_temp/pkm/" -- Temporary?
local pathUTC = "uplp_urban_temp/common/"

SWEP.ShootSound = {
    pathUTT .. "fire-01.ogg",
    pathUTT .. "fire-02.ogg",
    pathUTT .. "fire-03.ogg",
    pathUTT .. "fire-04.ogg",
    pathUTT .. "fire-05.ogg",
    pathUTT .. "fire-06.ogg",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "762/fire-sup-01.ogg",
    pathUT .. "762/fire-sup-02.ogg",
    pathUT .. "762/fire-sup-03.ogg",
    pathUT .. "762/fire-sup-04.ogg",
    pathUT .. "762/fire-sup-05.ogg",
    pathUT .. "762/fire-sup-06.ogg",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-01.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-02.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-03.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-04.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-05.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-06.ogg",
}

SWEP.DistantShootSoundIndoor = {
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-01.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-02.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-03.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-04.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-05.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-06.ogg",
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
    pathUTC .. "rifle_magdrop_1.ogg",
    pathUTC .. "rifle_magdrop_2.ogg",
    pathUTC .. "rifle_magdrop_3.ogg",
    pathUTC .. "rifle_magdrop_4.ogg",
    pathUTC .. "rifle_magdrop.ogg",
}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet0",
    [2] = "bullet1",
    [3] = "bullet2",
    [4] = "bullet3",
    [5] = "bullet4",
    [6] = "bullet5",
    [7] = "bullet6",
    [8] = "bullet7",
    [9] = "bullet8",
    [10] = "bullet9",
    [11] = "bullet10",
    [12] = "bullet11",
    [13] = "bullet12",
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
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
    },
}

local mechh = {
    pathUTT .. "mech-01.ogg",
    pathUTT .. "mech-02.ogg",
    pathUTT .. "mech-03.ogg",
    pathUTT .. "mech-04.ogg",
    pathUTT .. "mech-05.ogg",
    pathUTT .. "mech-06.ogg",
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
        MinProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "chback.ogg", t = 15 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "chforward.ogg", t = 26 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 30 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },
    -- ["fire_empty"] = {
        -- Source = "fire_empty",
        -- ShellEjectAt = 0.01,
        -- IKTimeLine = { { t = 0, lhik = 1 } },
        -- EventTable = { { s = pathUT .. "mech_last.ogg", t = 0 } },
    -- },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.925,
        PeekProgress = 0.875,
        RefillProgress = 0.725,
		MagSwapTime = 3,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "lidopen.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "boxremove.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "belt1.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "boxinsert.ogg", t = 64 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "belt2.ogg", t = 85 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "lidclose.ogg", t = 120 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 142 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.33},
            {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.875,
        PeekProgress = 0.8,
        RefillProgress = 0.75,
		MagSwapTime = 3,
        FireASAP = true,
        -- Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "lidopen.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "boxremove.ogg", t = 20 / 30, c = ca, v = 0.8 },
            -- { s = pathUTT .. "belt1.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "boxinsert.ogg", t = 64 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "belt2.ogg", t = 85 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "lidclose.ogg", t = 120 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "chback.ogg", t = 132.5 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "chforward.ogg", t = 142.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 155 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 157 / 30 - 0.07, c = ca, v = 0.3 },

            -- {hide = 0, t = 0},
            -- {hide = 1, t = 0.33},
            -- {hide = 0, t = 0.45}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = {"inspect"},
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 75 / 30, c = ca, v = 0.8 },
            -- { s = pathUT .. "chback.ogg", t = 91 / 30, c = ca, v = 1 },
            -- { s = pathUT .. "chamber.ogg", t = 118 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_3.ogg", t = 150 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 147.5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.375, lhik = 0 },
            { t = 0.425, lhik = 1 },
        },
    },
    -- Firemodee --

    ["firemode_1"] = {
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0 },
        }
    },
    ["firemode_2"] = {
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0 },
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
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local aekb = eles["uplp_pkm_brl_aek"]

	local grip, tac = eles["uplp_grip_used"], eles["uplp_tac_used"]

    if aekb and grip then
        mdl:SetBodygroup(5, 0)
    end
	
    if wep:GetBipod() and !grip then
        if wep:GetEnterBipodTime() + 0.2 < CurTime() then
            mdl:SetBodygroup(2, 2)
        end
    end

end

SWEP.AttachmentElements = {
    -- Barrel
    ["uplp_pkm_brl_aek"] =  { 
	Bodygroups = { { 1, 2 } },
	AttPosMods = {
		[4] = { Pos = Vector(0, 1.3, 8) },
		}
	},

    ["uplp_pkm_brl_pkp"] =  { 
	Bodygroups = { { 1, 1 } },
	AttPosMods = {
		-- [2] = { Pos = Vector(0, 1.05, 15.0) },
		-- [3] = { Pos = Vector(-1.1, 0.7, 12.8) },
		}
	},

    -- Receiver & Furniture
    ["uplp_pkm_rec_bullpup"] =  { 
	Bodygroups = { { 2, 0 }, { 4, 3 }, { 5, 3 } },
	AttPosMods = {
		-- [2] = { Pos = Vector(0, 1.05, 15.0) },
		-- [3] = { Pos = Vector(-1.1, 0.7, 12.8) },
		}
	},

    -- Other
    ["uplp_optic_used"] =  { Bodygroups = { { 3, 1 } } },
	
    ["uplp_tac_used"] =  { Bodygroups = { { 5, 2 } } },
    ["uplp_grip_used"] =  { Bodygroups = { { 5, 2 }, { 2, 0 } }, Bipod = false },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "topcover",
        Pos = Vector(0, -1, -8.75),
        Ang = Angle(90, 90, 180),
        -- RequireElements = {"use_optics"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = "uplp_muzzle",
        Bone = "body",
        Pos = Vector(0, -0.5, 21.75),
        Ang = Angle(90, 90, 180),
        -- Installed = "uplp_fal_muz_long",
        ExcludeElements = {"uplp_pkm_brl_aek"},
		RejectAttachments = {
			["uplp_muzzle_3h"] = true,
			["uplp_muzzle_cage"] = true,
			["uplp_muzzle_fat"] = true,
			["uplp_muzzle_fhider"] = true,
			["uplp_muzzle_slim"] = true,
			["uplp_muzzle_brake"] = true,
			["uplp_muzzle_zenit"] = true,
			["uplp_muzzle_xm"] = true,
		},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = "uplp_tac",
        Bone = "body",
        Pos = Vector(-1.175, -0.4, 10.75),
        Ang = Angle(90, 90, -90),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        -- DefaultIcon = Material(defatt2 .. "armag.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1, 6),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = "uplp_pkm_barrel",
        -- DefaultIcon = Material(defatt2 .. "scarupper.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -1.1, 10),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(-6.5, 0, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = "uplp_pkm_receiver",
        -- DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.5, -5.25),
        Ang = Angle(90, 90, 180),
        -- Installed = "uplp_ar18_stock_fixed",
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.775, 0, -5.5),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/pkm_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -5, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/pkm_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -5, -2),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/pkm_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -5, -4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " D",
        StickerModel = "models/weapons/arc9/uplp/stickers/pkm_4.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -5, -6),
        Ang = Angle(90, 90, 180),
    },
}
