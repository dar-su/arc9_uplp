AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

//// FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ak12")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ak12_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_ak12_real"),
	
    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_izhmash" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.45x39mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_russia" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2018" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, Cylowalker",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "???",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "2267d1b021000000000000" -- Might as well prepare for the future

//// Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_ak47"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_762.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

//// View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ak.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ak12.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ak.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(-0.25, 0, 0.1)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

//// Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 50 -- Damage dealt point-blank
SWEP.DamageMin = 30 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 30 -- Units of wood that can be penetrated
SWEP.ImpactForce = 8 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 75 * 39.37 -- How far in M the bullets go before starting to decrease in damage
SWEP.RangeMax = 200 * 39.37 -- How far in M the bullets need to go to deal DamageMin

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 2.5
SWEP.RecoilUp = 0.7
SWEP.RecoilSide = 1.15

SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.9

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.25

SWEP.RecoilMultSights = 0.95
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0.1 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .1

SWEP.VisualRecoilMultHipFire = 0.5
SWEP.VisualRecoilUpHipFire = 2
SWEP.VisualRecoilSideHipFire = -0.2
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 0.5
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.02

SWEP.SpreadAddRecoil = 0.075
SWEP.SpreadAddMove = 0.04

SWEP.SpreadMultSights = 0.001
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilDissipationRateSights = 10
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 0.33
SWEP.RecoilMax = 1

SWEP.RecoilModifierCapSights = 0.15

-- Weapon handling
SWEP.SpeedMult = 0.9 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.65 -- When aiming

