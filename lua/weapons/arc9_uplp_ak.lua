SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_1" -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellPitch = 90

SWEP.MuzzleEffectQCA = 1
SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerSize = 1

-- Name --

SWEP.PrintName = "AK" 
SWEP.TrueName = "AK" 

-- Trivia --

SWEP.Class = "Assault Rifle"

SWEP.Trivia = {
    Manufacturer1 = "NW",
    Calibre2 = "7.62x39mm NATO",
    Mechanism3 = "Long Stroke, Gas Piston",
    Country4 = "RUSSIA",
    Year5 = 1024
}

SWEP.Description = [[tremendo mutante]]
-- Weapon slot --

SWEP.Slot = 2



-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ak.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModelFOVBase = 75
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

-- Damage parameters --

SWEP.DamageMax = 50
SWEP.DamageMin = 20
SWEP.Range = 100
SWEP.Penetration = 30
SWEP.DamageType = DMG_BULLET
SWEP.MuzzleVelocity = 719

-- Mag size --
SWEP.ChamberSize = 1
SWEP.ClipSize = 30 -- Self-explanatory.

-- Recoil --

SWEP.Recoil = 1.1
SWEP.RecoilUp = 0.7
SWEP.RecoilSide = 0.8
SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.3
SWEP.RecoilAutoControl = 7
SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0

SWEP.RecoilMultSights = 0.8
SWEP.RecoilMultCrouch = 0.75




SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultHipFire = 0.03
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0.15 -- Vertical tilt
SWEP.VisualRecoilSide = 0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 2 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 50
SWEP.VisualRecoilSpringMagnitude = 0.44


-- Firerate / Firemodes --

SWEP.RPM = 600
SWEP.Num = 1
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1 }, 
    { Mode = 1, RecoilMult = 0.5, RPM = 450, PoseParam = 2 }
}
SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.Spread = 0.01
SWEP.SpreadMultSights = 0.001
SWEP.SpreadMultMove = 5

-- Speed mult --

SWEP.SpeedMult = 0.9
SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.5

SWEP.AimDownSightsTimeMultRecoil = 2

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
     Pos = Vector(-2.3, -3, 0.975),
     Ang = Angle(0.34, 0, -2.5),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, -1)

SWEP.CustomizePos = Vector(14, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.HolsterPos = Vector(1, 0, -3)
SWEP.HolsterAng = Angle(40, -10, -40)

SWEP.CrouchPos = Vector(0, 0, 1)
SWEP.CrouchAng = Angle(0, 0, -5)

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
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 5, -3)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 2)
-- SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-- Weapon sounds --

local pathAK = "weapons/arccw/ak105/"
local path556 = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

