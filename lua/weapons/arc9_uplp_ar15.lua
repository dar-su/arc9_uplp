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
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_ar15_real"),

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
"[A1]XQAAAQCVAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdYYzR6F4P3FJEqy9RgTXBPo9Utbzsdt9mvHqXCUqUhDC1rUGio+OiOH0HMmjlqGdOXyndjy0XCKWk5OnegmF4aBPyM1DSb0lbZb/ngC92MQGMMzZwxN/PjjK8IHa4Dn6oK1PYsXS1xJIlmKY6Izu59d4N66M3VocmO3xrArsvEVAvGT8t7nvtz7yb9pkYT4q+8TStV3HW92hM6IA",
"[416]XQAAAQCnAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrjd0SKMmAyPITES4rkUVkdpiVULCIr1fwTdWljx52CgpJnp+z62a8eHrkpuwV9G4RjTzkhe2fp9or59Uf0TZU9JH8eIwd3o72vBregdtUVNUmRKX7djk3GzBA/xIuKNT36UPQgXqyd3PUhrEyRW8mmWyQJwHVIVBBaSZARIcv2VQiEOI9ME+o95FdAA==",
"[Sport]XQAAAQAaAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrjd0SKMmAyPITES4rkUVkdpiVULCIr1fwTdWljx6rHZm3MG3M+H/IP9OM8iiSem3c+9q2W7AQ3kAWaZ7FVsDoZzxBdiOW5PRpc3r4T5JbgApXf4c1eQGclWy/1C0WdBtGhXOvnSZxPoV7FTlJJGZq44p8BenFF1u5vGdAGMYFu7EQdiCYtfGn2kRH+NUACm8xP2NRkYJb31c/q+pUXTaOq3eVOj5hvOtopY6zQ0zG++JoXiOO3puLf4LN4gA=",
}

SWEP.DefaultBodygroups = "0011000010000000" -- Might as well prepare for the future

//// Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_m24"
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
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ar15.mdl"

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
SWEP.Ammo = "smg1" -- What ammo type this gun uses.

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
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag30.mdl"
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 5, -3)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 2)

//// Sounds

-- urbna!
local pathUT = "uplp_urban_temp/ar15/"
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
    pathUT .. "fire-sup-01.ogg",
    pathUT .. "fire-sup-02.ogg",
    pathUT .. "fire-sup-03.ogg",
    pathUT .. "fire-sup-04.ogg",
    pathUT .. "fire-sup-05.ogg",
    pathUT .. "fire-sup-06.ogg",
}

SWEP.DistantShootSound = {	
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-06.ogg",
}

SWEP.DistantShootSoundIndoor = {	
    pathUTC .. "556tails/fire-dist-556x45-rif-int-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-06.ogg",
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

local mechh = {
    pathUT .. "mech-01.ogg",
    pathUT .. "mech-02.ogg",
    pathUT .. "mech-03.ogg",
    pathUT .. "mech-04.ogg",
    pathUT .. "mech-05.ogg",
    pathUT .. "mech-06.ogg",
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
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "shoulder.ogg", t = 21 / 30, c = ca, v = 0.8 },
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
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
		MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.ogg", t = 0 } },
    },

    -- ["fire_45"] = {  -- idk what different firings for??
    --     Source = {"fire_01","fire_02","fire_03"},
    --     ShellEjectAt = 0.01,
    --     IKTimeLine = { { t = 0, lhik = 1 } },
    --     EventTable = { { s = mechh, t = 0 } },
    -- },
    -- ["fire_empty_45"] = {
    --     Source = "fire_empty",
    --     ShellEjectAt = 0.01,
    --     IKTimeLine = { { t = 0, lhik = 1 } },
    --     EventTable = { { s = pathUT .. "mech_last.ogg", t = 0 } },
    -- },

    -- ["fire_g17"] = {
        -- Source = {"fire_01","fire_02","fire_03"},
        -- ShellEjectAt = 0.01,
        -- IKTimeLine = { { t = 0, lhik = 1 } },
        -- EventTable = {
            -- { s = {
			-- shootsound9 .. "mech_01.ogg",
			-- shootsound9 .. "mech_02.ogg",
			-- shootsound9 .. "mech_03.ogg",
			-- shootsound9 .. "mech_04.ogg",
			-- }, t = 0 },
            -- { s = {
			-- shootsound9 .. "punch.ogg",
			-- }, t = 0 },
        -- },
    -- },
    -- ["fire_empty_g17"] = {
        -- Source = "fire_empty",
        -- ShellEjectAt = 0.01,
        -- IKTimeLine = { { t = 0, lhik = 1 } },
        -- EventTable = {
            -- { s = {
			-- shootsound9 .. "mech_01.ogg",
			-- shootsound9 .. "mech_02.ogg",
			-- shootsound9 .. "mech_03.ogg",
			-- shootsound9 .. "mech_04.ogg",
			-- }, t = 0 },
            -- { s = {
			-- shootsound9 .. "punch.ogg",
			-- }, t = 0 },
        -- },
    -- },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 32 / 30, c = ca, v = 0.8 },
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
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 32 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 42 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["reload_10"] = {
        Source = "reload10",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 29 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_empty10",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 39 / 30, c = ca, v = 0.8 },
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
        Source = "reload20",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 32 / 30, c = ca, v = 0.8 },
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
        Source = "reload_empty20",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 32 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 43 / 30, c = ca, v = 0.8 },
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
        Source = "reload40",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 31 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 37 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.725, lhik = 0 },
            { t = 0.875, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40"] = {
        Source = "reload_empty40",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 31 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 37 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 48 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["reload_60"] = {
        Source = "reload60",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 27 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 42 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.725, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_60"] = {
        Source = "reload_empty60",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 27 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 42 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 53 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["reload_100"] = {
        Source = "reload100",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 26 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 45 / 30, c = ca, v = 0.8 },
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
        Source = "reload_empty100",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 26 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 46 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 52 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_5.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 64 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["reload_g17"] = {
        Source = "reloadg17",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 29 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_g17"] = {
        Source = "reload_emptyg17",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 39 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["reload_g33"] = {
        Source = "reloadg33",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 32 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_g33"] = {
        Source = "reload_emptyg33",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 32 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 42 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
        
    ["reload_g50"] = {
        Source = "reloadg50",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 42 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_g50"] = {
        Source = "reload_emptyg50",
		MinProgress = 0.65,
        EventTable = {
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magout-9.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/scar9/magin-9.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_1.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltdrop.ogg", t = 42 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "grab.ogg", t = 52 / 30, c = ca, v = 0.8 },
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
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 32 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 90 / 30, c = ca, v = 0.8 },
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
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 32 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 90 / 30, c = ca, v = 0.8 },
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
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0 },
        }
    },
    ["firemode_2"] = {
        Source = "firemode_1",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0 },
        }
    }, 
    ["firemode_1_empty"] = {
        Source = "firemode_0_empty",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0 },
        }
    },
    ["firemode_2_empty"] = {
        Source = "firemode_1_empty",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0 },
        }
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

//// Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
        if eles["uplp_optic_small"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
            mdl:SetBodygroup(1,1)
        end
    end
	
    if eles["uplp_ar15_gasblock"] then
		mdl:SetBodygroup(8, 0)
	end
end

-- SWEP.Hook_ModifyElements = function(self, eles)

    -- if eles["uplp_ar15_handguard_long"] then
        -- if eles["uplp_ar15_gasblock"] then
            -- ["uplp_ar15_gasblock_m16"] = {	AttPosMods = {
				-- [8] = { Pos = Vector(0.045, 0.975, 17.15) },
			-- }} }
        -- end
    -- end

-- end

SWEP.AttachmentElements = {
	-- BARRELS
    ["uplp_ar15_barrel_10"] = { Bodygroups = { { 3, 1 } } },
	
    ["uplp_ar15_barrel_14"] = { Bodygroups = { { 3, 2 }, { 8, 2 } }, AttPosMods = {
	[7] = { Pos = Vector(0.045, 1.02, 16.15) },
	[8] = { Pos = Vector(0.045, 0.975, 17.15) },
	}},
    ["uplp_ar15_barrel_16"] = { Bodygroups = { { 3, 0 }, { 8, 3 } }, AttPosMods = {
	[7] = { Pos = Vector(0.045, 1.02, 18.45) },
	[8] = { Pos = Vector(0.045, 0.975, 19.965) },
	}},
	
    ["uplp_ar15_barrel_20"] = { Bodygroups = { { 3, 3 }, { 8, 3 } }, AttPosMods = {
	[7] = { Pos = Vector(0.045, 1.02, 18.45) },
	[8] = { Pos = Vector(0.045, 0.975, 22.91) },
	}},
	
    ["uplp_ar15_barrel_22"] = { Bodygroups = { { 3, 4 }, { 8, 3 } }, AttPosMods = {
	[7] = { Pos = Vector(0.045, 1.02, 18.45) },
	[8] = { Pos = Vector(0.045, 0.975, 24.65) },
	}},

	-- RECEIVERS
    ["uplp_ar15_reciever_m16"] = { Bodygroups = { { 0, 1 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
    ["uplp_ar15_reciever_modern"] = { Bodygroups = { { 0, 3 } } },
	
    ["uplp_ar15_reciever_45acp"] = { Bodygroups = { { 0, 2 }, { 4, 4 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
    ["uplp_ar15_reciever_stm9"] = { Bodygroups = { { 0, 4 }, { 4, 3 } } },

    -- HANDGUARDS
    ["uplp_ar15_hg_ris"] = { Bodygroups =      { { 2, 0 } } },
    ["uplp_ar15_hg_risshort"] = { Bodygroups =      { { 2, 1 } } },
    ["uplp_ar15_hg_m16"] = { Bodygroups =           { { 2, 2 } } },
    ["uplp_ar15_hg_m16short"] = { Bodygroups =      { { 2, 3 } } },
    ["uplp_ar15_hg_grenadier"] = { Bodygroups =     { { 2, 4 } } },

    ["uplp_ar15_hg_tac"] = { Bodygroups =           { { 2, 5 } } },
    -- ["uplp_ar15_hg_tac_red"] = { Bodygroups =       { { 2, 6 } } },
    ["uplp_ar15_hg_tacshort"] = { Bodygroups =      { { 2, 6 } } },
    -- ["uplp_ar15_hg_tacshort_red"] = { Bodygroups =  { { 2, 8 } } },

    ["uplp_ar15_hg_mlok"] = { Bodygroups =          { { 2, 7 } } },
    -- ["uplp_ar15_hg_mlokshort"] = { Bodygroups =     { { 2, 10 } } },

    ["uplp_ar15_hg_nwsu_s15"] = { Bodygroups =      { { 2, 8 } } },
    ["uplp_ar15_hg_nwsu_s15_red"] = { Bodygroups =  { { 2, 9 } } },
    ["uplp_ar15_hg_nwsu_s15_xl"] = { Bodygroups =   { { 2, 10 } } },
    ["uplp_ar15_hg_nwsu_s15_xl_red"] = { Bodygroups={ { 2, 11 } } },
    ["uplp_ar15_hg_a1"] = { Bodygroups =     { { 2, 12 } }, AttPosMods = {[7] = { Pos = Vector(0.045, -1.7, 1.5) }}},
	
	-- PISTOL GRIPS
    ["uplp_ar15_pgrip"] = { Bodygroups={ { 5, 1 } } },
	
	-- CHARGING HANDLES
    ["uplp_ar15_chandle"] = { Bodygroups={ { 6, 1 } } },
	
	-- MAGAZINES
    ["uplp_ar15_mag"] = { Bodygroups={ { 7, 1 } } },

	-- AMMO
    ["uplp_ar15_ammo_458"] = { Bodygroups={ { 4, 1 } } },
    ["uplp_ar15_ammo_50"] = { Bodygroups={ { 4, 2 } } },
	
	-- GAS BLOCK
    ["uplp_ar15_gasblock"] = { Bodygroups={ { 8, 0 } } },
	
	-- OTHER
    ["uplp_ar15_stm9_magwell"] = { Bodygroups = { { 1, 2 } }},
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        ExcludeElements = {"uplp_ar15_reciever_m16", "uplp_ar15_reciever_45acp"},
        Bone = "body",
        CorrectiveAng = Angle(0.4, -0.4, 0),
        Installed = "uplp_ar15_rs_m4",
        Pos = Vector(0.045, -0.2, 0.326),
        Ang = Angle(90, 90, 180),
		-- ExcludeElements = {"uplp_ar15_reciever_m16", "uplp_optic_used"},
		ExcludeElements = {"uplp_ar15_reciever_m16"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0.4, -0.4, 0),
        Pos = Vector(0.045, -0.1, 1.326),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock", "uplp_ar15_stock_shorttube"},
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "body",
        Installed = "uplp_ar15_stock_m4",
        Pos = Vector(0.045, 0.99, -2.98),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ar15_pgrip"},
        DefaultIcon = Material(defatt .. "grip_ar.png", "mips smooth"),
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
        DefaultIcon = Material(defatt2 .. "ch.png", "mips smooth"),
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
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 0.633, 5.672),
        Ang = Angle(90, 90, 180),
		ActiveElements = {"uplp_ar15_barrel"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_gasblock"),
        Category = {"uplp_ar15_gasblock"},
        DefaultIcon = Material(defatt2 .. "gas.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.02, 14.215),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_gasblock_m16",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0.045, 0.975, 15.125),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(1, 0, 0),
        Installed = "uplp_muzzle_cage",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_ar15_hg"},
        DefaultIcon = Material(defatt2 .. "arhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 0.8, 7.703),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, -0.2, 12.25),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_ar15_gasblock_sight", "uplp_ar15_no_fs"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.72, 10),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_ar15_reciever"},
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        ExcludeElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_reciever_45acp"},
        Bone = "body",
        Pos = Vector(0, 1.5, 1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ar15_556_mag", "uplp_ar15_45_mag", "uplp_ar15_glock_mag"},
        DefaultIcon = Material(defatt2 .. "armag.png", "mips smooth"),
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
        DefaultIcon = Material(defatt .. "ammotype.png", "mips smooth"),
        ExcludeElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_reciever_45acp", "uplp_ar15_mag_ext"},
        Bone = "mag",
        Pos = Vector(0, -1.5, -1.25),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0.045, -0.2, 11.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
		Hidden = true,
    },
}


SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["uplp_ar15_reciever_stm9"] then
		name = ARC9:GetPhrase("uplp_weapon_ar15_smg9")
	end

	if att["uplp_ar15_reciever_45acp"] then
		name = ARC9:GetPhrase("uplp_weapon_ar15_smg45")
	end

    return name
end
