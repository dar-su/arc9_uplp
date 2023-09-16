AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - UPLP"
SWEP.Spawnable = true

//// FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_mutant")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_mutant_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_uso" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x39mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2014" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_authors" ) ] = "Darsu | Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "LIST ASSETS"
}

SWEP.StandardPresets = {

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
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mutant.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_mutant.mdl"
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
SWEP.RangeMin = 75 * 39.37 -- How far in M the bullets go before starting to decrease in damage
SWEP.RangeMax = 200 * 39.37 -- How far in M the bullets need to go to deal DamageMin

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
SWEP.RPM = 650 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
	PoseParam = 1 },
    { Mode = 1, -- Semi
	RPM = 460,
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
     Pos = Vector(-2.25, -3, 0.62),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

	if attached["uplp_ar15_rs_mbus"] or attached["uplp_ar15_rs_type1"] then
		return {
			Pos = Vector(-2.25, -3, 0.62),
			Ang = Angle(0, 0, 0),
			Magnification = 1.15,
			ViewModelFOV = 65,
        }
	end
	
	if attached["uplp_ar15_rs_type3"] then
		return {
			 Pos = Vector(-2.25, -3, 0.4),
			 Ang = Angle(0, 0.5, 0),
			 Magnification = 1.15,
			 ViewModelFOV = 65,
        }
	end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(14, 30, 5)
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

local pathCTX_MUTANT = "ulplp_ctx/mutant/"
local pathCTX_MUTANT_MAGDROP = "ulplp_ctx/magdrop_rifle-"
local pathCTX = "ulplp_ctx/"

SWEP.ShootSound = {
pathCTX_MUTANT .. "firen-1.ogg",
pathCTX_MUTANT .. "firen-2.ogg",
pathCTX_MUTANT .. "firen-3.ogg",
pathCTX_MUTANT .. "firen-4.ogg",
}

SWEP.DistantShootSound = {
pathCTX_MUTANT .. "fire_dist-1.ogg"
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

SWEP.HideBones = {
    "fakemag",
    "fakerounds",
    "bullet1",
    "bullet2",
    "bullet3",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
    },
    [2] = {
        "fakemag",
        "fakerounds",
        "bullet1",
        "bullet2",
        "bullet3",
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
            -- { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path556 .. "charge.ogg", t = 5 / 30, c = ca, v = 0.8 },
            -- { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = pathCTX .. "foley_reload1.ogg", t = 0 / 30, c = ca, v = 0.6 },
            -- { s = pathCTX_MUTANT .. "mutant_bolt_draw.ogg", t = 0 / 30, c = ca, v = 0.9 },
            { s = pathCTX_MUTANT .. "mutant_bolt_seq.ogg", t = 5 / 30, c = ca, v = 0.8, p = 105 },
            { s = pathCTX_MUTANT .. "mutant_foley.ogg", t = 15 / 30, c = ca, v = 0.4 },
        },
    },
    -- ["draw"] = {
    --     Source = "idle",
    --     time = 0.95,
    -- },
    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        Framerate = 30,
        Time = 18 / 30,
        ShellEjectAt = 0.01,
        EventTable = {{ s = {path556 .. "mech-01.ogg", path556 .. "mech-02.ogg", path556 .. "mech-03.ogg", path556 .. "mech-04.ogg", path556 .. "mech-05.ogg", path556 .. "mech-06.ogg"}, t = 0.03 }},
    },
    ["fire_empty"] = {
        Source = {"fire_01","fire_02","fire_03"},
        Framerate = 30,
        Time = 18 / 30,
        ShellEjectAt = 0.01,
        EventTable = {
		{ s = pathCTX_MUTANT .. "mutant_bolt-2.ogg", t = 0.05, v = 0.7 },
		},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        EventTable = {
            -- { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathAK .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            -- { s = path556 .. "magdrop.ogg", t = 19 / 30, c = ca, v = 1 },
            -- { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            -- { s = path556 .. "end.ogg", t = 26 / 30, c = ca, v = 0.8 },
            { s = pathCTX .. "foley_reload1.ogg", t = 0 / 30, c = ca, v = 0.4 },
            { s = pathCTX_MUTANT .. "mutant_magout.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathCTX .. "mutant_magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = {pathCTX_MUTANT_MAGDROP .. "1.ogg", pathCTX_MUTANT_MAGDROP .. "2.ogg", pathCTX_MUTANT_MAGDROP .. "3.ogg", pathCTX_MUTANT_MAGDROP .. "4.ogg"}, t = 32 / 30, c = ca, v = 0.35, p = 100 },
            { s = pathCTX_MUTANT .. "mutant_foley.ogg", t = 32 / 30, c = ca, v = 0.35, p = 100 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.5},
            {hide = 2, t = 0.75}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        HideBoneIndex = 1,
        EventTable = {
            -- { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = pathAK .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            -- { s = path556 .. "magdrop.ogg", t = 19 / 30, c = ca, v = 1 },
            -- { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            -- { s = path556 .. "charge.ogg", t = 29 / 30, c = ca, v = 0.8 },
            -- { s = path556 .. "end.ogg", t = 45 / 30, c = ca, v = 0.8 },
            { s = pathCTX .. "foley_reload1.ogg", t = 0 / 30, c = ca, v = 0.4, p = 100  },
            { s = pathCTX_MUTANT .. "mutant_magout.ogg", t = 10 / 30, c = ca, v = 0.8, p = 95 },
            { s = pathCTX_MUTANT .. "mutant_magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = {pathCTX_MUTANT_MAGDROP .. "1.ogg", pathCTX_MUTANT_MAGDROP .. "2.ogg", pathCTX_MUTANT_MAGDROP .. "3.ogg", pathCTX_MUTANT_MAGDROP .. "4.ogg"}, t = 32 / 30, c = ca, v = 0.4, p = 70 },
            { s = pathCTX .. "foley_reload1.ogg", t = 35 / 42, c = ca, v = 0.9, p = 120 },
            { s = pathCTX_MUTANT .. "mutant_bolt_seq.ogg", t = 37.5 / 30, c = ca, v = 0.8, p = 105 },
            { s = pathCTX_MUTANT .. "mutant_foley.ogg", t = 50 / 30, c = ca, v = 0.5 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.5},
            {hide = 2, t = 0.5}
        },
    },
    
    -- Inspecc --

    ["enter_inspect"] = {
        Source = "enter_inspect",
        time = 10 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
        time = 120 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        time = 20 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
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
    ["uplp_mutant_barrel_long"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_mutant_hg_long"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_mutant_hg_nowosuku"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_mutant_hg_nowosuku_xl"] = { Bodygroups = { { 2, 3 } } },
    -- ["uplp_ak762_mag_pmag"] = { Bodygroups = { { 1, 1 } } },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs"},
        Bone = "body",
        Pos = Vector(0.045, -0.52, 0.366),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_rs_m4",
		ExcludeElements = {"uplp_optic_used"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        Pos = Vector(0, -0.5, 1),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        Bone = "body",
        Pos = Vector(0.045, .81, -2.95),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_stock_m4",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ar15_pgrip"},
        Bone = "body",
        Pos = Vector(0.045, 3.17, -0.24),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_pgrip_std",
        Integral = "uplp_ar15_pgrip_std",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charginghandle"),
        Category = {"uplp_ar15_chandle"},
        Bone = "chandle",
        Pos = Vector(0.045, 0.194, -0.297),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_chandle_std",
        Integral = "uplp_ar15_chandle_std",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_mutant_barrel"},
        Bone = "body",
        Pos = Vector(0.045, 0.633, 5.672),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_mutant_barrel_short",
        Integral = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_mutant_hg", "uplp_ar10_hgg"},
        Bone = "body",
        Pos = Vector(0.045, -0.52, 7.703),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -1),
		Installed = "uplp_mutant_hg_short",
        Integral = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_mutant_mag"},
        Bone = "mag",
        DuplicateModels = {
             {
                 Bone = "fakemag",
                 Pos = Vector(0, 0, 0),
                 Ang = Angle(90, 90, 180),
                 Scale = 1,
             }
        },
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(-0.75, 0, 1.5),
        Installed = "uplp_mutant_mag_30_oldest",
        Integral = true
    },
    -- {
    --     PrintName = "Optic",
    --     Slot = {"lowpoly_optic_lp", "lowpoly_optic", "lowpoly_optic_sniper"},
    --     DefaultAttName = "Iron Sights",
    --     Bone = "Body",
    --     Offset = {
    --         vpos = Vector(0, -0.4, 5),
    --         vang = Angle(90, 0, -90),
    --     },
    --     InstalledEles = {"nofs"},
    -- },
    -- {
    --     PrintName = "Muzzle",
    --     DefaultAttName = "Standard Muzzle",
    --     Slot = {"lowpoly_muzzle"},
    --     Bone = "Barrel",
    --     Offset = {
    --         vpos = Vector(0, 0, -2.5),
    --         vang = Angle(90, 0, -90),
    --     },
    -- },
    -- { 
    --     PrintName = "Underbarrel",
    --     Slot = {"lowpoly_foregrip"},
    --     Bone = "Body",
    --     Offset = {
    --         vpos = Vector(0, 2.2, 11),
    --         vang = Angle(90, 0, -90),
    --     },
    --     InstalledEles = {"fgrail"},
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