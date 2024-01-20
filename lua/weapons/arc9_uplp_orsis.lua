AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms (Unofficial)"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_orsis")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_orsis_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_sniper") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper") -- In the Spawnmenu

SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_orsis_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_orsis_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x51mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase("uplp_mechanism_boltaction" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_uk" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2005" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
}

SWEP.DefaultBodygroups = "0100000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_762.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arccw/c_lpacorvo.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_awp.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_corvo.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-6, 5, -7.5),
    TPIKAng = Angle(0, 0, 180),
    Scale = 0.9
}

SWEP.ViewModelFOVBase = 65
SWEP.ActivePos = Vector(-0.25, 0, 0.5)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 120 -- Damage dealt point-blank
SWEP.DamageMin = 80 -- Damage dealt after maximum range
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET

-- SWEP.SweetSpot = false
-- SWEP.SweetSpotDamage = 100
-- SWEP.SweetSpotRange = 225 / ARC9.HUToM
-- SWEP.SweetSpotWidth = 250 / ARC9.HUToM
-- SWEP.SweetSpotPeak = 150 / ARC9.HUToM

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 0.9,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.7,
    [HITGROUP_RIGHTLEG] = 0.7,
}

SWEP.Penetration = 100 -- Units of wood that can be penetrated
SWEP.ImpactForce = 30 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 5 / ARC9.HUToM
SWEP.RangeMax = 75 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 850 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "XBowBolt" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 5

SWEP.ManualAction = false
SWEP.NoLastCycle = false
SWEP.ManualActionNoLastCycle = false

-- Recoil
SWEP.Recoil = 2
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

SWEP.SpreadAddRecoil = 0.125
SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.03

SWEP.RecoilDissipationRate = 1
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.Speed = 0.75
SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.4

SWEP.AimDownSightsTime = 0.425
SWEP.SprintToFireTime = 0.4

SWEP.SwayMultSights = 0.75

SWEP.ReloadInSights = false

