AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - UPLP"
SWEP.Spawnable = true

//// FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ak")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ak_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_izhmash" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x39mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_sovietunion" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1959" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_authors" ) ] = "Darsu | Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "LIST ASSETS"
}

SWEP.StandardPresets = {
"[Beryl]XQAAAQBAAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUCm4d16R22fa4mB2i2cwj7CJu8XDVOt8n636yhjAhTTav1tDDyoB4vd+ctpmtesNNMCtYVhR2MEK45AaqfTtCHPOlPPvkckO3iFo11eEtSBQbgHUa18j+P6++XfWNXlkhf7jS+fnOxtdgMWyLziQ3dCoL1sCA=",
"[Vintage AK]XQAAAQASAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCAoqlx+D16rlwSFHCB3X4QgBaWkDW7ZO2EtbWl/eiHUndJHLwwPB3WJI5AX+OYJdIyZInPx1ft4FZ/q4EqvvVCK4+26DgWIAOoKXAtvPKeNgL3gL+5uP/bzhVXiWtY+yuCzPdzNvWmjE44wPYNY",
"[Classic AK]XQAAAQAMAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQTdMim+qtDwv+P/dD3NaXBEMKkOGrs0U0N5nVl64+vr74h/wEGLDQ5U9Iv/UealLS+ojrv0cNfIa3d6wksEl25x+4EN9WF5I0n0cb5at0upRXD/l/t5m/R2kJHKtQ==",
"[Classic RPK]XQAAAQAcAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIprz2KXqdg4P0IHuznBiCHxLZbJnKynvrJU8QgUevVMriFsvl01r3RAR1fa2CNlfaf1QTMcnTE5qjrRN2Lo48HlkfZVx+G57QMcpjwjlTG7i/rg4jO3xrQLqotwnJJmQA=",
"[Romanian AK]XQAAAQAMAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQTdMim+qtDwv+P/dD3NaXBEMKkOGrs0URrcTYLjshsIy4gtvNVZPIcLUKVrHCwHWWi/CH4LagEksHsQwQnZVj6a96x97xDmsBUH4+us7DbiOHB5Ft/pRhXrwT/Hw8s7P2A=",
"[Modern RPK]XQAAAQDyAAAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIprz2KXqdg4P0IHuznBiCHxLZaYXQITZAmJpVgQl19r3xbln7A4OL+1Jp2I2jJsB/idLOiz+EKn9w3GcvtcpDyrzxY8RcWY+lFIHysPoGAiotP4ojBXgA=",
"[AK 9mm]XQAAAQAmAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIptDFa78UtfHBv23OZnbpcN8oUN1POCSFOZsC/AWUW94/XcPKIu0RNJCL8MkS5wcV3G7y7k2+UtJFurqNnWaDBUdsrCqo0O9Hwo8QEz6+47e/u9qySGAtDuaVL1bJKBR0xXBrK82THwM+Y+XgA",
"[AKSU]XQAAAQAXAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2Adrwt7Pbx/DWkhjgp3deKiFuJj3jHJRrWnDnze9HPYmS8spa/HCvjLEF18pEnhlyUplx5E87kB8J+Tej94m0uBdo54kXFAtVFVOn+OzTPThVRlZtBNamLjg/aBU21nmObi91swCEaETaUhcyib8S5mBkcAA=",
}

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
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

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

