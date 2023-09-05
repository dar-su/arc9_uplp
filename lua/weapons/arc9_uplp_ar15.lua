AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - UPLP"
SWEP.Spawnable = true

//// FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ar15")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ar15_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_uso" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.56x45mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1964" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_authors" ) ] = "Darsu | Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "LIST ASSETS"
}

SWEP.StandardPresets = {
"[416]XQAAAQCcAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrs4OI6dTSJt77JfvIpuy+e6dRbrd3I4q5cBedufeWIoNR3lGwPSLGNhTXJZ4JBeqK7gu7/vZdncb8K9F1WnQGVGaf2u3lOdO3dT3s+KVkh0yljNW9rFoFBWxxGwKyq3gyRrrHVDzLdmXlrOGRHbGDjz9I0k4Iu1hhGi88vzmxOFdX1RceI0AYsYKMe5EA",
"[A2]XQAAAQBFAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdYYzR6F4P3FJEqy9RgTXBPo9Utbzsdt9mvHqXCUqUhDC1rUGio+OiOH0HMmjlqGdOXyndjzM/eI8v9XLj1mYuudfHM4+aVme1mTaLUjgPf054zIR+78hucQ96TyP2PlOgPA9G0CRgpaGH2OeN8SjXHMM7viH6UFP70xSewvSvg==",
"[Sporty Red PDW]XQAAAQAPAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrs4OI6dTSJt77JfvIpuy+e6dRbrd3I4q5cBedufftbfUy95DBu7HccFqFO3PAxvBXNUtVIRBJ83XJFv/2K/H1PQDlEADx2sMNs6SqgBo1NQ6kf06vykQIzaiinq5RceSpKykxZ5jTFIc+A3ESup+X72dZH2YytydKRG2I0a5fH8TX6ke/qy8QDxweZs5Sl4RvuBhhlAr+VMhKTgwN7wMw12zhG+kyxr5yGj7o2JuQnN2gcivb2rsD8J1JZ98=",
}

//// Muzzle Effects, Shell Effects, Camera
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

//// View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

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

SWEP.ViewModelFOVBase = 75

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

//// Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 35 -- Damage dealt point-blank
SWEP.DamageMin = 25 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 30 -- Units of wood that can be penetrated
SWEP.ImpactForce = 8 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 50 * 39.37 -- How far in M the bullets go before starting to decrease in damage
SWEP.RangeMax = 150 * 39.37 -- How far in M the bullets need to go to deal DamageMin

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.ChamberSize = 1
SWEP.ClipSize = 30

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
SWEP.SpreadAddHipFire = 0.02

SWEP.SpreadAddRecoil = 0.08
SWEP.SpreadAddMove = 0.04

SWEP.SpreadMultSights = 0.001
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilDissipationRateSights = 10
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 0.25
SWEP.RecoilMax = 1

SWEP.RecoilModifierCapSights = 0.1

-- Weapon handling
SWEP.SpeedMult = 0.9 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.65 -- When aiming

