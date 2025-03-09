SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_1" -- Iron sights are much easier to use this way
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

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ar15") 

-- Trivia --

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_uso" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.56x45mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1964" ),
}

SWEP.Description = ARC9:GetPhrase("uplp_weapon_ar15_desc") 

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_authors" ) ] = "Darsu | Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "LIST ASSETS"
}

-- Weapon slot --

SWEP.Slot = 2



-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ar15.mdl"
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

SWEP.Sway = 0

SWEP.UseVisualRecoil = false 
SWEP.PhysicalVisualRecoil = false 
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

SWEP.RPM = 800
SWEP.Num = 1
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1 }, 
    { Mode = 1, RecoilMult = 0.5, RPM = 555, PoseParam = 2 }
}
SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

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
     Pos = Vector(-2.275, -3, 0.35),
     Ang = Angle(0.35, 0.125, -3),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.ActivePos = Vector(-0.2, -1.0, 0.5)
SWEP.ActiveAng = Angle(0, 0, -1)
SWEP.CustomizeRotateAnchor = Vector(15, -1.93, -3)

SWEP.CustomizePos = Vector(14, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

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
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ak762_mag_pmag.mdl"
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 5, -3)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 2)
-- SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-- Weapon sounds --

local path = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"




-- silly old

SWEP.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder


-- uncomment and make good

-- SWEP.ShootSound = { path .. "fire_new/ak101_outdoor_close_loop_1.ogg", path .. "fire_new/ak101_outdoor_close_loop_2.ogg", path .. "fire_new/ak101_outdoor_close_loop_3.ogg", path .. "fire_new/ak101_outdoor_close_loop_4.ogg" }
-- SWEP.LayerSound = path .. "fire_new/ak101_outdoor_close_loop_tail.ogg"

-- SWEP.ShootSoundSilenced = { path .. "fire_new/ak101_outdoor_silenced_close_loop_1.ogg", path .. "fire_new/ak101_outdoor_silenced_close_loop_2.ogg", path .. "fire_new/ak101_outdoor_silenced_close_loop_3.ogg", path .. "fire_new/ak101_outdoor_silenced_close_loop_4.ogg" }
-- SWEP.LayerSoundSilenced = path .. "fire_new/ak101_outdoor_silenced_close_loop_tail.ogg"

-- SWEP.ShootSoundIndoor = { path .. "fire_new/ak101_indoor_close_loop_1.ogg", path .. "fire_new/ak101_indoor_close_loop_2.ogg", path .. "fire_new/ak101_indoor_close_loop_3.ogg", path .. "fire_new/ak101_indoor_close_loop_4.ogg" }
-- SWEP.LayerSoundIndoor = path .. "fire_new/ak101_indoor_close_loop_tail.ogg"

-- SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/ak101_indoor_silenced_close_loop_1.ogg", path .. "fire_new/ak101_indoor_silenced_close_loop_2.ogg", path .. "fire_new/ak101_indoor_silenced_close_loop_3.ogg", path .. "fire_new/ak101_indoor_silenced_close_loop_4.ogg" }
-- SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ak101_indoor_silenced_close_loop_tail.ogg"

        -- distants not really required
