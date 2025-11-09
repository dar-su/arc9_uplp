AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_scar")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_scar_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_scar_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_scar_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x51mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2004" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
"[DMR Contractor]XQAAAQDJAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrjd0SKMmAyPITES4rkUVcBUZzgfQUv27B5GTDWTHdkfCLYe+tE3oFZfCb0JCMB5MsjANOiKeCd+CULZ10PizwbCTpy6LnP7Hz+g78XsEFe1W+8dAOKKIA+Axvs9p+EzFJZPiAx99lNm0D3aetKX1iamxOyip657ySdu2wif7IOhFz5ORL97sy+hs96q06lpSU4qLWAA==",
"[PDW]XQAAAQCSAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrhNSLUBBujQiIF9ERDf4Df6CBLth9nEHELhYBtdlz6c3XHqmTVDvflMN1/ln32Qm7Q01kEIvhWC3dna8q2TYv1L1nvI2KGyRa38u4KspLpIddwczCHxBFcvi60r9m6Ikrzw62+FU2tk6uaXd2B754MIai+EIGCw0OKRyJLU5KwTiyKp2QhV0FAqt/evYcv0ydAA=="
}

SWEP.DefaultBodygroups = "00000010" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_svd"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_308.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.ShellSounds = ARC9.Shell308SoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_scar.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_scar.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_scar.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 2, -3),
}

SWEP.ViewModelFOVBase = 75
SWEP.ActivePos = Vector(0.05, 0.5, 0.0)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 40
SWEP.DamageMin = 28
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1.0,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.5,
    [HITGROUP_RIGHTLEG] = 0.5,
}

SWEP.Penetration = 30 -- Units of wood that can be penetrated
SWEP.ImpactForce = 8

-- Range
SWEP.RangeMin = 25 / ARC9.HUToM
SWEP.RangeMax = 100 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 870 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 20

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 1.2
SWEP.RecoilSide = 1.2

SWEP.RecoilRandomUp = 0.8
SWEP.RecoilRandomSide = 0.8

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0 -- Vertical tilt
SWEP.VisualRecoilSide = 0.01 -- Horizontal tilt
SWEP.VisualRecoilRoll = -2.5 -- Roll tilt
SWEP.VisualRecoilPunch = 5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 1
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 10
SWEP.VisualRecoilPunchHipFire = 2
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
--[[]
SWEP.Spread = 0.005
SWEP.SpreadAddHipFire = 0.03

SWEP.SpreadAddRecoil = 0.01
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 8
SWEP.RecoilResetTime = 0.02
SWEP.RecoilPerShot = 1 / 7
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
]]

-- 8Z balance pass
SWEP.Spread = 0.004
SWEP.SpreadAddHipFire = 0.032

SWEP.SpreadAddRecoil = 0.01
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 8
SWEP.RecoilResetTime = 0.02
SWEP.RecoilPerShot = 1 / 5
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 1

SWEP.RecoilPerShotMultSights = 0.75

-- Weapon handling
SWEP.SpeedMult = 0.82
SWEP.SpeedMultSights = 0.65
SWEP.SpeedMultShooting = 0.8

SWEP.BarrelLength = 40

SWEP.AimDownSightsTime = 0.36
SWEP.SprintToFireTime = 0.38

-- Shooting and Firemodes
SWEP.RPM = 550 -- How fast gun shoot
SWEP.HeatCapacity = 140 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 400,
    PoseParam = 2 }
}

