SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_pistol_deagle"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 2
SWEP.ShellPitch = 90

SWEP.MuzzleEffectQCA = 1
SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerSize = 1

-- Name --

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_deagle")

-- Trivia --

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_pistol")
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol")

SWEP.Trivia = {
    Manufacturer = "Magnum Research",
    Calibre = ".50 AE",
    Mechanism = "Gas-operated, closed rotating bolt",
    Country = "Israel",
    Year = "1983 > Present"
}

SWEP.Description = ARC9:GetPhrase("uplp_weapon_deagle_desc")

SWEP.Credits = {
    Authors = "Darsu | Moka",
    Assets = "LIST ASSETS"
}

-- Weapon slot --

SWEP.Slot = 2



-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModel = "models/weapons/w_pist_deagle.mdl"
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
SWEP.ClipSize = 7 -- Self-explanatory.

-- Recoil --

SWEP.Recoil = 7
SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.8
SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.6
SWEP.RecoilAutoControl = 8
SWEP.RecoilRise = 10
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0

SWEP.RecoilMultSights = 0.8
SWEP.RecoilMultCrouch = 0.75




SWEP.UseVisualRecoil = false 
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultHipFire = 0.03
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0.15 -- Vertical tilt
SWEP.VisualRecoilSide = 0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 2 -- Roll tilt
SWEP.VisualRecoilPunch = 150
SWEP.VisualRecoilDampingConst = 50
SWEP.VisualRecoilSpringMagnitude = 0.44


-- Firerate / Firemodes --

SWEP.RPM = 325
SWEP.Num = 1
SWEP.Firemodes = {
    { Mode = 1 }, 
}
SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_357"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.Spread = 10 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.01
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddRecoil = 0.03
SWEP.SpreadAddMove = 0.015

-- Speed mult --

SWEP.SpeedMult = 0.9
SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.4
SWEP.SprintToFireTime = 0.225

-- SWEP.AimDownSightsTimeMultRecoil = 2

-- Gun length --

-- Ironsight / Customization / Active pos ang --


SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "pistol"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.IronSights = {
     Pos = Vector(-1.93, -0, 0.34),
     Ang = Angle(0, 0.5, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.ActivePos = Vector(-0.2, 0.5, 0)
SWEP.ActiveAng = Angle(0, 0, -2)

SWEP.CustomizePos = Vector(15, 25, 2.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeRotateAnchor = Vector(15, -1.93, -3)

SWEP.HolsterPos = Vector(1, 0, -3)
SWEP.HolsterAng = Angle(40, -10, -40)

SWEP.CrouchPos = Vector(-1, 1.5, -0.75)
SWEP.CrouchAng = Angle(0, 0, -15)

SWEP.RestPos = Vector(1.5, 2, -5)
SWEP.RestAng = Angle(-5, 40, -7)

SWEP.PeekPos = Vector(-0.7, 1, -3)
SWEP.PeekAng = Angle(0, 0.4, -33)

SWEP.MirrorVMWM = true

SWEP.TPIKParentToSpine4 = true  
SWEP.NoTPIKVMPos = true  

SWEP.WorldModelOffset = {
    Pos = Vector(-9, 3, -5),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(7, -4, -4),
    TPIKAng = Angle(-10, 65, 90),
    Scale = 1
}


SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/deagle_mag_std.mdl"
SWEP.DropMagazineTime = 0.66
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(80, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -40, 0)
-- SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-- Weapon sounds --

local pathAK = "weapons/arccw/ak105/"
local path556 = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

local pathURBANNNN = ")weapons/arccw_ur/deagle/"
local pathURBANNNNcommon = ")/arccw_uc/common/"
local pathURBANNNNtail = ")/arccw_uc/common/50ae/"
local pathURBANNNNmech = {pathURBANNNN .. "mech-01.ogg", pathURBANNNN .. "mech-02.ogg", pathURBANNNN .. "mech-03.ogg", pathURBANNNN .. "mech-04.ogg", pathURBANNNN .. "mech-05.ogg", pathURBANNNN .. "mech-06.ogg"}
local rottle = {pathURBANNNNcommon .. "cloth_2.ogg", pathURBANNNNcommon .. "cloth_3.ogg", pathURBANNNNcommon .. "cloth_4.ogg", pathURBANNNNcommon .. "cloth_6.ogg", pathURBANNNNcommon .. "rattle.ogg"}
local rutle = {pathURBANNNNcommon .. "movement-smg-03.ogg",pathURBANNNNcommon .. "movement-smg-04.ogg"}

SWEP.ShootSound = {pathURBANNNN .. "fire-01.ogg", pathURBANNNN .. "fire-02.ogg", pathURBANNNN .. "fire-03.ogg", pathURBANNNN .. "fire-04.ogg", pathURBANNNN .. "fire-05.ogg", pathURBANNNN .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = pathURBANNNN .. "fire_sup.ogg"
SWEP.DistantShootSoundSilenced = pathURBANNNNcommon .. "sup_tail.ogg"

SWEP.DistantShootSound = {
    pathURBANNNNtail .. "fire-dist-50ae-pistol-ext-01.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-ext-02.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-ext-03.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-ext-04.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-ext-05.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-ext-06.ogg"
}
SWEP.DistantShootSoundIndoor = {
    pathURBANNNNtail .. "fire-dist-50ae-pistol-int-01.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-int-02.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-int-03.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-int-04.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-int-05.ogg",
    pathURBANNNNtail .. "fire-dist-50ae-pistol-int-06.ogg"
}
SWEP.DistantShootSoundSilenced = {
    pathURBANNNNcommon .. "sup-tail-01.ogg",
    pathURBANNNNcommon .. "sup-tail-02.ogg",
    pathURBANNNNcommon .. "sup-tail-03.ogg",
    pathURBANNNNcommon .. "sup-tail-04.ogg",
    pathURBANNNNcommon .. "sup-tail-05.ogg",
    pathURBANNNNcommon .. "sup-tail-06.ogg",
    pathURBANNNNcommon .. "sup-tail-07.ogg",
    pathURBANNNNcommon .. "sup-tail-08.ogg",
    pathURBANNNNcommon .. "sup-tail-09.ogg",
    pathURBANNNNcommon .. "sup-tail-10.ogg"
}
SWEP.DistantShootSoundSilencedIndoor = {
    pathURBANNNNcommon .. "fire-dist-int-pistol-light-01.ogg",
    pathURBANNNNcommon .. "fire-dist-int-pistol-light-02.ogg",
    pathURBANNNNcommon .. "fire-dist-int-pistol-light-03.ogg",
    pathURBANNNNcommon .. "fire-dist-int-pistol-light-04.ogg",
    pathURBANNNNcommon .. "fire-dist-int-pistol-light-05.ogg",
    pathURBANNNNcommon .. "fire-dist-int-pistol-light-06.ogg"
}

SWEP.DistantShootSoundOutdoorsVolume = 1
SWEP.DistantShootSoundIndoorsVolume = 0.75












-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

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
SWEP.ReloadHideBonesFirstPerson = false  
-- Animations --


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
            { s = pathURBANNNN .. "slidepull.ogg", t = 12 / 60, c = ca },
            { s = pathURBANNNN .. "chamber.ogg", t = 20 / 60, c = ca },
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
            {s = pathURBANNNNcommon .. "raise.ogg", t = 0.05},
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
            {s = pathURBANNNNcommon .. "raise.ogg", t = 0.05},
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
        Source = "fire",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = mech, t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = pathURBANNNNcommon .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = pathURBANNNN .. "magout.ogg", t = 6 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = pathURBANNNNcommon .. "magpouch_pull_small.ogg", t = 30 / 60, c = ca },
            { s = rottle, t = 0.3, c = ca },
            { s = pathURBANNNN .. "magin_miss.ogg", t = 0.4, c = ca },
            { s = pathURBANNNN .. "magin_old.ogg", t = 0.8 },

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
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = pathURBANNNNcommon .. "magrelease.ogg", t = 5 / 60, c = ca },
            { s = pathURBANNNN .. "magout_old.ogg", t = 6 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = pathURBANNNNcommon .. "magpouch_pull_small.ogg", t = 20 / 60, c = ca },
            { s = rottle, t = 30 / 60, c = ca },
            { s = pathURBANNNN .. "magin_miss.ogg", t = 40 / 60, c = ca },
            { s = pathURBANNNN .. "magin_old.ogg", t = 45 / 60, c = ca },
            { s = pathURBANNNN .. "chamber.ogg", t = 70 / 60, c = ca },
            { s = rottle, t = 75 / 60, c = ca },

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
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = pathURBANNNNcommon .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = pathURBANNNN .. "magout.ogg", t = 6 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = pathURBANNNNcommon .. "magpouch_pull_small.ogg", t = 30 / 60, c = ca },
            { s = rottle, t = 0.3, c = ca },
            { s = pathURBANNNN .. "magin_miss.ogg", t = 0.4, c = ca },
            { s = pathURBANNNN .. "magin_old.ogg", t = 0.8 },

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
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = pathURBANNNNcommon .. "magrelease.ogg", t = 5 / 60, c = ca },
            { s = pathURBANNNN .. "magout_old.ogg", t = 6 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = pathURBANNNNcommon .. "magpouch_pull_small.ogg", t = 20 / 60, c = ca },
            { s = rottle, t = 30 / 60, c = ca },
            { s = pathURBANNNN .. "magin_miss.ogg", t = 40 / 60, c = ca },
            { s = pathURBANNNN .. "magin_old.ogg", t = 45 / 60, c = ca },
            { s = pathURBANNNN .. "chamber.ogg", t = 70 / 60, c = ca },
            { s = rottle, t = 75 / 60, c = ca },

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
            { s = rottle, t = 0 / 30, c = ca },
            { s = rottle, t = 54 / 30, c = ca },
            { s = rottle, t = 92 / 30, c = ca },
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
            { s = rottle, t = 0 / 30, c = ca },
            { s = rottle, t = 54 / 30, c = ca },
            { s = rottle, t = 92 / 30, c = ca },
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