SWEP.AimDownSightsTime = 0.5 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.35 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 600 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
	PoseParam = 1 }, 
    { Mode = 1, -- Semi
	RPM = 450, 
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
     Pos = Vector(-2.29, -3, 0.485),
     Ang = Angle(0.35, 1, -2.5),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

     if attached["uplp_ak_brl_12k"] and not attached["uplp_ak12_rearsight_m1"] then
        return {
			 Pos = Vector(-2.29, -3, 0.465),
			 Ang = Angle(0.35, 1.15, -2.5),
			 Magnification = 1.15,
			 ViewModelFOV = 55,
        }
    end
	
     if attached["uplp_ak12_rearsight_m1"] then
        return {
			 Pos = Vector(-2.29, -3, 0.85),
			 Ang = Angle(0.4, 0.2, -2.5),
			 Magnification = 1.15,
			 ViewModelFOV = 55,
        }
    end	

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(15, 32.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(15, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 90

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ak762_mag_pmag.mdl"
SWEP.DropMagazineTime = 0.75
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 95, 90)
SWEP.DropMagazineVelocity = Vector(0, 80, -80)

//// Sounds
-- urbna!
local pathUT = "uplp_urban_temp/ak/"
local pathUTC = "uplp_urban_temp/common/"

SWEP.ShootSound = {	
    pathUT .. "762/fire-01.ogg",
    pathUT .. "762/fire-02.ogg",
    pathUT .. "762/fire-03.ogg",
    pathUT .. "762/fire-04.ogg",
    pathUT .. "762/fire-05.ogg",
    pathUT .. "762/fire-06.ogg",
}

SWEP.ShootSoundSilenced = {	
    pathUT .. "762/fire-sup-01.ogg",
    pathUT .. "762/fire-sup-02.ogg",
    pathUT .. "762/fire-sup-03.ogg",
    pathUT .. "762/fire-sup-04.ogg",
    pathUT .. "762/fire-sup-05.ogg",
    pathUT .. "762/fire-sup-06.ogg",
}

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

SWEP.DistantShootSoundIndoorsSilenced = {
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

SWEP.DropMagazineSounds = {
    pathUTC .. "rifle_magdrop_1.ogg",
    pathUTC .. "rifle_magdrop_2.ogg",
    pathUTC .. "rifle_magdrop_3.ogg",
    pathUTC .. "rifle_magdrop_4.ogg",
    pathUTC .. "rifle_magdrop.ogg",
}

//// Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
	[2] = "bullet2",
	[3] = "bullet3",
	[4] = "bullet4",
}

SWEP.HideBones = {
    "fakemag",
    "fakerounds",
    "bullet1",
    "bullet2",
    "bullet3",
    "bullet4",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "fakerounds",
    },
    [2] = {
        "fakemag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
    }
}

local mechh = {
    pathUT .. "mech-01.ogg",
    pathUT .. "mech-02.ogg",
    pathUT .. "mech-03.ogg",
    pathUT .. "mech-04.ogg",
    pathUT .. "mech-05.ogg",
    pathUT .. "mech-06.ogg",
}

local UTCrattle = {
    -- pathUTC .. "rattle.ogg",
    pathUTC .. "rattle1.ogg",
    pathUTC .. "rattle2.ogg",
    pathUTC .. "rattle3.ogg",
}

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 4.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 9 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["ready_308"] = {
        Source = "ready",
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback_308.ogg", t = 4.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_308.ogg", t = 9 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
    },    

    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload_762",
		MinProgress= 0.6,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty_762",
		MinProgress= 0.7,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 39.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 40R

    ["reload_40rnd"] = {
        Source = "reload_762long",
		MinProgress= 0.55,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 40 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40rnd"] = {
        Source = "reload_empty_762long",
		MinProgress= 0.725,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 42 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 45.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 55 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 5.45 

    ["reload_545"] = {
        Source = "reload_545",
		MinProgress= 0.6,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_545"] = {
        Source = "reload_empty_545",
		MinProgress= 0.7,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 39.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 5.45 45R

    ["reload_545_45rnd"] = {
        Source = "reload_545long",
		MinProgress= 0.6,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 40 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_545_45rnd"] = {
        Source = "reload_empty_545long",
		MinProgress= 0.75,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 42 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 45.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 55 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 5.45 60R

    ["reload_545_60rnd"] = {
        Source = "reload_545fat",
		MinProgress= 0.575,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 19.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 42.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_545_60rnd"] = {
        Source = "reload_empty_545fat",
		MinProgress= 0.725,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 19.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 43.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 47 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 56.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 5.56

    ["reload_556"] = {
        Source = "reload_556",
		MinProgress= 0.6,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_556"] = {
        Source = "reload_empty_556",
		MinProgress= 0.675,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 39.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Drum

    ["reload_drum"] = {
        Source = "reload_drum",
		MinProgress= 0.625,
        Mult = 0.92,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathUT .. "magout_drum.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_drum.ogg", t = 42 / 30, c = ca, v = 1 },
            { s = pathUT .. "bonk.ogg", t = 68 / 30, c = ca, v = 1 },
            { s = UTCrattle, t = 79 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
            -- {hide = 0, t = 0.3},
            -- {hide = 2, t = 0.85}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
		MinProgress= 0.775,
        Mult = 0.92,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathUT .. "magout_drum.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_drum.ogg", t = 42 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 65 / 30, c = ca, v = 0.75 },
            { s = pathUT .. "chback.ogg", t = 76 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 79 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 90 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0.3},
            {hide = 1, t = 22/30},
            {hide = 0, t = 1.1},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- .308

    ["reload_308"] = {
        Source = "reload_308",
		MinProgress= 0.6,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_308.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_308"] = {
        Source = "reload_empty_308",
		MinProgress= 0.7,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_308.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback_308.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_308.ogg", t = 39.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspect

    ["inspect"] = {
        Source = {"inspect_762"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 115 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  
    ["1_inspect"] = {
        Source = {"inspect0"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  

    ["inspect_545"] = {
        Source = {"inspect_545"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 115 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  
    ["1_inspect_545"] = {
        Source = {"inspect0"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  

    ["inspect_556"] = {
        Source = {"inspect_556"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 115 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  
    ["1_inspect_556"] = {
        Source = {"inspect0"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  

    ["inspect_drum"] = {
        Source = {"inspect_drum"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout_drum.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 54 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "scrape.ogg", t = 70 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_drum.ogg", t = 122.5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  
    ["1_inspect_drum"] = {
        Source = {"inspect0_drum"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  

    ["inspect_308"] = {
        Source = {"inspect_308"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_308.ogg", t = 115 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  
    ["1_inspect_308"] = {
        Source = {"inspect0"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  


    ["firemode_1"] = {
        Source = "firemode_0_12",
    },
    ["firemode_2"] = {
        Source = "firemode_1_12",
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
}


//// Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_optic_used"] or eles["uplp_backup_optic"] or eles["uplp_optic_dovetail_used"] then
        mdl:SetBodygroup(8,0)
    end
end

SWEP.AttachmentElements = {

    -- RECIEVERS
    ["uplp_ak_rec_12"] =          { Bodygroups = { { 0, 2 } } },
    ["uplp_ak_rec_12alt"] =       { Bodygroups = { { 0, 3 } } },

    -- FIRE SELECTORS
    ["uplp_ak_fs_12"] =          { Bodygroups = { { 1, 2 } } },
    ["uplp_ak_fs_12alt"] =          { Bodygroups = { { 1, 3 } } },

    -- BARRELS
    ["uplp_ak_brl_12"] =   { Bodygroups = { { 2, 6 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 20.5), }}},
    ["uplp_ak_brl_12k"] =  { Bodygroups = { { 2, 7 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 15.2), }}},
    ["uplp_ak_brl_19"] =   { Bodygroups = { { 2, 8 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 22.7), }}},
    ["uplp_ak_brl_rpk16"] ={ Bodygroups = { { 2, 9 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 27.1), }}},

    -- DUST COVERS
    ["uplp_ak_dc_12"] =            { Bodygroups = { { 3, 7 } } },

    -- PISTOL GRIPS
    ["uplp_ak_grip_used"] =       { Bodygroups = { { 9, 1 } } },

    -- HANDGUARDS
    -- Standard
    ["uplp_ak_hg_12"] =      { Bodygroups = { { 4, 13 } } },
    ["uplp_ak_hg_rpk16"] =   { Bodygroups = { { 4, 14 } } , AttPosMods = {[6] = { Pos = Vector(-0.95, 0.675, 15.25), }, [13] = { Pos = Vector(0.77, 1.96, 16), }}},

    --CALIBERS
    ["uplp_ak_calib_545"] = { Bodygroups = { { 5, 1 } } },

    -- MAGAZINES
    -- 7.62
    ["uplp_ak_mag_762_30_std"] = { Bodygroups = { { 6, 0 } } },
    ["uplp_ak_mag_762_30_bak"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_ak_mag_762_30_12"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_ak_mag_762_30_old"] = { Bodygroups = { { 6, 3 } } },
    ["uplp_ak_mag_762_30_oldest"] = { Bodygroups = { { 6, 4 } } },

    ["uplp_ak_mag_762_40"] = { Bodygroups = { { 6, 5 } } },
    ["uplp_ak_mag_762_40_old"] = { Bodygroups = { { 6, 6 } } },

    ["uplp_ak_mag_762_drum"] = { Bodygroups = { { 6, 7 } } },
    
    -- 5.45
    ["uplp_ak_mag_545_30"] = { Bodygroups = { { 6, 8 } } },
    ["uplp_ak_mag_545_30_bak"] = { Bodygroups = { { 6, 9 } } },
    ["uplp_ak_mag_545_30_pmag"] = { Bodygroups = { { 6, 10 } } },
    ["uplp_ak_mag_545_30_12"] = { Bodygroups = { { 6, 11 } } },

    ["uplp_ak_mag_545_45"] = { Bodygroups = { { 6, 12 } } },

    ["uplp_ak_mag_545_60"] = { Bodygroups = { { 6, 13 } } },

    ["uplp_ak_mag_545_drum"] = { Bodygroups = { { 6, 14 } } },

    -- 5.56
    ["uplp_ak_mag_556_30"] = { Bodygroups = { { 6, 15 } } },
    ["uplp_ak_mag_556_30_12"] = { Bodygroups = { { 6, 16 } } },
    ["uplp_ak_mag_556_30_pmag"] = { Bodygroups = { { 6, 17 } } },

    -- Other
    ["uplp_ak_mag_308_20"] = { Bodygroups = { { 6, 18 } } },

    ["uplp_ak_mag_939_30"] = { Bodygroups = { { 6, 19 } } },

    -- Alternative Irons
    ["uplp_ak_rearsight"] =  { Bodygroups = { { 8, 1 } } },
    ["uplp_ak12_rearsight"] =  { Bodygroups = { { 8, 2 } } },
    ["uplp_ak12_rearsight_evo"] =  { Bodygroups = { { 8, 3 } } },
    ["uplp_ak12_rearsight_m1"] =  { Bodygroups = { { 8, 4 } } },

	-- SIGHT MOUNTS
    ["uplp_ak_nmount"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_ak_nmount_compact"] = { Bodygroups = { { 7, 2 } } },
    ["uplp_ak_nmount_old"] = { Bodygroups = { { 7, 3 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.1, 1.5),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_optic_dovetail_used"},
        CorrectiveAng = Angle(0.4, -0.35, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_ak_muzzle_12"},
        Bone = "body",
        Pos = Vector(0, 1.72, 20.5),
        Ang = Angle(90, 90, 180),
		Installed = "uplp_ak_mz_12",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ak_barrel_12"},
        DefaultIcon = Material(defatt2 .. "akbar.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.5, 17),
		Icon_Offset = Vector(-7, 0, 0.75),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_handguard_flush"},
        DefaultIcon = Material(defatt2 .. "akhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.5, 14.5),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(-6.5, 0, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 2.6, 12),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-0.95, 0.675, 13.25),
        Ang = Angle(90, 90, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_ak_dc_12"},
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.5, 0),
        Ang = Angle(90, 90, 180),
		Installed = "uplp_ak_dc_12",
		Integral = "uplp_ak_dc_12",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ak_mag", "uplp_ak_mag_308"},
        RejectAttachments = {
		["uplp_ak_mag_939_30"] = true,
		},
        DefaultIcon = Material(defatt2 .. "akmag.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 5, 5),
        Ang = Angle(90, 90, 180),
		Installed = "uplp_ak_mag_545_30_12",
		Integral = "uplp_ak_mag_545_30_12",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ak_grip_12"},
        DefaultIcon = Material(defatt2 .. "akgrip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 5, -1),
        Ang = Angle(90, 90, 180),
		Installed = "uplp_ak_grip_12evo",
		Integral = "uplp_ak_grip_12evo",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ak_stock_12"},
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 2, -3),
        Ang = Angle(90, 90, 180),
		Installed = "uplp_ak_stock_evo",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.1, 0.5),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_no_backup"},
        CorrectiveAng = Angle(0.4, -0.35, 0),
		Icon_Offset = Vector(-1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, -0.1, 13),
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
        Bone = "body",
        Pos = Vector(0.77, 1.96, 14),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/ak12_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8, 4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/ak12_2.mdl",
        ExcludeElements = {"uplp_ak_nmount"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8, 1.3),
        Ang = Angle(90, 90, 180),
    },

    
    { -- 7.62
        PrintName = ARC9:GetPhrase("uplp_category_sticker_mag") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mag762_1.mdl",
        RequireElements = {"can762sticker"},
        Category = "stickers",
        Bone = "mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker_mag") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mag762_2.mdl",
        RequireElements = {"can762sticker"},
        Category = "stickers",
        Bone = "mag",
        Pos = Vector(0, 3, 2),
        Ang = Angle(90, 90, 180),
    },

    { -- 5.45
        PrintName = ARC9:GetPhrase("uplp_category_sticker_mag") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mag545_1.mdl",
        RequireElements = {"can545sticker"},
        Category = "stickers",
        Bone = "mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker_mag") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mag545_2.mdl",
        RequireElements = {"can545sticker"},
        Category = "stickers",
        Bone = "mag",
        Pos = Vector(0, 3, 1),
        Ang = Angle(90, 90, 180),
    },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()
	
	local m2023 = att["uplp_ak_dc_12"]
	local m2022 = att["uplp_ak_dc_12_22"]
	local m2016 = att["uplp_ak_dc_12_16"]
	local m308 = att["uplp_ak_calib_308"]

	if m2022 then
		name = ARC9:GetPhrase("uplp_weapon_ak12_22")
	elseif m2016 then
		name = ARC9:GetPhrase("uplp_weapon_ak12_16")
	end

	if m308 then
		name = ARC9:GetPhrase("uplp_weapon_ak12_308")
	end

    return name
end