SWEP.ShootPitch = 100
SWEP.ShootVolume = 120

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
     Pos = Vector(-2.345, -3, 0.14),
     Ang = Angle(0, -0.24, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

local iironsightt = {
    Pos = Vector(-2.345, -3, 0.14 + 0.135),
    Ang = Angle(0, -0.24 + 0.1, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local att = self:GetElements()
    local lowsight = (att["uplp_ar15_rs_m4"] or att["uplp_ar15_rs_scalar"] or att["uplp_ar15_rs_type2"] or att["uplp_ar15_rs_carry"])

    if lowsight then return iironsightt end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(13.5, 42.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(13.5, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/scar_mag_h.mdl"
SWEP.DropMagazineTime = 0.42
SWEP.DropMagazineQCA = 4
-- SWEP.DropMagazinePos = Vector(0, 1.75, -2.5)
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -15, 10)

---- Sounds

-- urbna!
local pathUT = ")uplp_urban_temp/scar/"
local pathUTC = ")uplp_urban_temp/common/"


SWEP.ShootSound = {
    pathUT .. "fire-01.wav",
    pathUT .. "fire-02.wav",
    pathUT .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "fire-sup-01.wav",
    pathUT .. "fire-sup-02.wav",
    pathUT .. "fire-sup-03.wav",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "308tails/fire-dist-308-rif-ext-01.wav",
    pathUTC .. "308tails/fire-dist-308-rif-ext-02.wav",
    pathUTC .. "308tails/fire-dist-308-rif-ext-03.wav",
}

SWEP.DistantShootSoundIndoor = {
    pathUTC .. "308tails/fire-dist-308-rif-int-01.wav",
    pathUTC .. "308tails/fire-dist-308-rif-int-02.wav",
    pathUTC .. "308tails/fire-dist-308-rif-int-03.wav",
}

SWEP.LayerSoundIndoor = SWEP.DistantShootSoundIndoor

SWEP.DistantShootSoundSilenced = {
    pathUTC .. "generictails/sup-tail-01.wav",
    pathUTC .. "generictails/sup-tail-02.wav",
    pathUTC .. "generictails/sup-tail-03.wav",
    pathUTC .. "generictails/sup-tail-04.wav",
    pathUTC .. "generictails/sup-tail-05.wav",
}

SWEP.DistantShootSoundSilencedIndoor = {
    pathUTC .. "generictails/fire-dist-int-pistol-light-01.wav",
    pathUTC .. "generictails/fire-dist-int-pistol-light-02.wav",
    pathUTC .. "generictails/fire-dist-int-pistol-light-03.wav",
}

SWEP.DropMagazineSounds = {
    pathUTC .. "rifle_magdrop_1.ogg",
    pathUTC .. "rifle_magdrop_2.ogg",
    pathUTC .. "rifle_magdrop_3.ogg",
    pathUTC .. "rifle_magdrop_4.ogg",
    pathUTC .. "rifle_magdrop.ogg",
}

---- Animations
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

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
    },
}


local mechh = {
    pathUT .. "mech-01.wav",
    pathUT .. "mech-02.wav",
    pathUT .. "mech-03.wav",
    pathUT .. "mech-04.wav",
}

local UTCrattle = {
    -- pathUTC .. "rattle.ogg",
    pathUTC .. "rattle1.ogg",
    pathUTC .. "rattle2.ogg",
    pathUTC .. "rattle3.ogg",
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
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chpull.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chrelease.ogg", t = 13.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 40 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["ready_20"] = {
        Source = "ready_20",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chpull.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chrelease.ogg", t = 13.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 40 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["ready_100"] = {
        Source = "ready_drum",
		Mult = 0.75,
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chpull.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chrelease.ogg", t = 13.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 45 / 60, c = ca },
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
        MinProgress = 0.65,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
		Mult = 0.8,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.65,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
		Mult = 0.8,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },
    ["fire_sights"] = {
        Source = {"fire_sights"},
        Mult = 0.72,
        ShellEjectAt = 0.01,
        NoIdle = true,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },
    ["fire_sights_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },

    -- Reloads --
    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
		PeekProgress = 0.8,
		RefillProgress = 0.625,
		FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 10 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 30 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.55}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.675,
		FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 10 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 30 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltcatch.ogg", t = 41 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.55}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_20"] = {
        Source = "reload_20",
        MinProgress = 0.85,
		PeekProgress = 0.8,
		RefillProgress = 0.625,
		FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 10 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 27.5 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.55}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_20"] = {
        Source = "reload_empty_20",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.675,
		FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 10 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltcatch.ogg", t = 36 / 30 + 0.05, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.55}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_l"] = {
        Source = "reload_l",
        MinProgress = 0.85,
		PeekProgress = 0.8,
		RefillProgress = 0.625,
		FireASAP = true,
        Mult = 1.1*0.8, -- ar15 anims in 30fps but scar in 24
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 8 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 27.5 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.55}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_l"] = {
        Source = "reload_empty_l",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1*0.8, -- ar15 anims in 30fps but scar in 24
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 8 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltcatch.ogg", t = 36 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.55}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_60"] = {
        Source = "reload_l60",
        MinProgress = 0.85,
		PeekProgress = 0.8,
		RefillProgress = 0.625,
		FireASAP = true,
        Mult = 1.1*0.8, -- ar15 anims in 30fps but scar in 24
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 8 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.5},
            {hide = 0, t = 0.6}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_60"] = {
        Source = "reload_empty_l60",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1*0.8, -- ar15 anims in 30fps but scar in 24
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 8 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltcatch.ogg", t = 46 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.5},
            {hide = 0, t = 0.6}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.875, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_100"] = {
        Source = "reload_drum",
        MinProgress = 0.85,
		PeekProgress = 0.875,
		RefillProgress = 0.7,
		FireASAP = true,
        Mult = 1.1*0.8, -- ar15 anims in 30fps but scar in 24
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 8 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/ak/bonk.ogg", t = 42.5 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.6}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.675, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_100"] = {
        Source = "reload_empty_drum",
        MinProgress = 0.9,
		PeekProgress = 0.825,
		RefillProgress = 0.675,
		FireASAP = true,
        Mult = 1.1*0.8, -- ar15 anims in 30fps but scar in 24
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 8 / 30, v = 0.4 },
            { s = pathUT .. "struggle.ogg", t = 27.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 32.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "boltcatch.ogg", t = 46 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.42},
            {hide = 0, t = 0.6}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --
    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "cloth_2.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 110 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 135 / 30, c = ca, v = 0.4 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "cloth_2.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 110 / 30, c = ca, v = 0.2 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 135 / 30, c = ca, v = 0.4 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Firemodee --

    ["firemode_1"] = {
        Source = "firemode_0",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-01.ogg", t = 0.1 },
        }
    },
    ["firemode_2"] = {
        Source = "firemode_1",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-06.ogg", t = 0.1 },
        }
    },
    ["toggle"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    -- same
    ["firemode_1_empty"] = {
        Source = "firemode_0_empty",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-01.ogg", t = 0.1 },
        }
    },
    ["firemode_2_empty"] = {
        Source = "firemode_1_empty",
        EventTable = {
            { s = ")uplp_urban_temp/ar15/selector-06.ogg", t = 0.1 },
        }
    },
    ["toggle_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle
    },
    ["switchsights_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle
    },
    ["enter_bipod"] = {
        Source = "modeswitch",
    },
    ["enter_bipod_empty"] = {
        Source = "modeswitch_empty",
    },
    ["exit_bipod"] = {
        Source = "modeswitch",
    },
    ["exit_bipod_empty"] = {
        Source = "modeswitch_empty",
    },
}

