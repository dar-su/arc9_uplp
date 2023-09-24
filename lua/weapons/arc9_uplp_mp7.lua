AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - UPLP"
SWEP.Spawnable = true

//// FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_mp7")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_mp7_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_smg") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_smg") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_mp7_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_hk" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_4.6x30mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_germany" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1999" ),
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

SWEP.DefaultBodygroups = "0000010000000000" -- Might as well prepare for the future

//// Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_1"
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
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mp7.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mac10.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_mp7.mdl"
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
SWEP.DamageMin = 20 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 30 -- Units of wood that can be penetrated
SWEP.ImpactForce = 5 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 10 * 39.37 -- How far in M the bullets go before starting to decrease in damage
SWEP.RangeMax = 50 * 39.37 -- How far in M the bullets need to go to deal DamageMin

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.ChamberSize = 1
SWEP.ClipSize = 40

-- Recoil
SWEP.Recoil = 1
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
SWEP.VisualRecoilRoll = 10 -- Roll tilt
SWEP.VisualRecoilPunch = 30 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 0.65
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 4
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.02

SWEP.SpreadAddRecoil = 0.06
SWEP.SpreadAddMove = 0.03

SWEP.SpreadMultSights = 0.001
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilDissipationRateSights = 10
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 0.33
SWEP.RecoilMax = 1

SWEP.RecoilModifierCapSights = 0.1

-- Weapon handling
SWEP.SpeedMult = 0.9 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming

SWEP.AimDownSightsTime = 0.5 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.3 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 950 -- How fast gun shoot

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
SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = nil

-- NPC Info
SWEP.NPCWeaponType = "weapon_smg"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-3.09, -5, 0.15),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

	if attached["uplp_mp7_sight_folded"] then
		return {
			 Pos = Vector(-3.09, -5, 0.95),
			 Ang = Angle(0, 0, 0),
			 Magnification = 1.15,
			 ViewModelFOV = 65,
        }
	end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(16, 28, 6)
SWEP.CustomizeAng = Angle(90, 0, -1.5)
SWEP.CustomizeRotateAnchor = Vector(16, -3, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 90

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/mp7_mag_std.mdl"
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 5, -3)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 2)

//// Sounds
local path = "weapons/arccw/xhr50/"
local path556 = path
local shootsoundsupp = "uplp_temp/ak/shoot/suppressed/h1_wpn_supp_ar1_"

local othersound = "uplp_temp/deagle/reload/"
local mp7sound = "uplp_temp/mp7/"

SWEP.ShootSound = {	mp7sound .. "fire-01.ogg",
mp7sound .. "fire-02.ogg",
mp7sound .. "fire-03.ogg",
mp7sound .. "fire-04.ogg",
mp7sound .. "fire-05.ogg",
mp7sound .. "fire-06.ogg",
}

SWEP.DistantShootSound = {	mp7sound .. "fire-dist-01.ogg",
mp7sound .. "fire-dist-02.ogg",
mp7sound .. "fire-dist-03.ogg",
mp7sound .. "fire-dist-04.ogg",
mp7sound .. "fire-dist-05.ogg",
mp7sound .. "fire-dist-06.ogg",
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
    ["idle_empty"] = {
        Source = "idle_empty",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = othersound .. "up.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "magin.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "chamber.ogg", t = 10 / 30, c = ca, v = 0.8 },
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
            { s = othersound .. "up.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        EventTable = {
            { s = othersound .. "down.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },    
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = othersound .. "up.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
		MinProgress = 0.5,
        EventTable = {
            { s = othersound .. "down.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			mp7sound .. "mech-01.ogg",
			mp7sound .. "mech-02.ogg",
			mp7sound .. "mech-03.ogg",
			mp7sound .. "mech-04.ogg",
			mp7sound .. "mech-05.ogg",
			mp7sound .. "mech-06.ogg",
			}, t = 0 },
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = {
			mp7sound .. "mech-01.ogg",
			mp7sound .. "mech-02.ogg",
			mp7sound .. "mech-03.ogg",
			mp7sound .. "mech-04.ogg",
			mp7sound .. "mech-05.ogg",
			mp7sound .. "mech-06.ogg",
			}, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
		MinProgress = 0.65,
        EventTable = {
            { s = othersound .. "down.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "magin.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = othersound .. "up.ogg", t = 35 / 30, c = ca, v = 0.8 },
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
            { s = othersound .. "down.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "magin.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "chamber.ogg", t = 30 / 30, c = ca, v = 0.8 },
            { s = othersound .. "up.ogg", t = 40 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["reload_20"] = {
        Source = "reload_20",
		MinProgress = 0.65,
        EventTable = {
            { s = othersound .. "down.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = othersound .. "up.ogg", t = 30 / 30, c = ca, v = 0.8 },
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
            { s = othersound .. "down.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = mp7sound .. "chamber.ogg", t = 29 / 30, c = ca, v = 0.8 },
            { s = othersound .. "up.ogg", t = 40 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
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
            { s = "uplp_temp/ar15/inspect_02.wav", t = 60 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_03.wav", t = 110 / 30, c = ca, v = 0.8 },
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
            { s = "uplp_temp/mp7/inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_02.wav", t = 60 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_03.wav", t = 110 / 30, c = ca, v = 0.8 },
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
    if eles["uplp_backup_optic"] then
		mdl:SetBodygroup(5, 0)
    end
end

SWEP.AttachmentElements = {
	-- STOCKS
    ["uplp_mp7_stock_folded"] = { Bodygroups = { { 2, 1 } } },

	-- MUZZLES
    ["uplp_muzzle_used"] = { Bodygroups={ { 1, 1 } } },

	-- MAGAZINES
    ["uplp_mp7_mag"] = { Bodygroups={ { 4, 1 } } },

	-- GRIPS
    ["uplp_grip_used"] = { Bodygroups={ { 3, 1 } } },

	-- IRONS
    -- ["uplp_optic_used"] = { Bodygroups={ { 5, 0 } } },
    -- ["uplp_mp7_pdw"] = { Bodygroups={ { 5, 2 } } },
	
    ["uplp_optic_used"] = { Bodygroups={ { 5, 2 } } },

}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_mp7_optic"},
        Bone = "body",
        Pos = Vector(0, -0.9, 0),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Bone = "body",
        Pos = Vector(0, 1.6, 6),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0, 1, 8.96),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_mp7_stock"},
        Bone = "body",
        Pos = Vector(0, 0.35, -5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_mp7_mag"},
        Bone = "mag",
        Pos = Vector(0, 0, -0.4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic"},
        Bone = "body",
        Pos = Vector(0, -0.95, -2),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_no_backup"},
		Icon_Offset = Vector(-1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, -0.95, 7),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
		Hidden = true,
    },
}