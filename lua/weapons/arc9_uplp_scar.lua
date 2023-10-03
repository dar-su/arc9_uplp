AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - UPLP"
SWEP.Spawnable = true

//// FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_scar")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_scar_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_scar_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_uso" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.56x45mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1964" ),
}


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "???",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "00000010" -- Might as well prepare for the future

//// Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_ak47"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_556.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

//// View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_scar.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_scar.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_scar.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 75

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

//// Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 40 -- Damage dealt point-blank
SWEP.DamageMin = 25 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 30 -- Units of wood that can be penetrated
SWEP.ImpactForce = 8 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 50 * 39.37 -- How far in M the bullets go before starting to decrease in damage
SWEP.RangeMax = 200 * 39.37 -- How far in M the bullets need to go to deal DamageMin

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 870 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 20

-- Recoil
SWEP.Recoil = 1.75
SWEP.RecoilUp = 0.7
SWEP.RecoilSide = 1.65

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 1.1

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.75

SWEP.RecoilMultSights = 0.95
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0.075 -- Vertical tilt
SWEP.VisualRecoilSide = 0.01 -- Horizontal tilt
SWEP.VisualRecoilRoll = -2.5 -- Roll tilt
SWEP.VisualRecoilPunch = 10 -- How far back visual recoil moves the gun
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
SWEP.SpreadAddHipFire = 0.035

SWEP.SpreadAddRecoil = 0.08
SWEP.SpreadAddMove = 0.04

SWEP.SpreadMultSights = 0.001
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 3
SWEP.RecoilDissipationRateSights = 5
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 0.33
SWEP.RecoilMax = 1

SWEP.RecoilModifierCapSights = 0.1

-- Weapon handling
SWEP.SpeedMult = 0.9 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.65 -- When aiming

SWEP.AimDownSightsTime = 0.5 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.4 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 550 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
	PoseParam = 1 },
    { Mode = 1, -- Semi
	RPM = 400,
	PoseParam = 2 }
}

SWEP.ShootPitch = 90
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
     Pos = Vector(-2.37, -3, 0),
     Ang = Angle(0.35, -0.015, -2.5),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

	-- if attached["uplp_ar15_rs_mbus"] or attached["uplp_ar15_rs_type1"] then
		-- return {
			-- Pos = Vector(-2.275, -3, 0.225),
			-- Ang = Angle(0.35, 0.125, -3),
			-- Magnification = 1.15,
			-- ViewModelFOV = 65,
        -- }
	-- end
	
	-- if attached["uplp_ar15_rs_type3"] then
		-- return {
			 -- Pos = Vector(-2.275, -3, 0.15),
			 -- Ang = Angle(0.35, 0.65, -3),
			 -- Magnification = 1.15,
			 -- ViewModelFOV = 65,
        -- }
	-- end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(12.5, 32.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(12.5, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 90

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/scar_mag_h.mdl"
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 5, -3)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 2)

//// Sounds
local path = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

local path556 = path

local reloadsound = "uplp_temp/ar15/reload/wpfoly_m4_"
local shootsoundsupp = "uplp_temp/ak/shoot/suppressed/h1_wpn_supp_ar1_"

local relsound = "uplp_up/scar/"

local shootsound = relsound .. "fire-"
local shootsoundm = relsound .. "mech-"

SWEP.ShootSound = {	shootsound .. "01.ogg",
shootsound .. "02.ogg",
shootsound .. "03.ogg",
shootsound .. "04.ogg",
shootsound .. "05.ogg",
shootsound .. "06.ogg",
}

SWEP.DistantShootSound = {	shootsound .. "dist-01.ogg",	
shootsound .. "dist-02.ogg",
shootsound .. "dist-03.ogg",
shootsound .. "dist-04.ogg",
shootsound .. "dist-05.ogg",
shootsound .. "dist-06.ogg",
}

SWEP.ShootSoundSilenced = {shootsoundsupp .. "01.ogg",
shootsoundsupp .. "02.ogg",
shootsoundsupp .. "03.ogg",
shootsoundsupp .. "04.ogg"}

SWEP.DistantShootSoundSilenced = {"uplp_temp/ak/shoot/suppressed/wpn_tail_hol_smooth_01.ogg"}

SWEP.DropMagazineSounds = {path556 .. "magdrop.ogg"}

//// Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
	[2] = "bullet2",
	[3] = "bullet3",
}

