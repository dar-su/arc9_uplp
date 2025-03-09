SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_smg" -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_919.mdl"
SWEP.ShellScale = 1.3
SWEP.ShellPitch = 90

SWEP.MuzzleEffectQCA = 1
SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerSize = 1

-- Name --

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ak_smg")

-- Trivia --

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_smg")
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_smg")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = "PP-19-01 \"Vityaz\"",

    Manufacturer = "Izhmash",
    Calibre = "7.62x39mm Soviet",
    Mechanism = "Long Stroke, Gas Piston",
    Country = "Soviet Union",
    Year = "1959 > Present"
}

SWEP.Description = ARC9:GetPhrase("uplp_weapon_ak_smg_desc")


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "???",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

-- Weapon slot --

SWEP.Slot = 2



-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ak_smol.mdl"
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
SWEP.Ammo = "pistol"

-- Recoil --

SWEP.Recoil = 5
SWEP.RecoilUp = 0.7
SWEP.RecoilSide = 0.8
SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.3
SWEP.RecoilAutoControl = 4
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
    { Mode = 1, RecoilMult = 0.75, RecoilAutoControlMult = 2.5, RPM = 450, PoseParam = 2 }
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

-- SWEP.AimDownSightsTimeMultRecoil = 2

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
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(15, -3, -5)

SWEP.HolsterPos = Vector(1, 0, -3)
SWEP.HolsterAng = Angle(40, -10, -40)

SWEP.CrouchPos = Vector(0, 0, 1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.RestPos = Vector(3, 0, 0)
SWEP.RestAng = Angle(35, -10, -20)

SWEP.PeekPos = Vector(-1.5, 4, -3)
SWEP.PeekAng = Angle(0, 0.4, -40)

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
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_919.mdl"
SWEP.DropMagazineTime = 1.37
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 95, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)
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

SWEP.DefaultBodygroups = "00000k00000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3",    [4] = "bullet4"
}