SWEP.ViewModelFOVBase = 75

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
SWEP.RangeMin = 15 * 39.37 -- How far in M the bullets go before starting to decrease in damage
SWEP.RangeMax = 100 * 39.37 -- How far in M the bullets need to go to deal DamageMin

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
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
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .1

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 5
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
     Pos = Vector(-2.3, -3, 0.975),
     Ang = Angle(0.375, 0, -2.5),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

     if attached["uplp_ak_brl_su"] then
        return {
			 Pos = Vector(-2.3, -3, 0.8),
			 Ang = Angle(0.375, 0, -2.5),
			 Magnification = 1.15,
			 ViewModelFOV = 60,
        }
    end
	
     if attached["uplp_ak_brl_109"] then
        return {
			 Pos = Vector(-2.3, -3, 0.875),
			 Ang = Angle(0.34, 0, -2.5),
			 Magnification = 1.15,
			 ViewModelFOV = 60,
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
local path556 = "weapons/arccw/xhr50/"

local pathsound = "uplp_temp/ak/"
local pathreloadsound = pathsound .. "reload/wpfoly_ak47_reload_"
local shootsoundsupp = pathsound .. "shoot/suppressed/h1_wpn_supp_ar1_"
local shootsound762 = pathsound .. "shoot/762/wpn_h1_ak47_"
local shootsound545 = pathsound .. "shoot/545/wpn_h1_ak74u_"
local shootsound556 = pathsound .. "shoot/556/wpn_h1_mp44_"
local shootsound308 = pathsound .. "shoot/308/wpn_h1_g3_"

SWEP.ShootSound = {shootsound762 .. "shot_01.ogg",
shootsound762 .. "shot_02.ogg",
shootsound762 .. "shot_03.ogg",
shootsound762 .. "shot_04.ogg"}

SWEP.DistantShootSound = {shootsound762 .. "tail_ext.ogg"}

SWEP.ShootSoundSilenced = {shootsoundsupp .. "01.ogg",
shootsoundsupp .. "02.ogg",
shootsoundsupp .. "03.ogg",
shootsoundsupp .. "04.ogg"}

SWEP.DistantShootSoundSilenced = {pathsound .. "shoot/suppressed/wpn_tail_hol_smooth_01.ogg"}

SWEP.DropMagazineSounds = {path556 .. "magdrop.ogg"}

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

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "chamber_v4.wav", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 18 / 30, c = ca, v = 0.8 },
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
            { s = pathreloadsound .. "lift_v4.wav", t = 6 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
        },
    },    

    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound762 .. "mech_01.ogg",
			shootsound762 .. "mech_02.ogg",
			shootsound762 .. "mech_03.ogg",
			shootsound762 .. "mech_04.ogg",
			}, t = 0 },
            { s = shootsound762 .. "punch.ogg", t = 0 },
        },
    },

    ["fire_545"] = {
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound545 .. "mech_01.ogg",
			shootsound545 .. "mech_02.ogg",
			shootsound545 .. "mech_03.ogg",
			shootsound545 .. "mech_04.ogg",
			}, t = 0 },
            { s = shootsound545 .. "punch.ogg", t = 0 },
        },
    },

    ["fire_556"] = {
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound762 .. "mech_01.ogg",
			shootsound762 .. "mech_02.ogg",
			shootsound762 .. "mech_04.ogg",
			}, t = 0 },
            { s = shootsound556 .. "punch.ogg", t = 0 },
        },
    },

    ["fire_308"] = {
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound308 .. "mech_01.ogg",
			shootsound308 .. "mech_02.ogg",
			shootsound308 .. "mech_03.ogg",
			shootsound308 .. "mech_04.ogg",
			}, t = 0 },
            { s = {
			shootsound308 .. "shot_lyr_01.ogg",
			shootsound308 .. "shot_lyr_02.ogg",
			shootsound308 .. "shot_lyr_03.ogg",
			shootsound308 .. "shot_lyr_04.ogg",
			}, t = 0, v = 0.35 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload_762",
		MinProgress= 0.6,
        EventTable = {
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 32 / 30, c = ca, v = 0.8 },
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
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "chamber_v4.wav", t = 37.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 50 / 30, c = ca, v = 0.8 },
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
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 37 / 30, c = ca, v = 0.8 },
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
			{ s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "chamber_v4.wav", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 57 / 30, c = ca, v = 0.8 },
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
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 32 / 30, c = ca, v = 0.8 },
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
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "chamber_v4.wav", t = 37.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 50 / 30, c = ca, v = 0.8 },
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
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 37 / 30, c = ca, v = 0.8 },
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
			{ s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "chamber_v4.wav", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 57 / 30, c = ca, v = 0.8 },
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
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 37 / 30, c = ca, v = 0.8 },
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
			{ s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "chamber_v4.wav", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 57 / 30, c = ca, v = 0.8 },
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
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 32 / 30, c = ca, v = 0.8 },
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
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "chamber_v4.wav", t = 37.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 50 / 30, c = ca, v = 0.8 },
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
        EventTable = {
			{ s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 26 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 42.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.3},
            {hide = 2, t = 0.85}
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
        EventTable = {
			{ s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 26 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "chamber_v4.wav", t = 52 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 68 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.3},
            {hide = 2, t = 0.85}
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
		MinProgress= 0.625,
        EventTable = {
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 32 / 30, c = ca, v = 0.8 },
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
    ["reload_empty_308"] = {
        Source = "reload_empty_308",
		MinProgress= 0.7,
        EventTable = {
            { s = pathreloadsound .. "lift_v4.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "chamber_v4.wav", t = 37.5 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "lift_v4.wav", t = 50 / 30, c = ca, v = 0.8 },
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
    
    -- Inspect

    ["inspect"] = {
        Source = {"inspect_762"},
        FireASAP = true,
        EventTable = {
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 14 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_grab.wav", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 60 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 110 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 120 / 30, c = ca, v = 0.8 },
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
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 90 / 30, c = ca, v = 0.8 },
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
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 14 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_grab.wav", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 60 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 110 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 120 / 30, c = ca, v = 0.8 },
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
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 90 / 30, c = ca, v = 0.8 },
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
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 14 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_grab.wav", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 60 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 110 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 120 / 30, c = ca, v = 0.8 },
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
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 90 / 30, c = ca, v = 0.8 },
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


    ["inspect_308"] = {
        Source = {"inspect_308"},
        FireASAP = true,
        EventTable = {
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 14 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_grab.wav", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 60 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 110 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 120 / 30, c = ca, v = 0.8 },
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
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 90 / 30, c = ca, v = 0.8 },
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
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipout_v5.wav", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_grab.wav", t = 62.5 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 65 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 120 / 30, c = ca, v = 0.8 },
            { s = pathreloadsound .. "clipin_v4.wav", t = 130 / 30, c = ca, v = 0.8 },
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
    ["1_inspect_drum"] = {
        Source = {"inspect0"},
        FireASAP = true,
        EventTable = {
            { s = pathsound .. "inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_03.wav", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathsound .. "inspect_02.wav", t = 90 / 30, c = ca, v = 0.8 },
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
}


//// Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_ak_brl_su"] and not eles["uplp_su_hgexists"] then
        mdl:SetBodygroup(4,10)
    end
end

SWEP.AttachmentElements = {

    -- RECIEVERS
    ["uplp_ak_rec_old"] =         { Bodygroups = { { 0, 1 } } },
    ["uplp_ak_rec_12"] =          { Bodygroups = { { 0, 2 } } },
    ["uplp_ak_rec_12alt"] =       { Bodygroups = { { 0, 3 } } },

    -- FIRE SELECTORS
    ["uplp_ak_fs_old"] =         { Bodygroups = { { 1, 1 } } },
    ["uplp_ak_fs_12"] =          { Bodygroups = { { 1, 2 } } },
    ["uplp_ak_fs_m1"] =          { Bodygroups = { { 1, 3 } } },

    -- BARRELS
    ["uplp_ak_brl_comp"] = { Bodygroups = { { 2, 1 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.76, 17.7), }}},
    ["uplp_ak_brl_akm"] =  { Bodygroups = { { 2, 2 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.64, 22.75),}}},
    ["uplp_ak_brl_rpk"] =  { Bodygroups = { { 2, 3 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.7, 30),    }}},
    ["uplp_ak_brl_109"] =  { Bodygroups = { { 2, 4 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.64, 23.6), }}},

    ["uplp_ak_brl_su"] =   { Bodygroups = { { 2, 5 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.75, 14.3), }}},

    ["uplp_ak_brl_12"] =   { Bodygroups = { { 2, 6 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 20.5), }}},
    ["uplp_ak_brl_12k"] =  { Bodygroups = { { 2, 7 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 15.2), }}},
    ["uplp_ak_brl_19"] =   { Bodygroups = { { 2, 8 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 22.7), }}},
    ["uplp_ak_brl_rpk16"] ={ Bodygroups = { { 2, 9 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 27.1), }}},

    -- DUST COVERS
    ["uplp_ak_dc_std"] =           { Bodygroups = { { 3, 0 } } },
    ["uplp_ak_dc_flat"] =          { Bodygroups = { { 3, 1 } } },
    ["uplp_ak_dc_old"] =           { Bodygroups = { { 3, 2 } } },
    ["uplp_ak_dc_rail"] =          { Bodygroups = { { 3, 3 } } },
    ["uplp_ak_dc_rail2"] =         { Bodygroups = { { 3, 4 } } },
    ["uplp_ak_dc_azen"] =           { Bodygroups = { { 3, 5 } } },
    ["uplp_ak_dc_beryl"] =         { Bodygroups = { { 3, 6 } }, AttPosMods = {
	[1] = { Pos = Vector(0, -0.35, 1), }, 
	[7] = { Pos = Vector(0, -0.35, 0.25), },
	[8] = { Pos = Vector(0, -0.35, 6.5), }
	}},
    ["uplp_ak_dc_12"] =            { Bodygroups = { { 3, 7 } } },
    ["uplp_ak_dc_no"] =            { Bodygroups = { { 3, 8 } } },

    -- PISTOL GRIPS
    -- ["uplp_ak_grip_bak"] =         { Bodygroups = { { 4, 1 } } },
    -- ["uplp_ak_grip_old"] =         { Bodygroups = { { 4, 2 } } },
    -- ["uplp_ak_grip_tac"] =         { Bodygroups = { { 4, 3 } } },
    -- ["uplp_ak_grip_tapco"] =       { Bodygroups = { { 4, 4 } } },
    -- ["uplp_ak_grip_vityaz"] =      { Bodygroups = { { 4, 5 } } },
    -- ["uplp_ak_grip_beryl"] =       { Bodygroups = { { 4, 6 } } },
    -- ["uplp_ak_grip_12"] =          { Bodygroups = { { 4, 7 } } },
    -- ["uplp_ak_grip_12evo"] =       { Bodygroups = { { 4, 8 } } },
    ["uplp_ak_grip"] =       { Bodygroups = { { 9, 1 } } },

    -- HANDGUARDS
    -- Standard
    ["uplp_ak_hg_100"] =   { Bodygroups = { { 4, 1 } } },
    ["uplp_ak_hg_old"] =   { Bodygroups = { { 4, 2 } } },
    ["uplp_ak_hg_rpk"] =   { Bodygroups = { { 4, 3 } } },
    ["uplp_ak_hg_beryl"] = { Bodygroups = { { 4, 4 } } },
    ["uplp_ak_hg_tac"] =   { Bodygroups = { { 4, 5 } } },
    ["uplp_ak_hg_wood"] =  { Bodygroups = { { 4, 6 } } },
    ["uplp_ak_hg_dong"] =  { Bodygroups = { { 4, 7 } } },
    ["uplp_ak_hg_azen_c"] = { Bodygroups = { { 4, 8 } } },
    ["uplp_ak_hg_azen"] =   { Bodygroups = { { 4, 9 } } },

    ["uplp_ak_hg_su_tac"] = { Bodygroups = { { 4, 11 } } },
    ["uplp_ak_hg_su_dong"] ={ Bodygroups = { { 4, 12 } } },

    ["uplp_ak_hg_12"] =      { Bodygroups = { { 4, 13 } } },
    ["uplp_ak_hg_rpk16"] =   { Bodygroups = { { 4, 14 } } },

    --CALIBERS
    ["uplp_ak_calib_545"] = { Bodygroups = { { 5, 1 } } },
    ["uplp_ak_calib_556"] = { Bodygroups = { { 5, 2 } } },
    ["uplp_ak_calib_308"] = { Bodygroups = { { 5, 3 } } },
    ["uplp_ak_calib_939"] = { Bodygroups = { { 5, 4 } } },

    -- MAGAZINES
    -- 7.62
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

    --STOCKS
    -- ["uplp_ak_stock_poly"] =       { Bodygroups = { { 6, 0 } } },
    -- ["uplp_ak_stock_fold"] =       { Bodygroups = { { 6, 1 } } },
    -- ["uplp_ak_stock_skele"] =      { Bodygroups = { { 6, 2 } } },
    -- ["uplp_ak_stock_old"] =        { Bodygroups = { { 6, 5 } } },
    -- ["uplp_ak_stock_rpk"] =        { Bodygroups = { { 6, 10} } },
    -- ["uplp_ak_stock_rpk74"] =      { Bodygroups = { { 6, 11} } },
    -- ["uplp_ak_stock_tube"] =       { Bodygroups = { { 6, 12} } },
    -- ["uplp_ak_stock_wood"] =       { Bodygroups = { { 6, 13} } },
    -- ["uplp_ak_stock_beryl"] =      { Bodygroups = { { 6, 14} } },
    -- ["uplp_ak_stock_tube12"] =     { Bodygroups = { { 6, 15} } },

    -- ["uplp_ak_stock_underfold"] =  { Bodygroups = { { 6, 3 } } },
    -- ["uplp_ak_stock_underfold_f"] ={ Bodygroups = { { 6, 4 } } },

    -- ["uplp_ak_stock_pt1"] =        { Bodygroups = { { 6, 6 } } },
    -- ["uplp_ak_stock_pt1_ext"] =    { Bodygroups = { { 6, 7 } } },
    
    -- ["uplp_ak_stock_pt3"] =        { Bodygroups = { { 6, 8 } } },
    -- ["uplp_ak_stock_pt3_ext"] =    { Bodygroups = { { 6, 9 } } },

    -- ["uplp_ak_stock_evo"] =        { Bodygroups = { { 6, 16} } },
    -- ["uplp_ak_stock_evo_ext"] =    { Bodygroups = { { 6, 17} } },

    -- ["uplp_ak_stock_ppk"] =        { Bodygroups = { { 6, 18} } },
    -- ["uplp_ak_stock_ppk_f"] =      { Bodygroups = { { 6, 19} } },

    ["uplp_ak_nmount"] = { Bodygroups = { { 8, 1 } } },
    ["uplp_ak_nmount_compact"] = { Bodygroups = { { 8, 2 } } },
    ["uplp_ak_nmount_old"] = { Bodygroups = { { 8, 3 } } },

    -- Alternative Irons
    ["uplp_ak_rearsight"] =  { Bodygroups = { { 8, 1 } } },
    ["uplp_ak12_rearsight"] =  { Bodygroups = { { 8, 2 } } },

}
SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        Pos = Vector(0, -0.1, 1.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"use_optics"},
        CorrectiveAng = Angle(0.4, -0.35, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_ak_muzzle"},
        Bone = "body",
        Pos = Vector(0, 1.768, 22.3),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_mz_std",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ak_barrel"},
        Bone = "body",
        Installed = "uplp_ak_brl_16",
        Integral = "uplp_ak_brl_16",
        Pos = Vector(0.045, 1.5, 17),
		Icon_Offset = Vector(-5, 0, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ak_mag"},
        Bone = "body",
        Pos = Vector(0.045, 5, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ak_grip"},
		ActiveElements = {"uplp_ak_grip"},
        Bone = "body",
        RejectAttachments = {
		["uplp_ak_grip_std"] = true,
		},
        Pos = Vector(0.045, 5, -1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ak_stock"},
        Bone = "body",
        Pos = Vector(0.045, 2, -3),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_stock_fold",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic"},
        Bone = "body",
        Pos = Vector(0, -0.1, 0.5),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_no_backup"},
        RequireElements = {"use_optics"},
        CorrectiveAng = Angle(0.4, -0.35, 0),
		Icon_Offset = Vector(-1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, -0.1, 5.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
		Hidden = true,
    },
}