SWEP.ShootSound = {pathAK .. "fire-01.ogg", pathAK .. "fire-02.ogg", pathAK .. "fire-03.ogg", pathAK .. "fire-04.ogg", pathAK .. "fire-05.ogg", pathAK .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {pathAK .. "fire-dist-01.ogg", pathAK .. "fire-dist-02.ogg", pathAK .. "fire-dist-03.ogg", pathAK .. "fire-dist-04.ogg", pathAK .. "fire-dist-05.ogg", pathAK .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3"
}

-- Animations --


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        -- Time = 0.1,
    },
    ["ready"] = {
        Source = "ready",
        -- Framerate = 30,
        -- time = 35 / 30,
        -- LHIK = true,
        -- LHIKIn = 0,
        -- LHIKEaseOut = 0.2,
        -- LHIKOut = 0.6,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },    


    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        -- Source = "fire_03",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = {{ s = {pathAK .. "mech-01.ogg", pathAK .. "mech-02.ogg", pathAK .. "mech-03.ogg", pathAK .. "mech-04.ogg", pathAK .. "mech-05.ogg", pathAK .. "mech-06.ogg"}, t = 0 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
        },
    },
    
    -- Inspecc --

    ["inspect"] = {
        Source = {"inspect2", "inspect1"},
        -- time = 10 / 30,
        -- Framerate = 30,
        -- LHIK = true,
        -- LHIKIn = 0.2,
        -- LHIKOut = 0,
    },  
    
    -- please sound anims here, thing on top is for bad random without soundtables
    -- remove 1/2 from "inspectX" and comment out top thing
    -- then when done put number back, ill do random with soundtables later 

    -- ["inspect1"] = { -- look at that
    --     Source = "inspect1",
    --     EventTable = {
    --         { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
    --         { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
    --     },
    -- },   

    -- ["inspect2"] = { -- mag trick
    --     Source = "inspect2",
    --     EventTable = {
    --         { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
    --         { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
    --     },
    -- },   


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


-- Attachments --
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    -- if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
    --     if eles["uplp_optic_small"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
    --         mdl:SetBodygroup(1,1)
    --     end
    -- end
end

SWEP.AttachmentElements = {
    ["uplp_ar15_barrel_10"] = { Bodygroups = { { 3, 1 } } },
    ["uplp_ar15_barrel_14"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_ar15_barrel_20"] = { Bodygroups = { { 3, 3 } } },
    ["uplp_ar15_barrel_22"] = { Bodygroups = { { 3, 4 } } },


    ["uplp_ar15_reciever_m16"] = { Bodygroups = { { 0, 1 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
    ["uplp_ar15_reciever_modern"] = { Bodygroups = { { 0, 3 } } },
    ["uplp_ar15_reciever_45acp"] = { Bodygroups = { { 0, 2 }, { 4, 4 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
    ["uplp_ar15_reciever_stm9"] = { Bodygroups = { { 0, 4 }, { 4, 3 } } },
    ["uplp_ar15_stm9_magwell"] = { Bodygroups = { { 1, 2 } }},

    
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
}

SWEP.Attachments = {
    {
        PrintName = "Rear sight",
        Category = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_reciever_m16", "uplp_ar15_reciever_45acp"},
        Bone = "body",
        Pos = Vector(0.045, -0.2, 0.326),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Optic",
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        Pos = Vector(0.045, -0.1, 1.326),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Stock",
        Category = {"uplp_ar15_stock", "uplp_ar15_stock_shorttube"},
        Bone = "body",
        Pos = Vector(0.045, 0.99, -2.98),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Pistol grip",
        Category = {"uplp_ar15_pgrip"},
        Bone = "body",
        Pos = Vector(0.045, 3.2, -0.56),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Charge",
        Category = {"uplp_ar15_chandle"},
        Bone = "chandle",
        Pos = Vector(-0.01, 0.094, -0.05),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Barrel",
        Category = {"uplp_ar15_barrel"},
        Bone = "body",
        Pos = Vector(0.045, 0.633, 5.672),
        Ang = Angle(90, 90, 180),
        Integral = true
    },
    {
        PrintName = "Handguard",
        Category = {"uplp_ar15_hg",""},
        Bone = "body",
        Pos = Vector(0.045, -0.2, 7.703),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -1),
        Integral = true
    },
    {
        PrintName = "Reciever",
        Category = {"uplp_ar15_reciever"},
        Bone = "body",
        Pos = Vector(0, 1, 2),
        Ang = Angle(90, 90, 180),
        Integral = true
    },
    { -- regular mag
        PrintName = "Magazine",
        Category = {"uplp_ar15_556_mag"},
        ExcludeElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_reciever_45acp"},
        Bone = "mag",
        Pos = Vector(0, -2.406, -2.428),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
        Integral = false
    },
    { -- 45acp mag
        PrintName = "Magazine",
        Category = {"uplp_ar15_45_mag"},
        RequireElements = {"uplp_ar15_reciever_45acp"},
        Bone = "mag",
        Pos = Vector(0, -2.406, -2.428),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
        Integral = false
    },
    { -- glock mag
        PrintName = "Magazine",
        Category = {"uplp_ar15_glock_mag"},
        RequireElements = {"uplp_ar15_reciever_stm9"},
        Bone = "mag",
        Pos = Vector(0, -2.406, -2.428),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
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