-- Attachments --
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    -- if eles["uplp_ak_brl_su"] and not eles["uplp_su_hgexists"] then
    --     mdl:SetBodygroup(5,10)
    -- end
    -- if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
    --     if eles["uplp_optic_small"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
    --         mdl:SetBodygroup(1,1)
    --     end
    -- end
end

SWEP.AttachmentElements = {
    ["uplp_deag_mag_ext"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_deag_mag_tac"] = { Bodygroups = { { 2, 2 } } },

    ["uplp_deag_grip_tac"] = { Bodygroups = { { 3, 1 } } },

    ["uplp_deag_trig_heavy"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_deag_trig_light"] = { Bodygroups = { { 4, 2 } } },
    ["uplp_deag_trig_sport"] = { Bodygroups = { { 4, 3 } } },

    ["uplp_deag_barrel_classic"] = { Bodygroups = { { 5, 1 } } },
    ["uplp_deag_barrel_long"] = { Bodygroups = { { 5, 2 } } },
    ["uplp_deag_barrel_tac"] = { Bodygroups = { { 5, 3 } } },
    ["uplp_deag_barrel_longtac"] = { Bodygroups = { { 5, 4 } } },

    ["uplp_deag_muzzle_cut"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_deag_muzzle_heavy"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_deag_muzzle_tri"] = { Bodygroups = { { 6, 3 } } },

    -- ["uplp_ak_brl_12"] =   { Bodygroups = { { 2, 6 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 20.5), }}},
}
SWEP.Attachments = {
    {
        PrintName = "Optic",
        Category = {"uplp_optic_small", "uplp_optic_mid"},
        Bone = "body",
        Pos = Vector(0, -3, 6),
        ExtraSightDistance = 7,
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Barrel",
        Category = {"uplp_deag_barrel"},
        Bone = "body",
        Pos = Vector(0, -2.75, 3.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Muzzle",
        Category = {"uplp_deag_muzzle"},
        Bone = "body",
        Pos = Vector(0, -2.5, 10),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"nomuz"}
    },
    {
        PrintName = "Magazine",
        Category = {"uplp_deag_mag"},
        Bone = "body",
        Pos = Vector(0, 3, 0.6),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Trigger",
        Category = {"uplp_deag_trig"},
        Bone = "body",
        Pos = Vector(0, -0.5, 3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Grip",
        Category = {"uplp_deag_grip"},
        Bone = "body",
        Pos = Vector(0, 0, 0.7),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Front Grip",
        Category = {"uplp_grip_vert"},
        Bone = "body",
        Pos = Vector(0, -1.35, 7.5),
        Ang = Angle(90, 90, 180),
    },

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