-- SWEP.HideBones = {
    -- "fakemag",
    -- "fakerounds",
    -- "bullet1",
    -- "bullet2",
    -- "bullet3",
    -- "bullet4",
-- }

-- SWEP.ReloadHideBoneTables = {
    -- [1] = {
        -- "mag",
        -- "fakerounds",
    -- },
    -- [2] = {
        -- "fakemag",
        -- "bullet1",
        -- "bullet2",
        -- "bullet3",
        -- "bullet4",
    -- }
-- }

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "chpull.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "chrelease.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },    
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
		MinProgress = 0.5,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsoundm .. "01.ogg",
			shootsoundm .. "02.ogg",
			shootsoundm .. "03.ogg",
			shootsoundm .. "04.ogg",
			shootsoundm .. "05.ogg",
			shootsoundm .. "06.ogg",
			}, t = 0 },
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsoundm .. "01.ogg",
			shootsoundm .. "02.ogg",
			shootsoundm .. "03.ogg",
			shootsoundm .. "04.ogg",
			shootsoundm .. "05.ogg",
			shootsoundm .. "06.ogg",
			}, t = 0 },
        },
    },

    -- Reloads --
    ["reload"] = {
        Source = "reload",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 30 / 30, c = ca, v = 0.8 },
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
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 30 / 30, c = ca, v = 0.8 },
            { s = relsound .. "boltcatch.ogg", t = 41 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_20"] = {
        Source = "reload_20",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_20"] = {
        Source = "reload_empty_20",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "boltcatch.ogg", t = 36 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_l"] = {
        Source = "reload_l",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_l"] = {
        Source = "reload_empty_l",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "boltcatch.ogg", t = 36 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_40"] = {
        Source = "reload_l60",
		MinProgress = 0.65,
		Mult = 0.9,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40"] = {
        Source = "reload_empty_l60",
		MinProgress = 0.65,
		Mult = 0.9,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "boltcatch.ogg", t = 46 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_60"] = {
        Source = "reload_l60",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_60"] = {
        Source = "reload_empty_l60",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "boltcatch.ogg", t = 46 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_100"] = {
        Source = "reload_drum",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },
            { s = shootsoundm .. "03.ogg", t = 42.5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_100"] = {
        Source = "reload_empty_drum",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },
            { s = relsound .. "boltcatch.ogg", t = 46 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --
    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
		MinProgress = 0.925,
        EventTable = {
            { s = "uplp_temp/ar15/inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_02.wav", t = 40 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_03.wav", t = 90 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },    
    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
		MinProgress = 0.925,
        EventTable = {
            { s = "uplp_temp/ar15/inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_02.wav", t = 40 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_03.wav", t = 90 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    -- Firemodee -- 

    ["firemode_1"] = {
        Source = "firemode_0",
    },
    ["firemode_2"] = {
        Source = "firemode_1",
    },
    ["toggle"] = {
        Source = "modeswitch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },    
    -- same
    ["firemode_1_empty"] = {
        Source = "firemode_0_empty",
    },
    ["firemode_2_empty"] = {
        Source = "firemode_1_empty",
    },
    ["toggle_empty"] = {
        Source = "modeswitch_empty",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights_empty"] = {
        Source = "modeswitch_empty",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
}

//// Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    -- if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
        -- if eles["uplp_optic_small"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
            -- mdl:SetBodygroup(1,1)
        -- end
    -- end
	
    -- if eles["uplp_ar15_gasblock"] then
		-- mdl:SetBodygroup(8, 0)
	-- end
	
	local rs = eles["uplp_scar_rs"]
	local opt = eles["uplp_optic_used"]
	
	if eles["uplp_scar_brl_pdw"] then
		if rs and !opt then
			mdl:SetBodygroup(6, 2)
		else
			mdl:SetBodygroup(6, 3)
		end
	else
		if rs and !opt then
			mdl:SetBodygroup(6,0)
		else
			mdl:SetBodygroup(6,1)
		end
	end
			
end

SWEP.AttachmentElements = {
	-- LOWER RECEIVERS
    ["uplp_scar_lower_b"] = { Bodygroups = { { 0, 1 } } },
    ["uplp_scar_lower_l"] = { Bodygroups = { { 0, 2 } } },
    ["uplp_scar_lower_lb"] = { Bodygroups = { { 0, 3 } } },

	-- UPPER RECEIVERS
    ["uplp_scar_upper_hb"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_scar_upper_l"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_scar_upper_lb"] = { Bodygroups = { { 1, 3 } } },
    ["uplp_scar_upper_20"] = { Bodygroups = { { 1, 4 } } },
    ["uplp_scar_upper_20b"] = { Bodygroups = { { 1, 5 } } },
    -- ["uplp_scar_upper_pdw"] = { Bodygroups = { { 1, 6 } } },
    -- ["uplp_scar_upper_pdwb"] = { Bodygroups = { { 1, 7 } } },
    ["uplp_scar_upper_pdw"] = { Bodygroups = { { 1, 8 } } },
    ["uplp_scar_upper_pdwb"] = { Bodygroups = { { 1, 9 } } },

	-- BARRELS
    ["uplp_scar_brl_short"] = { Bodygroups = { { 2, 1 } }, AttPosMods = {
	[6] = { Pos = Vector(-0.06, 1.475, 17.65) },
	}},

    ["uplp_scar_brl_pdw"] = { Bodygroups = { { 2, 2 } }, AttPosMods = {
	[6] = { Pos = Vector(-0.06, 1.475, 21.5) },
	}},

    ["uplp_scar_brl_20"] = { Bodygroups = { { 2, 3 } }, AttPosMods = {
	[6] = { Pos = Vector(-0.06, 1.475, 17.65) },
	}},

    ["uplp_scar_brl_20_long"] = { Bodygroups = { { 2, 4 } }, AttPosMods = {
	[6] = { Pos = Vector(-0.06, 1.475, 17.65) },
	}},

    -- STOCKS
    ["uplp_scar_stock_lb"] = { Bodygroups =      { { 3, 1 } } },
    ["uplp_scar_stock_h"] = { Bodygroups =      { { 3, 2 } } },
    ["uplp_scar_stock_hb"] = { Bodygroups =      { { 3, 3 } } },
    ["uplp_scar_stock_tube"] = { Bodygroups =      { { 3, 4 } } },
    ["uplp_scar_stock_pdw_e"] = { Bodygroups =      { { 3, 5 } } },
    ["uplp_scar_stock_pdw_f"] = { Bodygroups =      { { 3, 6 } } },

	-- MAGAZINES
    ["uplp_scar_mag_hb"] = { Bodygroups={ { 4, 1 } } },
    ["uplp_scar_mag_20"] = { Bodygroups={ { 4, 2 } } },
    ["uplp_scar_mag_20_68"] = { Bodygroups={ { 4, 3 } } },
    ["uplp_ar15_mag"] = { Bodygroups={ { 4, 4 } } },

	-- PISTOL GRIPS
    ["uplp_scar_pgrip_b"] = { Bodygroups={ { 5, 1 } } },
    ["uplp_ar15_pgrip"] = { Bodygroups={ { 5, 2 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_scar_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0.35, -0.35, 0),
        Installed = "uplp_scar_is",
        Pos = Vector(-0.06, -0.45, -0.1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0.35, -0.35, 0),
        Pos = Vector(-0.06, -0.45, 2),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_scar_stock"},
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 0.99, -2.98),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_scar_pgrip", "uplp_ar15_pgrip"},
        DefaultIcon = Material(defatt .. "grip_ar.png", "mips smooth"),
		ActiveElements = {"uplp_ar15_pgrip"},
        Bone = "body",
        Pos = Vector(-0.06, 3.7, 0.875),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_scar_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 1.3, 8),
        Ang = Angle(90, 90, 180),
		ActiveElements = {"uplp_ar15_barrel"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(-0.06, 1.475, 21.5),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver_upper"),
        Category = {"uplp_scar_upper"},
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 1, 3),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver_lower"),
        Category = {"uplp_scar_lower"},
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 3, 3),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 2.3, 11),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_scar_mag", "uplp_ar15_556_mag"},
        DefaultIcon = Material(defatt2 .. "armag.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(-0.06, -1.8, -1.8),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(-0.06, -0.45, 14),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
		Hidden = true,
    },
}


SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	-- if att["uplp_ar15_reciever_stm9"] then
		-- name = ARC9:GetPhrase("uplp_weapon_ar15_smg9")
	-- end

	-- if att["uplp_ar15_reciever_45acp"] then
		-- name = ARC9:GetPhrase("uplp_weapon_ar15_smg45")
	-- end

    return name
end
