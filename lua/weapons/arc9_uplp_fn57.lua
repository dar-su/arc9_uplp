AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - UPLP"
SWEP.Spawnable = true

//// FUNDAMENTALS

SWEP.Slot = 1 -- Which slot the weapon is in; starts at 0

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_fn57")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_fn57_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_pistol") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_fn57_real"),
    
    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_fn" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.7x28mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_delayed"),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_belgium" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1998" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th, ???",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

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
SWEP.ViewModel = "models/weapons/arc9/c_uplp_fn57.mdl"
SWEP.WorldModel = "models/weapons/w_pist_fn57.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_fn57.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 3, -5),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(7, -4, -4),
    TPIKAng = Angle(-10, 65, 90),
    Scale = 1
}

SWEP.ViewModelFOVBase = 75

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

//// Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 55 -- Damage dealt point-blank
SWEP.DamageMin = 33 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 40 -- Units of wood that can be penetrated
SWEP.ImpactForce = 8 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 5 * 39.37 -- How far in M the bullets go before starting to decrease in damage
SWEP.RangeMax = 50 * 39.37 -- How far in M the bullets need to go to deal DamageMin

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 625 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 20

-- Recoil
SWEP.Recoil = 1.5
SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.9

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilRise = 10
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.15

SWEP.RecoilMultSights = 0.95
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = 0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
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
SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.02

SWEP.SpreadAddRecoil = 0.04
SWEP.SpreadAddMove = 0.04

SWEP.SpreadMultSights = 0.001
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 2.5
SWEP.RecoilDissipationRateSights = 10
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 0.5
SWEP.RecoilMax = 1

SWEP.RecoilModifierCapSights = 0.45

-- Weapon handling
SWEP.SpeedMult = 1 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming

SWEP.AimDownSightsTime = 0.4 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.225 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 550 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1 }, -- Semi
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

-- HoldType Info
SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "pistol"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = nil

-- NPC Info
SWEP.NPCWeaponType = "weapon_357"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-1.93, -0, 0.65),
     Ang = Angle(0, 0.1, 0),
     Magnification = 1.1,
     ViewModelFOV = 70,
}

-- SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    -- local attached = self:GetElements()

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

-- end