SWEP.Hook_TranslateSource = function(swep, anim)
    if anim == "inspect" or anim == "inspect_empty" then
        local eles = swep:GetElements()
        if eles["uplp_ubgl_m203_rail"] or eles["uplp_grip_cqr"] or eles["uplp_scar_mag_pmag60"] or eles["uplp_scar_mag_drum"] then
            return anim .. "_alt"
        elseif eles["uplp_ar15_mag"] then
            return anim .. "_l"
        end
    end
end

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local rs = (eles["uplp_scar_rs"] or eles["uplp_ar15_rs"])
    local rss = eles["uplp_ar15_rs_short"]
    local dmr = eles["uplp_scar_brl_20"] or eles["uplp_scar_brl_20_long"]
    local opt = eles["uplp_optic_used"] or eles["uplp_ar15_fs"]

    -- Irons
    if dmr or eles["uplp_ar15_fs"] then -- if DMR
        mdl:SetBodygroup(6,4)
    else
        if eles["uplp_scar_brl_pdw"] then -- if PDW
            if rs and !opt and !rss then
                mdl:SetBodygroup(6, 2)
            else
                mdl:SetBodygroup(6, 3)
            end
        else -- if anything else
            if rs and !opt and !rss then
                mdl:SetBodygroup(6,0)
            else
                mdl:SetBodygroup(6,1)
            end
        end
    end

    local ll = eles["uplp_ar15_mag"]
    local ub = eles["uplp_scar_upper_hb"]
    local lb = eles["uplp_scar_lower_b"]
    local pdw = eles["uplp_scar_upper_pdw"]
    local pdwb = eles["uplp_scar_upper_pdwb"]
    local dmr = eles["uplp_scar_upper_20"]
    local dmrb = eles["uplp_scar_upper_20b"]

    if lb then -- If lower receiver is black
        if ll then -- If AR-15 mag
            mdl:SetBodygroup(0,3) -- Make lower light black
        end
    end

    -- Force bodygroups to work - otherwise inconsistencies.
    if ll then -- if AR-15 mag
        if pdw or pdwb then -- if not PDW upper
            if pdwb then -- if black upper
                mdl:SetBodygroup(1,9)
             else
                mdl:SetBodygroup(1,8)
            end
        elseif dmr or dmrb then -- if DMR upper
            if dmrb then -- if black upper
                mdl:SetBodygroup(1,7)
             else
                mdl:SetBodygroup(1,6)
            end
        else
            if ub then -- if black upper
                mdl:SetBodygroup(1,1)
             -- else
                -- mdl:SetBodygroup(1,2)
            end
        end
    end

    if (dmr or dmrb) then --if either DMR upper
        if eles["uplp_scar_brl_20_long"] then -- if longer barrel
            mdl:SetBodygroup(2,4)
        end
    end