-- SWEP.DistantShootSound = { path .. "fire_new/ak101_outdoor_distant_loop_1.ogg", path .. "fire_new/ak101_outdoor_distant_loop_2.ogg" }
-- SWEP.DistantShootSoundSilenced = { path .. "fire_new/ak101_outdoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak101_outdoor_silenced_distant_loop_2.ogg" }
-- SWEP.DistantShootSoundIndoor = { path .. "fire_new/ak101_indoor_distant_loop_1.ogg", path .. "fire_new/ak101_indoor_distant_loop_2.ogg" }
-- SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak101_indoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak101_indoor_silenced_distant_loop_2.ogg" }





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
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
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
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        EventTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },    
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
		MinProgress = 0.5,
        EventTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },


    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        -- Source = "fire_03",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        -- Framerate = 30,
        -- Time = 18 / 30,
        ShellEjectAt = 0.01,
        EventTable = {{ s = "weapons/arccw/arx160/lowpolyarx160_empty.ogg", t = 0.03 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        EventTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 27 / 30, c = ca, v = 0.8 },
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
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path .. "chamber.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 36 / 30, c = ca, v = 0.8 },
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
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    -- ["idle_inspect"] = {
    --     Source = "idle_inspect",
    --     time = 120 / 30,
    --     Framerate = 30,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKOut = 0,
    -- },
    -- ["exit_inspect"] = {
    --     Source = "exit_inspect",
    --     time = 20 / 30,
    --     Framerate = 30,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKEaseIn = 0.2,
    --     LHIKEaseOut = 0.2,
    --     LHIKOut = 0.5,
    -- },

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


-- Attachments --
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
        if eles["uplp_optic_micro"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
            mdl:SetBodygroup(1,1)
        end
    end
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
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        CorrectiveAng = Angle(0.4, -0.4, 0),
        Pos = Vector(0.045, -0.1, 1.326),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = "Stock",
        Category = {"uplp_ar15_stock", "uplp_ar15_stock_shorttube"},
        Bone = "body",
        Pos = Vector(0.045, 0.99, -2.98),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_stock_m4",
        Integral = "uplp_ar15_stock_m4",
    },
    {
        PrintName = "Pistol grip",
        Category = {"uplp_ar15_pgrip"},
        Bone = "body",
        Pos = Vector(0.045, 3.2, -0.56),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_pgrip_std",
        Integral = "uplp_ar15_pgrip_std",
    },
    {
        PrintName = "Charge",
        Category = {"uplp_ar15_chandle"},
        Bone = "chandle",
        Pos = Vector(-0.01, 0.094, -0.05),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ar15_chandle_std",
        Integral = "uplp_ar15_chandle_std",
    },
    {
        PrintName = "Barrel",
        Category = {"uplp_ar15_barrel"},
        Bone = "body",
        Pos = Vector(0.045, 0.633, 5.672),
        Ang = Angle(90, 90, 180),
        Integral = true,
        Installed = "uplp_ar15_barrel_10",
        Integral = "uplp_ar15_barrel_10",
    },
    {
        PrintName = "Handguard",
        Category = {"uplp_ar15_hg",""},
        Bone = "body",
        Pos = Vector(0.045, -0.2, 7.703),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -1),
        Integral = true,
        Installed = "uplp_ar15_hg_risshort",
        Integral = "uplp_ar15_hg_risshort",
    },
    {
        PrintName = "Reciever",
        Category = {"uplp_ar15_reciever"},
        Bone = "body",
        Pos = Vector(0, 1, 2),
        Ang = Angle(90, 90, 180),
        Integral = true,
        Installed = "uplp_ar15_reciever_m16",
        Integral = "uplp_ar15_reciever_m16",
    },
    { -- regular mag
        PrintName = "Magazine",
        Category = {"uplp_ar15_556_mag"},
        ExcludeElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_reciever_45acp"},
        Bone = "mag",
        Pos = Vector(0.04, -2.406, -2.428),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
        Integral = "uplp_ar15_mag_stanag30",
        Installed = "uplp_ar15_mag_stanag30",
    },
    { -- 45acp mag
        PrintName = "Magazine",
        Category = {"uplp_ar15_45_mag"},
        RequireElements = {"uplp_ar15_reciever_45acp"},
        Bone = "mag",
        Pos = Vector(0, -2.406, -2.428),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
        Installed = "uplp_ar15_mag_45_20",
        Integral = "uplp_ar15_mag_45_20",
    },
    { -- glock mag
        PrintName = "Magazine",
        Category = {"uplp_ar15_glock_mag"},
        RequireElements = {"uplp_ar15_reciever_stm9"},
        Bone = "mag",
        Pos = Vector(0, -2.406, -2.428),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
		Installed = "uplp_ar15_mag_glock_17",
        Integral = "uplp_ar15_mag_glock_17",
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