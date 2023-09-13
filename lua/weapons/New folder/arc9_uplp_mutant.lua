SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed" -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556mm"
SWEP.ShellPitch = 90

SWEP.MuzzleEffectQCA = 1
SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerSize = 1

-- Name --

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_mutant")

-- Trivia --

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar")

SWEP.Trivia = {
    Manufacturer = "CMMG Inc.",
    Calibre = "7.62x39mm Soviet",
    Mechanism = "Gas-operated, rotating bolt",
    Country = "United States",
    Year = "2014 > Present"
}

SWEP.Description = ARC9:GetPhrase("uplp_weapon_mutant_desc")

SWEP.Credits = {
    Authors = "Darsu | Moka",
    Assets = "LIST ASSETS"
}

-- Weapon slot --

SWEP.Slot = 2



-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mutant.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModelFOVBase = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

-- Damage parameters --

SWEP.DamageMax = 35
SWEP.DamageMin = 20
SWEP.Range = 100
SWEP.Penetration = 30
SWEP.DamageType = DMG_BULLET
SWEP.MuzzleVelocity = 719

-- Mag size --
SWEP.ChamberSize = 1
SWEP.ClipSize = 30 -- Self-explanatory.

-- Recoil --

SWEP.Recoil = 1.8
SWEP.RecoilUp = 0.7
SWEP.RecoilSide = 0.8
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3
SWEP.RecoilAutoControl = 7

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.5
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0

-- Firerate / Firemodes --

SWEP.RPM = 650
SWEP.Num = 1
SWEP.Firemodes = {
    { Mode = -1 }, 
    { Mode = 1, RecoilMult = 0.5, RPM = 460 }
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.Spread = 0.04
SWEP.SpreadSights = 0.005
SWEP.SpreadMultMove = 2.5

-- Speed mult --

SWEP.SpeedMult = 0.9
SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.5

-- Gun length --

-- Ironsight / Customization / Active pos ang --


SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.IronSights = {
     Pos = Vector(-2.25, -3, 0.6),
     Ang = Angle(0.1, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.ActivePos = Vector(0.5, -0.5, 0.5)

SWEP.CustomizePos = Vector(14, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.HolsterPos = Vector(1, 0, -3)
SWEP.HolsterAng = Angle(40, -10, -40)

SWEP.CrouchPos = Vector(0, -1, 0)
SWEP.CrouchAng = Angle(0, 0, -2)

SWEP.RestPos = Vector(3, 0, 0)
SWEP.RestAng = Angle(35, -10, -20)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ak762_mag_pmag.mdl"
SWEP.DropMagazineTime = 0.75
SWEP.DropMagazineQCA = 5
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(0, 0, 0)
SWEP.DropMagazineVelocity = Vector(25, 0, -15)
-- SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-- Weapon sounds --

local pathAK = "weapons/arccw/ak105/"
local path556 = "weapons/arccw/xhr50/"
local path762 = "weapons/arccw/mutant/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

local pathCTX_MUTANT = "ulplp_ctx/mutant/"
local pathCTX_MUTANT_MAGDROP = "ulplp_ctx/magdrop_rifle-"
local pathCTX = "ulplp_ctx/"

-- SWEP.ShootSound = {path762 .. "fire-01.ogg", path762 .. "fire-02.ogg", path762 .. "fire-03.ogg", path762 .. "fire-04.ogg", path762 .. "fire-05.ogg", path762 .. "fire-06.ogg"} -- Maybe Not Placeholder
-- SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
-- SWEP.DistantShootSound = {path762 .. "fire-dist-01.ogg", path762 .. "fire-dist-02.ogg", path762 .. "fire-dist-03.ogg", path762 .. "fire-dist-04.ogg", path762 .. "fire-dist-05.ogg", path762 .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

SWEP.ShootSound = {
pathCTX_MUTANT .. "firen-1.ogg",
pathCTX_MUTANT .. "firen-2.ogg",
pathCTX_MUTANT .. "firen-3.ogg",
pathCTX_MUTANT .. "firen-4.ogg",
}

SWEP.DistantShootSound = {
pathCTX_MUTANT .. "fire_dist-1.ogg"
}

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3"
}

-- Animations --
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


-- Attachments --

SWEP.AttachmentElements = {
    ["uplp_mutant_barrel_long"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_mutant_hg_long"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_mutant_hg_nowosuku"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_mutant_hg_nowosuku_xl"] = { Bodygroups = { { 2, 3 } } },
    -- ["uplp_ak762_mag_pmag"] = { Bodygroups = { { 1, 1 } } },
}

SWEP.Attachments = {
    {
        PrintName = "Rear sight",
        Category = {"uplp_ar15_rs"},
        Bone = "body",
        Pos = Vector(0.045, -0.52, 0.366),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Stock",
        Category = {"uplp_ar15_stock"},
        Bone = "body",
        Pos = Vector(0.045, .81, -2.95),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Pistol grip",
        Category = {"uplp_ar15_pgrip"},
        Bone = "body",
        Pos = Vector(0.045, 3.17, -0.24),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Charge",
        Category = {"uplp_ar15_chandle"},
        Bone = "chandle",
        Pos = Vector(0.045, 0.194, -0.297),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Barrel",
        Category = {"uplp_mutant_barrel"},
        Bone = "body",
        Pos = Vector(0.045, 0.633, 5.672),
        Ang = Angle(90, 90, 180),
        Integral = true
    },
    {
        PrintName = "Handguard",
        Category = {"uplp_mutant_hg", "uplp_ar10_hgg"},
        Bone = "body",
        Pos = Vector(0.045, -0.52, 7.703),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -1),
        Integral = true
    },
    {
        PrintName = "Magazine",
        Category = {"uplp_ak762_mag"},
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
        Icon_Offset = Vector(0, 0, -1),
        Integral = false
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