SWEP.HideBones = {
    "fakemag",
    "fakebizonmag",
    "fakerounds",
    "fakeroundsbizon",
    "bullet1",
    "bullet2",
    "bullet3",
    "bullet4",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "bizonmag",
        "fakerounds",
        "fakeroundsbizon",
    },
    [2] = {
        "fakemag",
        "fakebizonmag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
    }
}
-- SWEP.ReloadHideBonesFirstPerson = true 
-- Animations --


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        -- Time = 0.1,
    },
    ["ready"] = {
        Source = "ready",
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["ready_bizon"] = {
        Source = "ready_bizon",
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 1, lhik = 1 },
        },
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
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.7, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    


    ["fire"] = {
        Source = {"fire_01_bizon","fire_02_bizon","fire_03_bizon"},
        -- Source = "fire_03",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = {{ s = {pathAK .. "mech-01.ogg", pathAK .. "mech-02.ogg", pathAK .. "mech-03.ogg", pathAK .. "mech-04.ogg", pathAK .. "mech-05.ogg", pathAK .. "mech-06.ogg"}, t = 0 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload_9mm",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty_9mm",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    --bizon

    ["reload_bizon"] = {
        Source = "reload_bizon",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 37 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_bizon"] = {
        Source = "reload_empty_bizon",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 43 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 57 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.95, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = {"inspect_9mm", "inspect0"},
        
        -- time = 10 / 30,
        -- Framerate = 30,
        -- LHIK = true,
        -- LHIKIn = 0.2,
        -- LHIKOut = 0,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.92, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  

    ["inspect_bizon"] = {
        Source = {"inspect_bizon", "inspect0"},
        -- time = 10 / 30,
        -- Framerate = 30,
        -- LHIK = true,
        -- LHIKIn = 0.2,
        -- LHIKOut = 0,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.75, lhik = 0 },
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


-- Attachments --
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_ak_brl_su"] and not eles["uplp_su_hgexists"] then
        mdl:SetBodygroup(5,10)
    end
    -- if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
    --     if eles["uplp_optic_micro"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
    --         mdl:SetBodygroup(1,1)
    --     end
    -- end
end

SWEP.AttachmentElements = {

    --MAGS

    ["uplp_aksmal_mag_tac"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_aksmal_mag_bizon"] = { Bodygroups = { { 6, 2 }, { 0, 2 }, { 5, 1 }, { 4, 8 }, { 3, 2 }, { 2, 5 } } },
    ["uplp_aksmal_mag_bizon_old"] = { Bodygroups = { { 6, 3 }, { 0, 2 }, { 5, 1 }, { 4, 8 }, { 3, 2 }, { 2, 5 } } },

    --BARRELS

    ["uplp_aksmal_brl_long"] = { Bodygroups = { { 2, 1 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.76, 17.7), }}},
    ["uplp_aksmal_brl_long"] =  { Bodygroups = { { 2, 2 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.64, 22.75),}}},

    --handguards

    ["uplp_ak_hg_100"] =   { Bodygroups = { { 4, 1 } } },
    ["uplp_ak_hg_old"] =   { Bodygroups = { { 4, 2 } } },
    ["uplp_ak_hg_rpk"] =   { Bodygroups = { { 4, 3 } } },
    ["uplp_ak_hg_beryl"] = { Bodygroups = { { 4, 4 } } },
    ["uplp_ak_hg_tac"] =   { Bodygroups = { { 4, 5 } } },
    ["uplp_ak_hg_wood"] =  { Bodygroups = { { 4, 6 } } },
    ["uplp_ak_hg_dong"] =  { Bodygroups = { { 4, 7 } } },
    ["uplp_ak_hg_zen_c"] = { Bodygroups = { { 4, 8 } } },

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


    --GRIPS

    -- ["uplp_ak_grip_bak"] =         { Bodygroups = { { 4, 1 } } },
    -- ["uplp_ak_grip_old"] =         { Bodygroups = { { 4, 2 } } },
    -- ["uplp_ak_grip_tac"] =         { Bodygroups = { { 4, 3 } } },
    -- ["uplp_ak_grip_tapco"] =       { Bodygroups = { { 4, 4 } } },
    -- ["uplp_ak_grip_vityaz"] =      { Bodygroups = { { 4, 5 } } },
    -- ["uplp_ak_grip_beryl"] =       { Bodygroups = { { 4, 6 } } },
    -- ["uplp_ak_grip_12"] =          { Bodygroups = { { 4, 7 } } },
    -- ["uplp_ak_grip_12evo"] =       { Bodygroups = { { 4, 8 } } },


    --DUST COVERS

    ["uplp_ak_dc_rail"] =          { Bodygroups = { { 3, 1 } } },

    --RECIEVERS

    ["uplp_ak_rec_12"] =          { Bodygroups = { { 0, 2 } } },

    --FIRE SELECTORS

    ["uplp_ak_fs_old"] =         { Bodygroups = { { 1, 1 } } },
    ["uplp_ak_fs_12"] =          { Bodygroups = { { 1, 2 } } },
    ["uplp_ak_fs_m1"] =          { Bodygroups = { { 1, 3 } } },
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        Pos = Vector(0, -0.1, 0.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"use_optics"},
    },
    {
        PrintName = "Muzzle",
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0, 1.61, 14.43),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Magazine",
        Category = {"uplp_smalak_mag"},
        Bone = "body",
        Installed = "uplp_aksmal_mag_def",
        Integral = "uplp_aksmal_mag_def",
        Pos = Vector(0.045, 5, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Barrel",
        Category = {"uplp_smalak_barrel"},
        Bone = "body",
        -- Installed = "uplp_ak_brl_16",
        -- Integral = "uplp_ak_brl_16",
        Pos = Vector(0.045, 1.5, 17),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Grip",
        Category = {"uplp_ak_grip"},
        Bone = "body",
        Pos = Vector(0.045, 5, -1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Stock",
        Category = {"uplp_ak_stock"},
        Bone = "body",
        Pos = Vector(0.045, 2, -3),
        Ang = Angle(90, 90, 180),
    },

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