AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_sr25")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_sr25_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_dmr") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_sr25_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_sr25_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x51mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1990" ),
}


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, inspect by Cylo",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
    "[HD-61]XQAAAQAqAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrhNtDwWqZ571IeTw0sRjEW/q/kaLLtji7K1yaw1YEurSKu47tnY3az2j/A9AMJC1h/uOOPBEMCk1/lYuOCoXrVtuYIfkwfc9JcddSfn4uov/Y32aLRB+WUbTz3CfI+ek/g4QnL9eShfU333OV6Syz5CPBggkpsCA1fgPopRIpqHl/yi1Y3Nu9Ifv13qDKbSycPYr/Kzyze2uVTegPaT9KPDcssadS/sAwELsdUVpZKgg=",
    "[AR-10]XQAAAQAYAgAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmiovXEOR9Bh1Ccpk3zQ2EI5GwbKalmQLkgw4l5J6XYXf2rOffkEzMUL6PKLKmnmTi+C1YsA3gcbD82KYbcNGbMX9g2njwkrCxcVvan7wCuAjG2TivXOykc+t9phfBmJKhVudY1cARVgnUGxGnzhUhKi/HANTXLLP17CVXsjbVI2M+Qgjx8HwsF4c1r4Gngb86nvojf3y6kA==",
    "[LRR-30]XQAAAQBQAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRPidMvXAAUCqlMrs4OI6dTSJt8Uhya1ju26pY08L1cXQOzA3MedyAvS8GLnWTy8e8NSRFUZPx41hrQbLtUlw8jPOdrI3k+1uAF4aNzkQnKh8YCqNnHo4doNrtCEOKGlIRODYDnWZiXI/AfojT/ECtGtu3F5+vdxQUdRfE/aSH269obeRmGq6Ls3PseqZdBZRxTkRFNE8L2nbO96y/9T6OpKg+XED1+lyw1Uvhji2JZ2HMay"
}

SWEP.DefaultBodygroups = "0000000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_SR25"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_308.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.ShellSounds = ARC9.Shell308SoundsTable
SWEP.EjectDelay = 0.05

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_sr25.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_sr25.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-5.5, 2, -3),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-1, 2, -3),
}

SWEP.ViewModelFOVBase = 70

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 25
SWEP.DamageMin = 18
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
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
SWEP.RangeMin = 30 / ARC9.HUToM
SWEP.RangeMax = 100 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 840 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 20

-- Recoil
SWEP.Recoil = 2.25
SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.85

SWEP.RecoilRandomUp = 0.85
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 2

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 1.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 2.5 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .1

SWEP.VisualRecoilMultHipFire = 0.5
SWEP.VisualRecoilUpHipFire = 0.75
SWEP.VisualRecoilSideHipFire = -0.2
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 0.5
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.003
SWEP.SpreadAddHipFire = 0.04

SWEP.SpreadAddRecoil = 0.02
SWEP.SpreadAddMove = 0.016
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.018
SWEP.RecoilPerShot = 1 / 5
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

SWEP.RecoilPerShotMultSights = 0.75

-- Weapon handling
SWEP.Speed = 0.8 + 0.05
SWEP.SpeedMultSights = 0.55 / 0.85
SWEP.SpeedMultShooting = 0.8

SWEP.AimDownSightsTime = 0.38 - 0.1
SWEP.SprintToFireTime = 0.4 - 0.1

SWEP.SwayAddSights = 1
SWEP.BarrelLength = 45

-- Shooting and Firemodes
SWEP.RPM = 360 -- How fast gun shoot
SWEP.HeatCapacity = 100 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, -- Semi
    RPM = 400,
    PoseParam = 1 }
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
     Pos = Vector(-2.249, -3, 0.41),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