SWEP.AimDownSightsTime = 0.5 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.4 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 800 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
	PoseParam = 1 },
    { Mode = 1, -- Semi
	RecoilMult = 0.5,
	RPM = 555,
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
     Pos = Vector(-2.275, -3, 0.35),
     Ang = Angle(0.35, 0.125, -3),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

	if attached["uplp_ar15_rs_mbus"] or attached["uplp_ar15_rs_type1"] then
		return {
			Pos = Vector(-2.275, -3, 0.225),
			Ang = Angle(0.35, 0.125, -3),
			Magnification = 1.15,
			ViewModelFOV = 65,
        }
	end
	
	if attached["uplp_ar15_rs_type3"] then
		return {
			 Pos = Vector(-2.275, -3, 0.15),
			 Ang = Angle(0.35, 0.65, -3),
			 Magnification = 1.15,
			 ViewModelFOV = 65,
        }
	end

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
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ak762_mag_pmag.mdl"
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
local shootsound556 = "uplp_temp/ar15/shoot/556/wpn_h1_m16a4_"
local shootsound45 = "uplp_temp/ar15/shoot/45/wpn_h1_m16a4_"
local shootsound9 = "uplp_temp/ar15/shoot/9/wpn_h1_mp5_"

SWEP.ShootSound = {shootsound556 .. "shot_01.ogg",
shootsound556 .. "shot_02.ogg",
shootsound556 .. "shot_03.ogg",
shootsound556 .. "shot_04.ogg",
}

SWEP.DistantShootSound = {shootsound556 .. "tail_ext.ogg"}

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
            { s = reloadsound .. "reload_chamber.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_lift.ogg", t = 21 / 30, c = ca, v = 0.8 },
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
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound556 .. "mech_01.ogg",
			shootsound556 .. "mech_02.ogg",
			shootsound556 .. "mech_03.ogg",
			shootsound556 .. "mech_04.ogg",
			}, t = 0 },
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound556 .. "mech_01.ogg",
			shootsound556 .. "mech_02.ogg",
			shootsound556 .. "mech_03.ogg",
			shootsound556 .. "mech_04.ogg",
			}, t = 0 },
        },
    },

    ["fire_45"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound9 .. "mech_01.ogg",
			shootsound9 .. "mech_02.ogg",
			shootsound9 .. "mech_03.ogg",
			shootsound9 .. "mech_04.ogg",
			}, t = 0 },
            { s = {
			shootsound9 .. "punch.ogg",
			}, t = 0 },
        },
    },
    ["fire_empty_45"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound9 .. "mech_01.ogg",
			shootsound9 .. "mech_02.ogg",
			shootsound9 .. "mech_03.ogg",
			shootsound9 .. "mech_04.ogg",
			}, t = 0 },
            { s = {
			shootsound9 .. "punch.ogg",
			}, t = 0 },
        },
    },

    ["fire_9"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound9 .. "mech_01.ogg",
			shootsound9 .. "mech_02.ogg",
			shootsound9 .. "mech_03.ogg",
			shootsound9 .. "mech_04.ogg",
			}, t = 0 },
            { s = {
			shootsound9 .. "punch.ogg",
			}, t = 0 },
        },
    },
    ["fire_empty_9"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			shootsound9 .. "mech_01.ogg",
			shootsound9 .. "mech_02.ogg",
			shootsound9 .. "mech_03.ogg",
			shootsound9 .. "mech_04.ogg",
			}, t = 0 },
            { s = {
			shootsound9 .. "punch.ogg",
			}, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "reload_lift.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_lift.ogg", t = 30 / 30, c = ca, v = 0.8 },
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
            { s = reloadsound .. "reload_clipout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "chamber_close.ogg", t = 29 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_lift.ogg", t = 40 / 30, c = ca, v = 0.8 },
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
    if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
        if eles["uplp_optic_small"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
            mdl:SetBodygroup(1,1)
        end
    end
end

SWEP.AttachmentElements = {
	-- BARRELS
    ["uplp_ar15_barrel_10"] = { Bodygroups = { { 3, 1 } } },
    ["uplp_ar15_barrel_14"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_ar15_barrel_20"] = { Bodygroups = { { 3, 3 } } },
    ["uplp_ar15_barrel_22"] = { Bodygroups = { { 3, 4 } } },

	-- RECEIVERS
    ["uplp_ar15_reciever_m16"] = { Bodygroups = { { 0, 1 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
    ["uplp_ar15_reciever_modern"] = { Bodygroups = { { 0, 3 } } },
	
    ["uplp_ar15_reciever_45acp"] = { Bodygroups = { { 0, 2 }, { 4, 4 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
    ["uplp_ar15_reciever_stm9"] = { Bodygroups = { { 0, 4 }, { 4, 3 } } },

    -- HANDGUARDS
    ["uplp_ar15_hg_risshort"] = { Bodygroups =      { { 2, 1 } } },
    ["uplp_ar15_hg_m16"] = { Bodygroups =           { { 2, 2 } } },
    ["uplp_ar15_hg_m16short"] = { Bodygroups =      { { 2, 3 } } },
    ["uplp_ar15_hg_grenadier"] = { Bodygroups =     { { 2, 4 } } },

    ["uplp_ar15_hg_tac"] = { Bodygroups =           { { 2, 5 } } },
    ["uplp_ar15_hg_tac_red"] = { Bodygroups =       { { 2, 6 } } },
    ["uplp_ar15_hg_tacshort"] = { Bodygroups =      { { 2, 7 } } },
    ["uplp_ar15_hg_tacshort_red"] = { Bodygroups =  { { 2, 8 } } },

    ["uplp_ar15_hg_mlok"] = { Bodygroups =          { { 2, 9 } } },
    ["uplp_ar15_hg_mlokshort"] = { Bodygroups =     { { 2, 10 } } },

    ["uplp_ar15_hg_nwsu_s15"] = { Bodygroups =      { { 2, 11 } } },
    ["uplp_ar15_hg_nwsu_s15_xl"] = { Bodygroups =   { { 2, 13 } } },
    ["uplp_ar15_hg_nwsu_s15_red"] = { Bodygroups =  { { 2, 12 } } },
    ["uplp_ar15_hg_nwsu_s15_xl_red"] = { Bodygroups={ { 2, 14 } } },
	
	-- PISTOL GRIPS
    ["uplp_ar15_pgrip"] = { Bodygroups={ { 5, 1 } } },
	
	-- CHARGING HANDLES
    ["uplp_ar15_chandle"] = { Bodygroups={ { 6, 1 } } },
	
	-- MAGAZINES
    ["uplp_ar15_mag"] = { Bodygroups={ { 7, 1 } } },

	-- AMMO
    ["uplp_ar15_ammo_458"] = { Bodygroups={ { 4, 1 } } },
    ["uplp_ar15_ammo_50"] = { Bodygroups={ { 4, 2 } } },
	
	-- OTHER
    ["uplp_ar15_stm9_magwell"] = { Bodygroups = { { 1, 2 } }},
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_reciever_m16", "uplp_ar15_reciever_45acp"},
        Bone = "body",
        Installed = "uplp_ar15_rs_m4",
        Pos = Vector(0.045, -0.2, 0.326),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        CorrectiveAng = Angle(0.4, -0.4, 0),
        Pos = Vector(0.045, -0.1, 1.326),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock", "uplp_ar15_stock_shorttube"},
        Bone = "body",
        Installed = "uplp_ar15_stock_m4",
        Pos = Vector(0.045, 0.99, -2.98),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ar15_pgrip"},
		ActiveElements = {"uplp_ar15_pgrip"},
        Bone = "body",
        RejectAttachments = {
		["uplp_ar15_pgrip_std"] = true,
		},
        Pos = Vector(0.045, 3.2, -0.56),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charginghandle"),
        Category = {"uplp_ar15_chandle"},
        Bone = "chandle",
		ActiveElements = {"uplp_ar15_chandle"},
        RejectAttachments = {
		["uplp_ar15_chandle_std"] = true,
		},
        Pos = Vector(-0.01, 0.094, -0.05),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ar15_barrel"},
        Bone = "body",
        Pos = Vector(0.045, 0.633, 5.672),
        Ang = Angle(90, 90, 180),
        Integral = true,
        Installed = "uplp_ar15_barrel_10",
        Integral = "uplp_ar15_barrel_10",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_ar15_hg"},
        Bone = "body",
        Pos = Vector(0.045, -0.2, 7.703),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -1),
        Integral = true,
        Installed = "uplp_ar15_hg_risshort",
        Integral = "uplp_ar15_hg_risshort",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_ar15_reciever"},
        ExcludeElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_reciever_45acp"},
        Bone = "body",
        RejectAttachments = {
		["uplp_ar15_reciever_m4"] = true,
		["uplp_ar15_reciever_stm9"] = true,
		["uplp_ar15_reciever_45acp"] = true,
		},
        Pos = Vector(0, 1, 2),
        Ang = Angle(90, 90, 180),
        Integral = false,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ar15_556_mag", "uplp_ar15_45_mag", "uplp_ar15_glock_mag"},
        RejectAttachments = {
		["uplp_ar15_mag_stanag30"] = true,
		},
        Bone = "mag",
        Pos = Vector(0.04, -2.406, -2.428),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ammo"),
        Category = {"uplp_ar15_ammo"},
        ExcludeElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_reciever_45acp", "uplp_ar15_mag_ext"},
        Bone = "mag",
        Pos = Vector(.04, -2.406, -1.428),
    },
}