end

SWEP.AttachmentElements = {
    -- BARRELS
    ["uplp_scar_brl_short"] = { Bodygroups = { { 2, 1 } }, AttPosMods = {
    [7] = { Pos = Vector(-0.06, 1.475, 17.65) },
    }},

    ["uplp_scar_brl_pdw"] = { Bodygroups = { { 2, 2 } }, AttPosMods = {
    [7] = { Pos = Vector(-0.06, 1.475, 14.375) },
    [9] = { Pos = Vector(-0.06, -0.45, 10) },
    [10] = { Pos = Vector(-1.1, 1.4, 10.15) },
    [12] = { Pos = Vector(-0.06, 2.3, 9.75) },
    [15] = { Pos = Vector(-0.06, -0.45, 11) },
    [16] = { Pos = Vector(0.98, 1.5, 11.1) },
    }},

    ["uplp_scar_brl_20"] = { Bodygroups = { { 2, 3 } }, AttPosMods = {
    [7] = { Pos = Vector(-0.06, 1.525, 26.35) },
    [9] = { Pos = Vector(-0.06, -0.45, 20.5) },
    [10] = { Pos = Vector(-1.1, 1.4, 19.5) },
    [15] = { Pos = Vector(-0.06, -0.45, 21) },
    [16] = { Pos = Vector(0.98, 1.5, 21.6) },
    }},

    ["uplp_scar_brl_20_long"] = { Bodygroups = { { 2, 4 } }, AttPosMods = {
    [7] = { Pos = Vector(-0.06, 1.525, 30) },
    [9] = { Pos = Vector(-0.06, -0.45, 20.5) },
    [10] = { Pos = Vector(-1.1, 1.4, 19.5) },
    [16] = { Pos = Vector(0.98, 1.5, 21.6) },
    }},

    -- LOWER RECEIVERS
    ["uplp_scar_lower_b"] = { Bodygroups = { { 0, 1 } } },
    ["uplp_scar_lower_l"] = { Bodygroups = { { 0, 2 } } },
    ["uplp_scar_lower_lb"] = { Bodygroups = { { 0, 3 } } },

    -- UPPER RECEIVERS
    ["uplp_scar_upper_hb"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_scar_upper_l"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_scar_upper_lb"] = { Bodygroups = { { 1, 3 } } },
    ["uplp_scar_upper_20"] = { Bodygroups = { { 1, 4 } } },
    ["uplp_scar_upper_20b"] = { Bodygroups = { { 1, 5 } } },
    -- ["uplp_scar_upper_pdw"] = { Bodygroups = { { 1, 6 } } },
    -- ["uplp_scar_upper_pdwb"] = { Bodygroups = { { 1, 7 } } },
    ["uplp_scar_upper_pdw"] = { Bodygroups = { { 1, 8 } } },
    ["uplp_scar_upper_pdwb"] = { Bodygroups = { { 1, 9 } } },

    -- STOCKS
    ["uplp_scar_stock_lb"] = { Bodygroups =      { { 3, 1 } } },
    ["uplp_scar_stock_h"] = { Bodygroups =      { { 3, 2 } } },
    ["uplp_scar_stock_hb"] = { Bodygroups =      { { 3, 3 } } },
    ["uplp_scar_stock_tube"] = { Bodygroups =      { { 3, 4 } } },
    ["uplp_scar_stock_pdw_e"] = { Bodygroups =      { { 3, 5 } } },
    ["uplp_scar_stock_pdw_f"] = { Bodygroups =      { { 3, 6 } } },

    -- MAGAZINES
    ["uplp_scar_mag_hb"] = { Bodygroups={ { 4, 1 } } },
    ["uplp_scar_mag_20"] = { Bodygroups={ { 4, 2 } } },
    ["uplp_scar_mag_20_68"] = { Bodygroups={ { 4, 3 } } },
    ["uplp_ar15_mag"] = { Bodygroups={ { 4, 4 }, { 0, 2 } } },

    -- PISTOL GRIPS
    ["uplp_scar_pgrip_b"] = { Bodygroups={ { 5, 1 } } },
    ["uplp_ar15_pgrip"] = { Bodygroups={ { 5, 2 } } },

    ["uplp_ar15_pgrip_416"] = { Bodygroups = { { 5, 2 } }, AttPosMods = {
    [4] = { Pos = Vector(-0.06, 3.8, 0.925) },
    }},

    -- EXTRAS
    ["uplp_scar_rail_ext"] = { Bodygroups={ { 7, 1 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_scar_rs", "uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        -- CorrectiveAng = Angle(0, 0, 0),
        Installed = "uplp_scar_is",
        RejectAttachments = {
        ["uplp_ar15_rs_carry"] = true,
        },
        Pos = Vector(-0.06, -0.45, -0.1),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_backup"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        -- CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(-0.06, -0.45, 2),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_scar_stock"},
        DefaultIcon = Material(defatt2 .. "scarstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 0.99, -2.98),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_scar_pgrip", "uplp_ar15_pgrip"},
        DefaultIcon = Material(defatt .. "grip_ar.png", "mips smooth"),
        ActiveElements = {"uplp_ar15_pgrip"},
        Bone = "body",
        Pos = Vector(-0.06, 3.8, 0.8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_scar_barrel"},
        DefaultIcon = Material(defatt2 .. "scarbr.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 1.3, 8),
        Ang = Angle(90, 90, 180),
        -- ActiveElements = {"uplp_ar15_barrel"},
        ExcludeElements = {"uplp_scar_brl_pdw", "uplp_scar_upper_dmr"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_scar_barrel_dmr"},
        DefaultIcon = Material(defatt2 .. "scarbr.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 1.3, 8),
        Ang = Angle(90, 90, 180),
        -- ExcludeElements = {""},
        RequireElements = {"uplp_scar_upper_dmr"},
        -- Installed = "uplp_scar_brl_20",
        -- Integral = "uplp_scar_brl_20",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_scar_muzzle"},
        Bone = "body",
        Pos = Vector(-0.06, 1.475, 21.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        Installed = "uplp_scar_mz",
        ExcludeElements = {"uplp_scar_brl_20_long"}
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver_upper"),
        Category = {"uplp_scar_upper"},
        DefaultIcon = Material(defatt2 .. "scarupper.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 1, 3),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, -0.45, 14),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_no_fs", "uplp_scar_is"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-1.1, 1.4, 13),
        Ang = Angle(90, 90, -90),
        Icon_Offset = Vector(0, -0.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver_lower"),
        Category = {"uplp_scar_lower"},
        DefaultIcon = Material(defatt2 .. "scarlower.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 3, 3),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_long"},
        RejectAttachments = {
            ["uplp_grip_half"] = true,
        },
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.06, 2.3, 11),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_scar_mag"},
        DefaultIcon = Material(defatt2 .. "scarmag.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(-0.06, -1.8, -1.8),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_extra"),
        Category = {"uplp_scar_extra"},
        -- DefaultIcon = Material(defatt2 .. "scarmag.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -1.45, 16),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
		ExcludeElements = {"uplp_scar_brl_pdw", "uplp_scar_upper_dmr", "uplp_scar_brl_short"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(-0.06, -0.45, 14),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.98, 1.5, 14.5),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/scar_1.mdl",
        ExcludeElements = {"uplp_ar15_mag"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3 + 1.5, 6.5),
        Ang = Angle(90, 90, 180),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/scar_1l.mdl",
        RequireElements = {"uplp_ar15_mag"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2.7 + 1.5, 5.8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/scar_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 0.5),
        Ang = Angle(90, 90, 180),
    },

    -- here to not make presets bad
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.05, 4.05, 11),
        Ang = Angle(90, 90, 0),
        -- ExcludeElements = {"uplp_no_grip", "uplp_no_ubgl"},
        MergeSlots = {12}, 
        Hidden = true,
    },
}


SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    -- if !att["uplp_ar15_mag"] then
        -- if (att["uplp_scar_brl_20"] or att["uplp_scar_brl_20_long"]) then
            -- name = ARC9:GetPhrase("uplp_weapon_scar_dmr")
        -- end
    -- end

    if att["uplp_ar15_mag"] then
        if att["uplp_scar_mag_drum"] then
            name = ARC9:GetPhrase("uplp_weapon_scar_mg")
        elseif (att["uplp_scar_upper_pdw"] or att["uplp_scar_upper_pdwb"]) then
            name = ARC9:GetPhrase("uplp_weapon_scar_pdw")
        else
            name = ARC9:GetPhrase("uplp_weapon_scar_light")
        end
    else
        if (att["uplp_scar_brl_20"] or att["uplp_scar_brl_20_long"]) then
            name = ARC9:GetPhrase("uplp_weapon_scar_dmr")
        else
            name = ARC9:GetPhrase("uplp_weapon_scar_heavy")
        end
    end

    return name
end

-- Moka's shit
--[[
SWEP.Recoil = 0.65
SWEP.RecoilAutoControl = 1.75
SWEP.RecoilAutoControlMultShooting = 0.1

SWEP.RecoilMultSights = 0.85

SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.025

SWEP.SpreadAddRecoil = 0.03
SWEP.SpreadAddMove = 0.02

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.05

SWEP.RecoilModifierCapSights = 0.2
]]