local is_tall = {
    Pos = Vector(-2.249, -3, 0.27),
    Ang = Angle(0, 0, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}
local is_ar10 = {
    Pos = Vector(-2.249, -3, 0.025),
    Ang = Angle(0, -0.05, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
    if attached["uplp_sr25_rec_ar10"] then return is_ar10
    elseif attached["uplp_ar15_rs_tall"] then return is_tall end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(16, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(16, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ar10_mag_20.mdl"
SWEP.DropMagazineTime = 0.35
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -15, 10)

---- Sounds
local pathRZ = ")uplp_rz/kf2m16/"

-- urbna!
local pathUT = ")uplp_urban_temp/ar15/"
local pathUTM14 = ")uplp_urban_temp/m14/"
local pathUTScar = ")uplp_urban_temp/scar/"
local pathUTC = ")uplp_urban_temp/common/"

SWEP.ShootSound = {
    ")uplp_rz/fal/stev/fire-01.wav",
    ")uplp_rz/fal/stev/fire-02.wav",
    ")uplp_rz/fal/stev/fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathUTScar .. "fire-sup-01.wav",
    pathUTScar .. "fire-sup-02.wav",
    pathUTScar .. "fire-sup-03.wav",
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

SWEP.DryFireSound = pathUT .. "dryfire.ogg"


---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
    [2] = "bullet2",
    [3] = "bullet3",
    [4] = "bullet4",
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
    pathUTM14 .. "mech-01.wav",
    pathUTM14 .. "mech-02.wav",
    pathUTM14 .. "mech-03.wav",
    pathUTM14 .. "mech-04.wav",
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

local pumpbck = {
    ")uplp_rz/ksg/forearm-back-01.ogg",
    ")uplp_rz/ksg/forearm-back-02.ogg",
    ")uplp_rz/ksg/forearm-back-03.ogg",
}

local pumpfwd = {
    ")uplp_rz/ksg/forearm-forward-01.ogg",
    ")uplp_rz/ksg/forearm-forward-02.ogg",
    ")uplp_rz/ksg/forearm-forward-03.ogg",
}

local cylospecttable = {
    { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
    { s = pathRZ .. "magrel.ogg", t = 53 / 30, c = ca, v = 1 },
    { s = pathRZ .. "magout.ogg", t = 61 / 30, c = ca, v = 1 },

    { s = pathUTC .. "movement-sniper-03.ogg", t = 105 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "cloth_2.ogg", t = 135 / 30, c = ca, v = 0.8 },

    { s = pathRZ .. "struggle.ogg", t = 159 / 30, c = ca, v = 0.5 },
    { s = pathRZ .. "maginc1.ogg", t = 162 / 30, c = ca, v = 1 },
    { s = ")uplp_urban_temp/ak/bonk.ogg", t = 177 / 30, c = ca, v = 0.5 },
    { s = pathUTC .. "movement-rifle-02.ogg", t = 180 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "cloth_4.ogg", t = 185 / 30, c = ca, v = 0.8 },
    { s = pathUTC .. "cloth_4.ogg", t = 191 / 30 - 0.07, c = ca, v = 0.3 },
}

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
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chback.ogg", t = 3 / 30, c = ca, v = 1 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 9 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 60, c = ca, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["ready_retro"] = {
        Source = "ready_retro",
        MinProgress = 0.75,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/fal/stev/chpull.ogg", t = 3 / 30, c = ca, v = 1 },
            { s = ")uplp_rz/fal/stev/chforward.ogg", t = 9 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 60, c = ca, v = 0.6 },
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
        MinProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.4,
        Mult = 0.8,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.4,
        Mult = 0.8,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },
    ["fire_sights"] = {
        Source = {"fire_sights"},
        ShellEjectAt = 0.01,
        Mult = 0.65,
        NoIdle = true,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },
    ["fire_nomech"] = {
        Source = "fire",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["fire_sights_nomech"] = {
        Source = {"fire_sights"},
        ShellEjectAt = 0.01,
        Mult = 0.65,
        NoIdle = true,
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },
    ["fire_sights_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathRZ .. "struggle.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = pathRZ .. "maginc1.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 27 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 34 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathRZ .. "struggle.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = pathRZ .. "maginc1.ogg", t = 22 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_3.ogg", t = 27 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chback.ogg", t = 34.5 / 30, c = ca, v = 1 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 41.5 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 53 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_retro"] = {
        Source = "reload_emptyretro",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathRZ .. "struggle.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = pathRZ .. "maginc1.ogg", t = 22 / 30, c = ca, v = 1 },

            { s = pathUTC .. "cloth_3.ogg", t = 27 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/fal/stev/chpull.ogg", t = 34.5 / 30, c = ca, v = 1 },
            { s = ")uplp_rz/fal/stev/chforward.ogg", t = 41.5 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 53 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_10"] = {
        Source = "reload10",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathRZ .. "struggle.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = pathRZ .. "maginc1.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 27 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 34 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_empty10",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathRZ .. "struggle.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = pathRZ .. "maginc1.ogg", t = 22 / 30, c = ca, v = 1 },
            { s = pathUT .. "boltdrop.ogg", t = 32 / 30 + 0.03, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 42 / 30 - 0.07, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },


    ["reload_ext"] = {
        Source = "reloadext",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathRZ .. "struggle.ogg", t = 20 / 30 + 0.1, c = ca, v = 1 },
            { s = pathRZ .. "maginc1.ogg", t = 22 / 30 + 0.15, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 27 / 30 + 0.15, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 34 / 30 - 0.07 + 0.15, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_emptyext",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.7,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathRZ .. "struggle.ogg", t = 20 / 30 + 0.1, c = ca, v = 1 },
            { s = pathRZ .. "maginc1.ogg", t = 22 / 30 + 0.15, c = ca, v = 1 },

            { s = pathUTC .. "cloth_3.ogg", t = 27 / 30 + 0.175, c = ca, v = 0.8 },
            { s = ")uplp_rz/stg/chback.ogg", t = 34.5 / 30 + 0.2, c = ca, v = 1 },
            { s = ")uplp_rz/stg/chamber.ogg", t = 41.5 / 30 + 0.2, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 48 / 30 + 0.2, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 53 / 30 - 0.07 + 0.2, c = ca, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.35},
            {hide = 0, t = 0.5}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    -- dummified inspect
    -- ["inspect"] = {
    --     Source = "inspect",
    --     FireASAP = true,
    --     MinProgress = 0.925,
    --     -- Mult = 1.2,
    --     EventTable = {
    --         { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.3 },
    --         { s = pathUTC .. "cloth_2.ogg", t = 57 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-04.ogg", t = 110 / 30, c = ca, v = 0.2 },
    --         { s = pathUTC .. "movement-rifle-02.ogg", t = 130 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "cloth_4.ogg", t = 135 / 30, c = ca, v = 0.4 },
    --         -- {hide = 1, t = 0},
    --     },
    --     IKTimeLine = {
    --         { t = 0, lhik = 1 },
    --         { t = 0.07, lhik = 0 },
    --         { t = 0.8, lhik = 0 },
    --         { t = 0.95, lhik = 1 },
    --         { t = 1, lhik = 1 },
    --     },
    -- },
    -- ["inspect_empty"] = {
    --     Source = "inspect_empty",
    --     FireASAP = true,
    --     MinProgress = 0.925,
    --     -- Mult = 1.2,
    --     EventTable = {
    --         { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.3 },
    --         { s = pathUTC .. "cloth_2.ogg", t = 57 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "movement-rifle-04.ogg", t = 110 / 30, c = ca, v = 0.2 },
    --         { s = pathUTC .. "movement-rifle-02.ogg", t = 130 / 30, c = ca, v = 0.8 },
    --         { s = pathUTC .. "cloth_4.ogg", t = 135 / 30, c = ca, v = 0.4 },
    --         -- {hide = 1, t = 0},
    --     },
    --     IKTimeLine = {
    --         { t = 0, lhik = 1 },
    --         { t = 0.07, lhik = 0 },
    --         { t = 0.8, lhik = 0 },
    --         { t = 0.95, lhik = 1 },
    --         { t = 1, lhik = 1 },
    --     },
    -- },

    -- cylo inspect

    ["inspect"] = {
        Source = "inspect_cylo",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = cylospecttable,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.86, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = "inspect_cylo_empty",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = cylospecttable,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.86, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_alt"] = {
        Source = "inspect_cylo",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = cylospecttable,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.27, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.86, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty_alt"] = {
        Source = "inspect_cylo_empty",
        FireASAP = true,
        MinProgress = 0.925,
        -- Mult = 1.2,
        EventTable = cylospecttable,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.27, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.86, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["cycle"] = {
        Source = {"cycle1", "cycle2"},
        -- ShellEjectAt = 5,
        MinProgress = 0.4,
        FireASAP = true,
        Mult = 0.9,
        EventTable = {
            {s = pumpbck, t = 0.0, v = 1},
            {s = pumpfwd, t = 0.05},
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

    ["toggle"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["toggle_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle
    },

    ["switchsights"] = {
        Source = "modeswitch",
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

    ["dryfire"] = {
        Source = "modeswitch",
    },
    ["dryfire_empty"] = {
        Source = "modeswitch_empty",
    },
}

-- SWEP.Hook_TranslateSource = function(swep, anim) -- dummified
--     if anim == "inspect" or anim == "inspect_empty" then
--         local eles = swep:GetElements()
--         if eles["uplp_ubgl_m203_rail"] or eles["uplp_grip_cqr"] then
--             return anim .. "_alt"
--         end
--     end
-- end

SWEP.Hook_TranslateSource = function(swep, anim)
    if anim == "inspect_cylo" or anim == "inspect_cylo_empty" then
        local eles = swep:GetElements()
        if eles["uplp_sr25_mag_25"] then
            return anim .. "_25"
        elseif eles["uplp_sr25_mag_30"] then
            return anim .. "_30"
        elseif eles["uplp_sr25_mag_10"] then
            return anim .. "_10"
        end
    end
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if anim == "inspect" or anim == "inspect_empty" then
        local eles = swep:GetElements()
        if eles["uplp_ubgl_m203_rail"] or eles["uplp_grip_cqr"] or eles["uplp_grip_rk45"] then
            return anim .. "_alt"
        end
    end
end

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_sr25_rec_ar10"] then
        if eles["uplp_optic_used"] then
            mdl:SetBodygroup(1, 1)
        end
    else
        if eles["uplp_sr25_hg_ar10"] then
            if eles["uplp_optic_used"] then mdl:SetBodygroup(4, 0)
            elseif eles["uplp_ar15_rs_tall"] then mdl:SetBodygroup(4, 5)
            elseif eles["uplp_ar15_rs_short"] then mdl:SetBodygroup(4, 6) end
        end
    end

    if eles["uplp_sr25_hg_fns"] and wep:GetBipod() then
        if wep:GetEnterBipodTime() + 0.2 < CurTime() then
            mdl:SetBodygroup(4, 2)
        end
    end

    if eles["uplp_grip_used"] or eles["uplp_m203_rail"] then
        if eles["uplp_sr25_hg_mutant"] or eles["uplp_sr25_hg_mutantxl"] then
            mdl:SetBodygroup(3, 5)
        elseif eles["uplp_sr25_hg_ar50"] then
            mdl:SetBodygroup(3, 2)
        elseif eles["uplp_sr25_hg_fns"] then
            mdl:SetBodygroup(3, 3)
        elseif !eles["uplp_sr25_barrel"] and !eles["uplp_no_barrel"] then
            mdl:SetBodygroup(3, 1)
        end
    else
        if eles["uplp_sr25_hg_m110"] then
            mdl:SetBodygroup(3, 4)
        elseif eles["uplp_sr25_rec_troy"] then
            mdl:SetBodygroup(3, 6)
        end
    end
end


SWEP.AttachmentTableOverrides = {
    ["uplp_grip_cqr"] = {
        ModelOffset = Vector(0, -2.8, 0),
    },
    ["uplp_sr25_stock_wood"] = {
        ModelOffset = Vector(0, -0, 0.15),
    },
    ["uplp_ar15_stock_m16"] = {
        ModelOffset = Vector(-0.25, 0, 0.0),
    },
}

SWEP.AttachmentElements = {
    ["uplp_sr25_rec_ar10"] = { Bodygroups = { { 0, 2 } }, AttPosMods = {
        [2] = { Pos = Vector(0.045, -2.25, 1.8) },
        [3] = { Pos = Vector(0.045, 1.0, -3.46) },
    }},
    ["uplp_sr25_rec_tac"] = { Bodygroups = { { 0, 1 } } },
    ["uplp_sr25_rec_troy"] = { Bodygroups = { { 0, 3 }, { 2, 11 }, { 5, 6 } }, AttPosMods = {
        [3] = { Pos = Vector(0.045, 1.0, -3.7) },
        [7] = { Pos = Vector(0.015, 0.97, 21.25) },
        [8] = { Pos = Vector(0.02, -0.32, 20.2-2.0) },
        [9] = { Pos = Vector(-0.9, 0.95, 20-1.2) },
        [10] = { Pos = Vector(0.045, 1.85+0.1, 13) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55+0.1, 8.8) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-2.0) },
    }},


    ["uplp_sr25_muz_m110"] = { Bodygroups = { { 4, 4 } }},
    ["uplp_sr25_mag"] = { Bodygroups = { { 8, 1 } } },

    ["uplp_sr25_hg_short"] = { Bodygroups = { { 2, 10 }, { 5, 1 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95, 14.4) },
        [8] = { Pos = Vector(0.02, -0.32, 20.2-6.9) },
        [9] = { Pos = Vector(-0.9, 0.95, 20-6.9) },
        [10] = { Pos = Vector(0.045, 1.85-0.15, 10) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55-0.15, 8.8) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-6.9) },
    }},

    ["uplp_sr25_hg_s15"] = { Bodygroups = { { 2, 7 }, { 5, 2 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95, 17.11) },
        [8] = { Pos = Vector(0.02, -0.32, 20.2-4.5) },
        [9] = { Pos = Vector(-0.9, 0.95, 20-4.5) },
        [10] = { Pos = Vector(0.045, 1.85-0.26, 10) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55-0.26, 8.8) },
        [12] = { Pos = Vector(0.045, 1.85, 15) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-4.5) },
    }},
    ["uplp_sr25_hg_mutant"] = { Bodygroups = { { 2, 5 }, { 5, 2 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95, 17.11) },
        [8] = { Pos = Vector(0.02, -0.32, 20.2-5.1) },
        [9] = { Pos = Vector(-0.9, 0.95, 20-5.1) },
        [10] = { Pos = Vector(0.045, 1.85+0.15, 10) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55+0.15, 8.8) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-5.1) },
    }},

    ["uplp_sr25_hg_tac"] = { Bodygroups = { { 2, 9 }, { 5, 0 } }, AttPosMods = {
        [8] = { Pos = Vector(0.02, -0.32, 20.2-1.2) },
        [9] = { Pos = Vector(-0.9, 0.95, 20-1.2) },
        [10] = { Pos = Vector(0.045, 1.85-0.15, 10) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55-0.15, 8.8) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-1.2) },
    }},
    ["uplp_sr25_hg_s15xl"] = { Bodygroups = { { 2, 8 }, { 5, 0 } }, AttPosMods = {
        [8] = { Pos = Vector(0.02, -0.32, 20.2-1.2) },
        [9] = { Pos = Vector(-0.9, 0.95, 20-1.2) },
        [10] = { Pos = Vector(0.045, 1.85-0.26, 10) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55-0.26, 8.8) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-1.2) },
    }},
    ["uplp_sr25_hg_ar50"] = { Bodygroups = { { 2, 1 }, { 5, 0 } }, AttPosMods = {
        [8] = { Pos = Vector(0.02, -0.32, 20.2-3.6) },
        [9] = { Pos = Vector(-0.9, 0.95, 20-1.2) },
        [10] = { Pos = Vector(0.045, 1.85-0.22, 10) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55-0.22, 8.8) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-3.6) },
    }},

    ["uplp_sr25_hg_mutantxl"] = { Bodygroups = { { 2, 6 }, { 5, 3 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95, 21.9) },
        [8] = { Pos = Vector(0.02, -0.32, 20.2-0.1) },
        [9] = { Pos = Vector(-0.9, 0.95, 20-0.1) },
        [10] = { Pos = Vector(0.045, 1.85+0.15, 10) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55+0.15, 8.8) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-0.1) },
    }},
    ["uplp_sr25_hg_mp10"] = { Bodygroups = { { 2, 4 }, { 5, 6 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95, 21.9) },
        [8] = { Pos = Vector(0.02, -0.32, 20.2-4.25) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-4.25) },
    }},

    ["uplp_sr25_hg_fns"] = { Bodygroups = { { 2, 2 }, { 5, 4 }, { 4, 1 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95, 26.0) },
        [8] = { Pos = Vector(0.02, -0.32, 20.2+1.1) },
        [9] = { Pos = Vector(-0.9, 0.95, 20+1.1) },
        [10] = { Pos = Vector(0.045, 1.85+0.37, 10) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55+0.37, 8.8) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2+1.1) },
    }},
    ["uplp_sr25_hg_m110"] = { Bodygroups = { { 2, 3 }, { 5, 6 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95, 24.9) },
        [8] = { Pos = Vector(0.02, -0.32, 20.2-2.9) },
        [9] = { Pos = Vector(-0.9, 0.95, 20-2.9) },
        [10] = { Pos = Vector(0.045, 1.85-0.25, 10) + Vector(-0.05, -1.12, -7.75) },
        [11] = { Pos = Vector(0.045, 3.55-0.25, 8.8) },
        [12] = { Pos = Vector(0.045, 1.85, 15.5) },
        [14] = { Pos = Vector(0.02, -0.32, 20.2-2.9) },
    }},
    ["uplp_sr25_hg_ar10"] = { Bodygroups = { { 2, 11 }, { 5, 5 }, { 4, 3 } }, AttPosMods = {
        [7] = { Pos = Vector(0.015, 0.95, 26.0) },
    }},

    
    ["uplp_sr25_pgrip_wood"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_ar15_pgrip"] = { Bodygroups = { { 7, 2 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        -- CorrectiveAng = Angle(0, 0, 0),
        Installed = "uplp_ar15_rs_type1",
        Pos = Vector(0.02, -0.32, -0.5),
        Ang = Angle(90, 90, 180),
        -- ExcludeElements = {"uplp_ar15_reciever_m16", "uplp_optic_used"},
        ExcludeElements = {"uplp_no_irons"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        -- CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0.02, -0.32, 1.326),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        ExcludeElements = {"uplp_ar15_rs_carry"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock", "uplp_ar10_stock"},
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "body",
        Installed = "uplp_ar15_stock_fat",
        Pos = Vector(0.045, 1.0, -3.98),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ar15_pgrip", "uplp_ar10_pgrip"},
        DefaultIcon = Material(defatt .. "grip_ar.png", "mips smooth"),
        ExcludeElements = {"uplp_no_pgrip"},
        Bone = "body",
        RejectAttachments = {
        ["uplp_ar15_pgrip_std"] = true,
        },
        Pos = Vector(0.045, 3.35, -0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_sr25_reciever"},
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        Bone = "pump",
        Pos = Vector(0, 0, -5.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_sr25_barrel", "uplp_sr25_barrel_ar10"},
        DefaultIcon = Material(defatt2 .. "arhg.png", "mips smooth"),
        ExcludeElements = {"uplp_no_barrel"},
        Bone = "body",
        Pos = Vector(0.045, 0.633, 5.672),
        Ang = Angle(90, 90, 180),
        ActiveElements = {"uplp_sr25_barrel"},
        Icon_Offset = Vector(2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_sr25_m110"},
        Bone = "body",
        Pos = Vector(0.015, 0.95, 21.4),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        ExcludeElements = {"uplp_no_muzzle"},
        Installed = "uplp_sr25_muz_def",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.02, -0.32, 20.2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_no_fs"},
        Installed = "uplp_ar15_fs_type1",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-0.9, 0.95, 20),
        Ang = Angle(90, 90, -90),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_cclamp", "uplp_grip_horiz_long"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        -- Bone = "body",
        -- Pos = Vector(0.045, 1.85, 10),
        Bone = "pump",
        Pos = Vector(0.045, 1.85, 10) + Vector(-0.05, -1.12, -7.75),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 3.55, 8.8),
        Ang = Angle(90, 90, 0),
        ExcludeElements = {"uplp_sr25_rec_troy"},
        MergeSlots = {10}, 
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material(defatt .. "bipod.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 1.85, 19),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_grip", "uplp_no_bipod"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_sr25_mag"},
        DefaultIcon = Material(defatt2 .. "falmag.png", "mips smooth"),
        -- RejectAttachments = {
        -- ["uplp_ar15_mag_stanag30"] = true,
        -- },
        Bone = "mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0.02, -0.32, 20.2),
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
        Pos = Vector(0.7, 2.0, 5.75),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A", -- A sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/sr25_1.mdl",
        ExcludeElements = {"uplp_sr25_rec_ar10"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B", -- B sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/sr25_2.mdl",
        ExcludeElements = {"uplp_sr25_rec_ar10"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1 + 1.5, 4),
        Ang = Angle(90, 90, 180),r
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C", -- C sticker
        StickerModel = "models/weapons/arc9/uplp/stickers/sr25_3.mdl",
        ExcludeElements = {"uplp_sr25_rec_ar10", "uplp_sr25_rec_troy"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3 + 1.5, 4),
        Ang = Angle(90, 90, 180),
    },
    -- {
    --     PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C", -- arsmg9 + modrec C sticker
    --     StickerModel = "models/weapons/arc9/uplp/stickers/ar15_stmrec_2.mdl",
    --     -- RequireElements = {"uplp_ar15_reciever_stm9", "modrecsticker"},
    --     -- ExcludeElements = {"uplp_ar15_reciever_stm9"},
    --     Category = "stickers",
    --     Bone = "body",
    --     Pos = Vector(0, 3 + 1.5, 4),
    --     Ang = Angle(90, 90, 180),
    -- },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A", -- ar10
        StickerModel = "models/weapons/arc9/uplp/stickers/sr25_1_ar10.mdl",
        RequireElements = {"uplp_sr25_rec_ar10"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3 + 1.5, 4),
        Ang = Angle(90, 90, 180),
    },
}


SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    if att["uplp_sr25_rec_troy"] then
        name = ARC9:GetPhrase("uplp_sr25_rec_troy.compactname")
    end

    if att["uplp_sr25_rec_ar10"] then
        name = ARC9:GetPhrase("uplp_sr25_rec_ar10.compactname")
    end

    return name
end
