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
SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -50, -10)
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

SWEP.DefaultBodygroups = "000000k0000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3",    [4] = "bullet4"
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
    },
    [2] = {
        "fakemag",
        "fakerounds",
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
        Source = "reload_762",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.6}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty_762",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.6}
        },
    },

    --7.62 40rnd--

    ["reload_40rnd"] = {
        Source = "reload_762long",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_40rnd"] = {
        Source = "reload_empty_762long",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
        },
    },

    --5.45--

    ["reload_545"] = {
        Source = "reload_545",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.6}
        },
    },
    ["reload_empty_545"] = {
        Source = "reload_empty_545",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.6}
        },
    },

    --5.45 45rnd--

    ["reload_545_45rnd"] = {
        Source = "reload_545long",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_545_45rnd"] = {
        Source = "reload_empty_545long",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
        },
    },

    --5.45 60rnd--

    ["reload_545_45rnd"] = {
        Source = "reload_545fat",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_545_45rnd"] = {
        Source = "reload_empty_545fat",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
        },
    },

    --5.56--

    ["reload_556"] = {
        Source = "reload_556",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_556"] = {
        Source = "reload_empty_556",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
        },
    },

    --drum--

    ["reload_drum"] = {
        Source = "reload_drum",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
        },
    },

    --.308--

    ["reload_308"] = {
        Source = "reload_308",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_308"] = {
        Source = "reload_empty_308",
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
        Source = {"inspect_762", "inspect0"},
        -- time = 10 / 30,
        -- Framerate = 30,
        -- LHIK = true,
        -- LHIKIn = 0.2,
        -- LHIKOut = 0,
    },  

    ["inspect_545"] = {
        Source = {"inspect_545", "inspect0"},
        -- time = 10 / 30,
        -- Framerate = 30,
        -- LHIK = true,
        -- LHIKIn = 0.2,
        -- LHIKOut = 0,
    },

    ["inspect_556"] = {
        Source = {"inspect_556", "inspect0"},
        -- time = 10 / 30,
        -- Framerate = 30,
        -- LHIK = true,
        -- LHIKIn = 0.2,
        -- LHIKOut = 0,
    },

    ["inspect_308"] = {
        Source = {"inspect_308", "inspect0"},
        -- time = 10 / 30,
        -- Framerate = 30,
        -- LHIK = true,
        -- LHIKIn = 0.2,
        -- LHIKOut = 0,
    },

    ["inspect_drum"] = {
        Source = {"inspect_drum", "inspect0"},
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
    if eles["uplp_ak_brl_su"] and not eles["uplp_su_hgexists"] then
        mdl:SetBodygroup(5,10)
    end
    -- if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
    --     if eles["uplp_optic_small"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
    --         mdl:SetBodygroup(1,1)
    --     end
    -- end
end

SWEP.AttachmentElements = {

    --CALIBERS

    ["uplp_ak_calib_545"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_ak_calib_556"] = { Bodygroups = { { 7, 2 } } },
    ["uplp_ak_calib_308"] = { Bodygroups = { { 7, 3 } } },
    ["uplp_ak_calib_939"] = { Bodygroups = { { 7, 4 } } },

    --MAGS

    --7.62--

    ["uplp_ak_mag_762_30_bak"] = { Bodygroups = { { 8, 1 } } },
    ["uplp_ak_mag_762_30_12"] = { Bodygroups = { { 8, 2 } } },
    ["uplp_ak_mag_762_30_old"] = { Bodygroups = { { 8, 3 } } },
    ["uplp_ak_mag_762_30_oldest"] = { Bodygroups = { { 8, 4 } } },

    ["uplp_ak_mag_762_40"] = { Bodygroups = { { 8, 5 } } },
    ["uplp_ak_mag_762_40_old"] = { Bodygroups = { { 8, 6 } } },

    ["uplp_ak_mag_762_drum"] = { Bodygroups = { { 8, 7 } } },
    
    --5.45--

    ["uplp_ak_mag_545_30"] = { Bodygroups = { { 8, 8 } } },
    ["uplp_ak_mag_545_30_bak"] = { Bodygroups = { { 8, 9 } } },
    ["uplp_ak_mag_545_30_pmag"] = { Bodygroups = { { 8, 10 } } },
    ["uplp_ak_mag_545_30_12"] = { Bodygroups = { { 8, 11 } } },

    ["uplp_ak_mag_545_45"] = { Bodygroups = { { 8, 12 } } },

    ["uplp_ak_mag_545_60"] = { Bodygroups = { { 8, 13 } } },

    ["uplp_ak_mag_545_drum"] = { Bodygroups = { { 8, 14 } } },

    --5.56--

    ["uplp_ak_mag_556_30"] = { Bodygroups = { { 8, 15 } } },
    ["uplp_ak_mag_556_30_12"] = { Bodygroups = { { 8, 16 } } },
    ["uplp_ak_mag_556_30_pmag"] = { Bodygroups = { { 8, 17 } } },

    --Other--

    ["uplp_ak_mag_308_20"] = { Bodygroups = { { 8, 18 } } },

    ["uplp_ak_mag_939_30"] = { Bodygroups = { { 8, 19 } } },

    --BARRELS

    ["uplp_ak_brl_comp"] = { Bodygroups = { { 2, 1 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.76, 17.7), }}},
    ["uplp_ak_brl_akm"] =  { Bodygroups = { { 2, 2 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.64, 22.75),}}},
    ["uplp_ak_brl_rpk"] =  { Bodygroups = { { 2, 3 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.7, 30),    }}},
    ["uplp_ak_brl_109"] =  { Bodygroups = { { 2, 4 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.64, 23.6), }}},

    ["uplp_ak_brl_su"] =   { Bodygroups = { { 2, 5 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.75, 14.3), }}},

    ["uplp_ak_brl_12"] =   { Bodygroups = { { 2, 6 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 20.5), }}},
    ["uplp_ak_brl_12k"] =  { Bodygroups = { { 2, 7 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 15.2), }}},
    ["uplp_ak_brl_19"] =   { Bodygroups = { { 2, 8 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 22.7), }}},
    ["uplp_ak_brl_rpk16"] ={ Bodygroups = { { 2, 9 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 27.1), }}},

    --handguards

    --normal--

    ["uplp_ak_hg_100"] =   { Bodygroups = { { 5, 1 } } },
    ["uplp_ak_hg_old"] =   { Bodygroups = { { 5, 2 } } },
    ["uplp_ak_hg_rpk"] =   { Bodygroups = { { 5, 3 } } },
    ["uplp_ak_hg_beryl"] = { Bodygroups = { { 5, 4 } } },
    ["uplp_ak_hg_tac"] =   { Bodygroups = { { 5, 5 } } },
    ["uplp_ak_hg_wood"] =  { Bodygroups = { { 5, 6 } } },
    ["uplp_ak_hg_dong"] =  { Bodygroups = { { 5, 7 } } },
    ["uplp_ak_hg_zen_c"] = { Bodygroups = { { 5, 8 } } },
    ["uplp_ak_hg_zen"] =   { Bodygroups = { { 5, 9 } } },

    --su--

    ["uplp_ak_hg_su_tac"] = { Bodygroups = { { 5, 11 } } },
    ["uplp_ak_hg_su_dong"] ={ Bodygroups = { { 5, 12 } } },

    --no sight--

    ["uplp_ak_hg_12"] =      { Bodygroups = { { 5, 13 } } },
    ["uplp_ak_hg_rpk16"] =   { Bodygroups = { { 5, 14 } } },

    --STOCKS

    ["uplp_ak_stock_poly"] =       { Bodygroups = { { 6, 0 } } },
    ["uplp_ak_stock_fold"] =       { Bodygroups = { { 6, 1 } } },
    ["uplp_ak_stock_skele"] =      { Bodygroups = { { 6, 2 } } },
    ["uplp_ak_stock_old"] =        { Bodygroups = { { 6, 5 } } },
    ["uplp_ak_stock_rpk"] =        { Bodygroups = { { 6, 10} } },
    ["uplp_ak_stock_rpk74"] =      { Bodygroups = { { 6, 11} } },
    ["uplp_ak_stock_tube"] =       { Bodygroups = { { 6, 12} } },
    ["uplp_ak_stock_wood"] =       { Bodygroups = { { 6, 13} } },
    ["uplp_ak_stock_beryl"] =      { Bodygroups = { { 6, 14} } },
    ["uplp_ak_stock_tube12"] =     { Bodygroups = { { 6, 15} } },

    ["uplp_ak_stock_underfold"] =  { Bodygroups = { { 6, 3 } } },
    ["uplp_ak_stock_underfold_f"] ={ Bodygroups = { { 6, 4 } } },

    ["uplp_ak_stock_pt1"] =        { Bodygroups = { { 6, 6 } } },
    ["uplp_ak_stock_pt1_ext"] =    { Bodygroups = { { 6, 7 } } },
    
    ["uplp_ak_stock_pt3"] =        { Bodygroups = { { 6, 8 } } },
    ["uplp_ak_stock_pt3_ext"] =    { Bodygroups = { { 6, 9 } } },

    ["uplp_ak_stock_evo"] =        { Bodygroups = { { 6, 16} } },
    ["uplp_ak_stock_evo_ext"] =    { Bodygroups = { { 6, 17} } },

    ["uplp_ak_stock_ppk"] =        { Bodygroups = { { 6, 18} } },
    ["uplp_ak_stock_ppk_f"] =      { Bodygroups = { { 6, 19} } },


    --GRIPS

    ["uplp_ak_grip_bak"] =         { Bodygroups = { { 4, 1 } } },
    ["uplp_ak_grip_old"] =         { Bodygroups = { { 4, 2 } } },
    ["uplp_ak_grip_tac"] =         { Bodygroups = { { 4, 3 } } },
    ["uplp_ak_grip_tapco"] =       { Bodygroups = { { 4, 4 } } },
    ["uplp_ak_grip_vityaz"] =      { Bodygroups = { { 4, 5 } } },
    ["uplp_ak_grip_beryl"] =       { Bodygroups = { { 4, 6 } } },
    ["uplp_ak_grip_12"] =          { Bodygroups = { { 4, 7 } } },
    ["uplp_ak_grip_12evo"] =       { Bodygroups = { { 4, 8 } } },


    --DUST COVERS

    ["uplp_ak_dc_std"] =           { Bodygroups = { { 3, 0 } } },
    ["uplp_ak_dc_flat"] =          { Bodygroups = { { 3, 1 } } },
    ["uplp_ak_dc_old"] =           { Bodygroups = { { 3, 2 } } },
    ["uplp_ak_dc_rail"] =          { Bodygroups = { { 3, 3 } } },
    ["uplp_ak_dc_rail2"] =         { Bodygroups = { { 3, 4 } } },
    ["uplp_ak_dc_zen"] =           { Bodygroups = { { 3, 5 } } },
    ["uplp_ak_dc_beryl"] =         { Bodygroups = { { 3, 6 } }, AttPosMods = {[1] = { Pos = Vector(0, -0.35, 0.5), }}},
    ["uplp_ak_dc_12"] =            { Bodygroups = { { 3, 7 } } },
    ["uplp_ak_dc_no"] =            { Bodygroups = { { 3, 8 } } },

    --misc

    ["uplp_ak_rearsight"] =  { Bodygroups = { { 10, 1 } } },
    

}
SWEP.Attachments = {
    {
        PrintName = "Optic",
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        Pos = Vector(0, -0.1, 0.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"use_optics"},
    },
    {
        PrintName = "Muzzle",
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0, 1.768, 22.3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Magazine",
        Category = {"uplp_ak_mag"},
        Bone = "body",
        Pos = Vector(0.045, 5, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Barrel",
        Category = {"uplp_ak_barrel"},
        Bone = "body",
        Installed = "uplp_ak_brl_16",
        Integral = "uplp_ak_brl_16",
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