-- Shooting and Firemodes
SWEP.RPM = 40 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, -- Semi
	}
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

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
     Pos = Vector(-3.78, -5, 0.85),
     Ang = Angle(0, 0.9, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

	if attached["uplp_ar15_rs_tall"] then
		return {
			Pos = Vector(-3.78, -5, 0.725),
			Ang = Angle(0, 0.9, 0),
			Magnification = 1.15,
			ViewModelFOV = 65,
        }
	end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(23, 35, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(23, -4, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 2)
SWEP.CustomizeSnapshotFOV = 90

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

local pathRZ = "uplp_rz/awp/"
-- urbna!
local pathUT = "uplp_urban_temp/awp/"
local pathUT2 = "uplp_urban_temp/"
local pathUTC = "uplp_urban_temp/common/"
local pathUO = "uplp_unofficial/"

SWEP.ShootSound = {
    pathUO .. "csr338/fire-01.ogg",
    pathUO .. "csr338/fire-02.ogg",
    pathUO .. "csr338/fire-03.ogg",
    pathUO .. "csr338/fire-04.ogg",
    pathUO .. "csr338/fire-05.ogg",
    pathUO .. "csr338/fire-06.ogg",
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
    pathUO .. "csr338/fire-dist-01.ogg",
    pathUO .. "csr338/fire-dist-02.ogg",
    pathUO .. "csr338/fire-dist-03.ogg",
    pathUO .. "csr338/fire-dist-04.ogg",
    pathUO .. "csr338/fire-dist-05.ogg",
    pathUO .. "csr338/fire-dist-06.ogg",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "308tails/fire-dist-308-rif-int-01.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-02.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-03.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-04.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-05.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-06.ogg",
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
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-01.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-02.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-03.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-04.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-05.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-06.ogg",
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
    pathUO .. "csr338/mech-01.ogg",
    pathUO .. "csr338/mech-02.ogg",
    pathUO .. "csr338/mech-03.ogg",
    pathUO .. "csr338/mech-04.ogg",
    pathUO .. "csr338/mech-05.ogg",
    pathUO .. "csr338/mech-06.ogg",
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
    -- ["cycle"] = {
        -- Source = "cycle",
		-- MinProgress = 0.95,
        -- EventTable = {
            -- {s = pathUT .. "boltup.ogg",          t = 0.1},
            -- {s = pathUT .. "boltback.ogg",        t = 0.25},
            -- {s = pathUT .. "boltforward.ogg",     t = 0.32},
            -- {s = pathUT .. "eject.ogg",           t = 0.4},
            -- {s = pathUT .. "boltdown.ogg",        t = 0.5},
        -- },
    -- },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0, v = 0.8 },
            -- {s = pathUT .. "boltup.ogg",          t = 0.1},
            -- {s = pathUT .. "boltback.ogg",        t = 0.25},
            {s = pathUO .. "csr338/boltforward.ogg",     t = 0.32},
            {s = pathUO .. "csr338/boltdown.ogg",        t = 0.55},
            { s = pathUTC .. "rattle2.ogg", t = 45 / 60, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },    
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0.1, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
		MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire_cycle"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
		MinProgress = 0.95,
        -- Mult = 1.15,
        EventTable = {
            {s = mechh, t = 0},
            {s = pathUO .. "csr338/boltup.ogg",          t = 0.4},
            {s = pathUO .. "csr338/boltback.ogg",        t = 0.6},
            {s = pathUO .. "csr338/eject.ogg",           t = 0.7},
            {s = pathUO .. "csr338/boltforward.ogg",     t = 0.7},
            {s = pathUO .. "csr338/boltdown.ogg",        t = 1},
        },
    },

    ["fire_empty"] = {
        Source = {"fire_empty"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
		MinProgress = 0.95,
        -- Mult = 1.15,
        EventTable = {
            {s = mechh, t = 0},
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        -- Mult = 1.1,
		MinProgress = 0.6,
        -- DropMagAt = 0.35*1.1,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT2 .. "ak/presscheck_2.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 16.25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 30 / 30, v = 0.3 },
            { s = pathUO .. "xcrm/magin.ogg", t = 47.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 70 / 30, c = ca, v = 0.8 },

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
		MinProgress = 0.85,
        -- Mult = 1.1,
        -- DropMagAt = 1*1.1,
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT2 .. "ak/presscheck_2.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 16.25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 30 / 30, v = 0.3 },
            { s = pathUO .. "xcrm/magin.ogg", t = 47.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            {s = pathUO .. "csr338/boltup.ogg",          t = 85 / 30},
            {s = pathUO .. "csr338/boltback.ogg",        t = 92.5 / 30},
            {s = pathUO .. "csr338/eject.ogg",           t = 95 / 30},
            {s = pathUO .. "csr338/boltforward.ogg",     t = 97.5 / 30},
            {s = pathUO .. "csr338/boltdown.ogg",        t = 107.5 / 30},

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
            {hide = 1, t = 0},
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
            {hide = 1, t = 0},
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
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    -- if eles["uplp_corvo_rs"] then
        -- if eles["uplp_corvo_barrel_long"] then mdl:SetBodygroup(3, 2) 
        -- elseif eles["uplp_corvo_barrel_short"] then mdl:SetBodygroup(3, 3) 
        -- elseif eles["uplp_corvo_barrel_aws"] then mdl:SetBodygroup(3, 0) 
        -- else mdl:SetBodygroup(3, 1) end
        
        -- if wep:GetValue("FoldSights") then mdl:SetBodygroup(7, 2) end
    -- end

    -- if eles["uplp_corvo_bipod"] or eles["uplp_corvo_bipod_atx"] then
        -- if wep:GetBipod() then
            -- if wep:GetEnterBipodTime() + 0.2 < CurTime() then
                -- mdl:SetBodygroup(5, eles["uplp_corvo_bp_atx"] and 4 or 2)
            -- end
        -- end
    -- end

    -- if eles["xstock"] then
        -- if eles["uplp_corvo_mag_corvo"] then mdl:SetBodygroup(4, 4)
			-- elseif eles["uplp_corvo_mag_corvo_big"] then mdl:SetBodygroup(4, 5)
			-- elseif eles["uplp_corvo_mag_corvo_tac"] then mdl:SetBodygroup(4, 6) 
		-- end

		-- if (eles["uplp_tac_used"] or eles["uplp_grip_used"]) then
			-- mdl:SetBodygroup(6,2)
		-- end

    -- end
end

SWEP.AttachmentElements = {
--[[
	-- RECEIVERS
    ["uplp_corvo_reciever_m16"] = { Bodygroups = { { 0, 1 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
    ["uplp_corvo_reciever_modern"] = { Bodygroups = { { 0, 3 } } },

	-- STOCKS
    -- ["uplp_corvo_stock_corvo"] = { Bodygroups = { { 1, 0 } } },
    ["uplp_corvo_stock_awm"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_corvo_stock_tube"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_corvo_stock_at"] = { Bodygroups = { { 1, 3 } } },
	
    ["uplp_corvo_stock_atx"] = { Bodygroups = { { 1, 4 } } },
    ["uplp_corvo_stock_atx_blue"] = { Bodygroups = { { 1, 5 } } },
    ["uplp_corvo_stock_atx_gray"] = { Bodygroups = { { 1, 6 } } },
    ["uplp_corvo_stock_atx_green"] = { Bodygroups = { { 1, 7 } } },
    ["uplp_corvo_stock_atx_orange"] = { Bodygroups = { { 1, 8 } } },
    ["uplp_corvo_stock_atx_purple"] = { Bodygroups = { { 1, 9 } } },
    ["uplp_corvo_stock_atx_white"] = { Bodygroups = { { 1, 10 } } },
	
    ["xstock"] = { AttPosMods = {
	[9] = { Pos = Vector(-0.88, 1.125, 19.5) },
	[10] = { Pos = Vector(0, 1.85, 8) },
	[15] = { Pos = Vector(0.63, 1.3, 16.1) },
	}},

	-- BARRELS
    ["uplp_corvo_barrel_corvo"] = { Bodygroups = { { 2, 0 } } },
    ["uplp_corvo_barrel_long"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_corvo_barrel_short"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_corvo_barrel_aws"] = { Bodygroups = { { 2, 3 } }, AttPosMods = { [8] = { Pos = Vector(0, -0.3, 26.5) } }},

	-- MAGAZINES
    ["uplp_corvo_mag_awm"] = { Bodygroups={ { 4, 0 }, { 0, 0 } } },
    ["uplp_corvo_mag_corvo"] = { Bodygroups={ { 4, 1 }, { 0, 1 } } },
    ["uplp_corvo_mag_corvo_big"] = { Bodygroups={ { 4, 2 }, { 0, 1 } } },
    ["uplp_corvo_mag_corvo_tac"] = { Bodygroups={ { 4, 3 }, { 0, 1 } } },
	
	-- IRON SIGHTS
    ["uplp_corvo_rs"] = { Bodygroups = { { 7, 1 } }},
	
	-- BIPOD
    ["uplp_corvo_bipod"] = { Bodygroups = { { 5, 1 } }},
    ["uplp_corvo_bipod_atx"] = { Bodygroups = { { 5, 3 } }},
	
	-- OTHER
    ["uplp_grip_used"] = { Bodygroups = { { 6, 1 } }},
    ["uplp_tac_used"] = { Bodygroups = { { 6, 1 } }},
	]]--
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0, -1.8, -1.75),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(1, 0, 0),
		-- Installed = "uplp_optic_generic",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -2.125, -4),
        Ang = Angle(90, 90, 180),
        RejectAttachments = {
		["uplp_ar15_rs_carry"] = true,
		["uplp_ar15_rs_m4"] = true,
		},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -1.8, 19.5),
        Ang = Angle(90, 90, 180),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        -- Category = {"uplp_corvo_barrel"},
        -- DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        -- Bone = "body",
        -- Pos = Vector(0, 0.4, 8),
        -- Ang = Angle(90, 90, 180),
    -- },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        Bone = "body",
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(0, 1.45, 15.35),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-1.4, -0.3, 18.75),
        Ang = Angle(90, 90, -90),
		ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, -2.125, 3),
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
        -- ExcludeElements = {"xstock"},
        Bone = "body",
        Pos = Vector(1.375, -0.31, 19.55),
        Ang = Angle(90, 0, -90),
    },
}


-- SWEP.HookP_NameChange = function(self, name)
	-- local att = self:GetElements()

	-- if att["xstock"] then
		-- name = ARC9:GetPhrase("uplp_weapon_orsis_atx")
	-- end

    -- return name
-- end

SWEP.NoAimAssist = true
SWEP.NoAimAssistLock = false