-- Customization Menu Info
SWEP.CustomizePos = Vector(15, 30, 2.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(15, -1.93, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 70

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/fn57_mag_std.mdl"
SWEP.DropMagazineTime = 0.35
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(80, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -40, 0)

//// Sounds
local path = "weapons/arccw/xhr50/"
local path556 = path
local reloadsound = "uplp_temp/ar15/reload/wpfoly_m4_"
local shootsoundsupp = "uplp_temp/ak/shoot/suppressed/h1_wpn_supp_ar1_"

local reloadfn57 = "uplp_temp/fn57/reload/"
local shootfn57 = "uplp_temp/fn57/fire/rzenith_57_"

SWEP.ShootSound = {shootfn57 .. "outdoor1.ogg",
shootfn57 .. "outdoor2.ogg",
shootfn57 .. "outdoor3.ogg",
shootfn57 .. "outdoor4.ogg",
shootfn57 .. "outdoor5.ogg",
shootfn57 .. "outdoor6.ogg",
}

-- SWEP.DistantShootSound = {shootfn57 .. "tail.ogg"}

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
    [4] = "bullet4",
    [5] = "bullet5",
    [6] = "bullet6",
    [7] = "bullet7",
}

SWEP.HideBones = {
    "magb",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "magb",
    },
    [2] = {
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
        "bullet5",
        "bullet6",
        "bullet7",
    },
    [3] = {
        "magb",
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
        "bullet5",
        "bullet6",
        "bullet7",
    }
}

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
        Mult = 1.1,
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = reloadfn57 .. "up.ogg", t = 0 / 60, c = ca },
            { s = reloadfn57 .. "draw.ogg", t = 5 / 60, c = ca },
            { s = reloadfn57 .. "reload3.ogg", t = 25 / 60, c = ca },
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
        EventTable = {
            {s = reloadfn57 .. "draw.ogg", t = 0.05},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            {s = reloadfn57 .. "draw.ogg", t = 0.05},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        EventTable = {
            {s = reloadfn57 .. "holster.ogg", t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    
    ["holster_empty"] = {
        Source = "holster_empty",
		MinProgress = 0.5,
        EventTable = {
            {s = reloadfn57 .. "holster.ogg", t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    


    ["fire"] = {
        Source = {"fire_01", "fire_02", "fire_03"},
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = mech, t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
		MinProgress = 0.55,
        EventTable = {
            { s = reloadfn57 .. "handling.ogg", t = 0 / 60, c = ca },
            { s = reloadfn57 .. "reload1.ogg", t = 0 / 60, c = ca },
            { s = reloadfn57 .. "reload2.ogg", t = 25 / 60, c = ca },
            { s = reloadfn57 .. "handling.ogg", t = 55 / 60, c = ca },
            {hide = 1, t = 0},
            {hide = 0, t = 0.2},
            {hide = 2, t = 1.44}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.7,
        EventTable = {
            { s = reloadfn57 .. "handling.ogg", t = 0 / 60, c = ca },
            { s = reloadfn57 .. "reload1.ogg", t = 0 / 60, c = ca },
            { s = reloadfn57 .. "reload2.ogg", t = 25 / 60, c = ca },
            { s = reloadfn57 .. "reload3.ogg", t = 45 / 60, c = ca },
            { s = reloadfn57 .. "handling.ogg", t = 60 / 60, c = ca },

            {hide = 1, t = 0},
            {hide = 3, t = 0.66},
            {hide = 1, t = 0.8},
            {hide = 1, t = 2},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_ext"] = {
        Source = "reload_ext",
		MinProgress = 0.55,
        EventTable = {
            { s = reloadfn57 .. "handling.ogg", t = 0 / 60, c = ca },
            { s = reloadfn57 .. "reload1.ogg", t = 0 / 60, c = ca },
            { s = reloadfn57 .. "reload2.ogg", t = 35 / 60, c = ca },
            { s = reloadfn57 .. "handling.ogg", t = 55 / 60, c = ca },
            {hide = 1, t = 0},
            {hide = 0, t = 0.3},
            {hide = 2, t = 1.733}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
		MinProgress = 0.7,
        EventTable = {
            { s = reloadfn57 .. "handling.ogg", t = 0 / 60, c = ca },
            { s = reloadfn57 .. "reload1.ogg", t = 0 / 60, c = ca },
            { s = reloadfn57 .. "reload2.ogg", t = 35 / 60, c = ca },
            { s = reloadfn57 .. "reload3.ogg", t = 55 / 60, c = ca },
            { s = reloadfn57 .. "handling.ogg", t = 70 / 60, c = ca },
            {hide = 1, t = 0},
            {hide = 3, t = 0.733},
            {hide = 1, t = 1.07},
            {hide = 1, t = 2.333},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = reloadfn57 .. "up.ogg", t = 5 / 30, c = ca },
            { s = reloadfn57 .. "inspect1.ogg", t = 54 / 30, c = ca },
            { s = reloadfn57 .. "inspect2.ogg", t = 92 / 30, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },  
    ["inspect_empty"] = {
        Source = "inspect_empty",
        EventTable = {
            { s = reloadfn57 .. "down.ogg", t = 0 / 30, c = ca },
            { s = reloadfn57 .. "inspect1.ogg", t = 54 / 30, c = ca },
            { s = reloadfn57 .. "inspect2.ogg", t = 92 / 30, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
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
	if eles["uplp_optic_small"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
		mdl:SetBodygroup(3,2)
	end
end

SWEP.AttachmentElements = {
    ["uplp_fn57_mag_ext"] = { Bodygroups = { { 4, 1 } } },

    ["uplp_fn57_trigger_auto"] = { Bodygroups = { { 2, 1 } } },

    ["uplp_fn57_skin_tan_full"] = { Bodygroups = { { 0, 1 }, { 1, 1 }, { 3, 1 } } },
    ["uplp_fn57_skin_tan_half"] = { Bodygroups = { { 0, 1 } } },
    ["uplp_fn57_skin_panda"] = { Bodygroups = { { 1, 1 } } },
	
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        -- Category = {"uplp_optic_small", "uplp_optic_mid"},
        Category = {"uplp_optic_small"},
        Bone = "slide",
        Pos = Vector(0, -0.5, -1.6),
        ExtraSightDistance = 7,
        Ang = Angle(90, 90, 180),
		Scale = 1.15
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        -- Category = {"uplp_fn57_muzzle"},
        Category = {""},
        Bone = "body",
        Pos = Vector(0, -2.45, 7.25),
        Ang = Angle(90, 90, 180),
        -- ExcludeElements = {"nomuz"}
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_fn57_mag"},
        Bone = "body",
        Pos = Vector(0, 2.15, 0.4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_internals"),
        Category = {"uplp_fn57_action"},
        Bone = "body",
        Pos = Vector(0, -1.5, 2.65),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        Category = {"uplp_fn57_skin"},
        Bone = "body",
        Pos = Vector(0, 0, 0.8),
        Ang = Angle(90, 90, 180),
		CosmeticOnly = true,
    },
    -- {
        -- PrintName = ARC9:GetPhrase("uplp_category_grip"),
        -- Category = {"uplp_grip_vert"},
        -- Bone = "body",
        -- Pos = Vector(0, -1.35, 7.5),
        -- Ang = Angle(90, 90, 180),
    -- },

    -- {
    --     PrintName = "Tactical",
    --     Slot = {"lowpoly_tac"},
    --     Bone = "Body",
    --     Offset = {
    --         vpos = Vector(0, 0.3, 15),
    --         vang = Angle(90, 0, 90),
    --     },
    -- },
}