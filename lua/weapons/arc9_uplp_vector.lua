AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_vector")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_vector_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_smg") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_smg") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_vector_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_vector_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_9x19mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_shortrecoil" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2006" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony & Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "0000000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_919.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_vector.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_vector.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_mp7.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-14, 4, -3),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(1, 1, -3),
    TPIKPosReloadOffset = Vector(0, 0, 0),
    TPIKAngReloadOffset = Angle(0, 0, 0),
}

SWEP.ViewModelFOVBase = 65
SWEP.ActivePos = Vector(-0.2, -3, 0.6)

SWEP.PeekPos = Vector(-1.25, 2.5, -5)
SWEP.PeekAng = Angle(0, 0.4, -60)

SWEP.BobSettingsMove =  {1.2, -0.8, 1.3,    0.6, 1.5, 1.2}
SWEP.BobSettingsSpeed = {0.91, 1, 1.0,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 14
SWEP.DamageMin = 5
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 0.9,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

SWEP.Penetration = 12 -- Units of wood that can be penetrated
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 5 / ARC9.HUToM
SWEP.RangeMax = 45 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 400 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 33

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = -0.25 -- something about fancy recoil absorption tech
SWEP.RecoilSide = 6

SWEP.RecoilRandomUp = -0.25
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.25

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0 -- Vertical tilt
SWEP.VisualRecoilSide = -0.007 -- Horizontal tilt
SWEP.VisualRecoilRoll = 2.5 -- Roll tilt
SWEP.VisualRecoilPunch = 0.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = -0.1
SWEP.VisualRecoilSideHipFire = -0.11
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 1.25
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.01
SWEP.SpreadAddHipFire = 0.01

SWEP.SpreadAddRecoil = 0.015
SWEP.SpreadAddMove = 0.006
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.014
SWEP.RecoilPerShot = 1 / 4

SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 1

SWEP.RecoilPerShotMultSights = 0.75
SWEP.RecoilPerShotMultFirstShot = 0.5

-- Intensify recoil-induced spread when hipfiring; as a fraction of SpreadAddHipFire
SWEP.HipfireBloomAmplification = 0.5

-- Weapon handling
SWEP.SpeedMult = 0.99 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.SwayAddSights = 0 -- Pistol form factor, sway appears with barrel extension
SWEP.BarrelLength = 20

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.25

-- Shooting and Firemodes
SWEP.RPM = 1200 -- How fast gun shoot
SWEP.HeatCapacity = 90 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 2, -- 2-Shot
    RunawayBurst = true,
    RecoilAutoControlMult = 1.5,
    PostBurstDelay = 0.06,
    RecoilResetTime = 0,
    PoseParam = 1.5 },
    { Mode = 1, -- Semi
    RPM = 777,
    PoseParam = 2 },
}


SWEP.ShootPitch = 100
SWEP.ShootVolume = 120

-- HoldType Info
SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "smg"

-- NPC Info
SWEP.NPCWeaponType = "weapon_smg"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.635, -8, 1.57),
     Ang = Angle(-0.080412 - 0.58, -0.60963 + 0.8, 3.70141),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

local is_tall = {
     Pos = Vector(-2.635 +0.045, -8, 1.57-0.1),
     Ang = Angle(-0.080412 - 0.58 + 0.15, -0.60963 + 0.8 - 0.15, 3.70141),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
    if attached["uplp_ar15_rs_tall"] then return is_tall end
end


-- Customization Menu Info
SWEP.CustomizePos = Vector(20, 30, 5.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(20, -3, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/vector_mag_33.mdl"
SWEP.DropMagazineTime = 1
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -100, 0)

---- Sounds

-- urbna!
local pathRZ = ")uplp_rz/vector/"
local pathUT = ")uplp_urban_temp/mp7/"
local pathUTREAL = ")uplp_rz/mp7/"
local pathREALLYREAL = ")uplp_rz/mp9/"
local pathUTC = ")uplp_urban_temp/common/"

local pathUT5 = ")uplp_urban_temp/mp5/"

SWEP.ShootSound = {
    pathRZ .. "fire-01.wav",
    pathRZ .. "fire-02.wav",
    pathRZ .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathUT5 .. "fire-sup-01.wav",
    pathUT5 .. "fire-sup-02.wav",
    pathUT5 .. "fire-sup-03.wav",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-01.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-02.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-03.wav",
}

SWEP.DistantShootSoundIndoor = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-01.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-02.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-03.wav",
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
    pathUTC .. "smg_pistol_magdrop_1.ogg",
    pathUTC .. "smg_pistol_magdrop_2.ogg",
    pathUTC .. "smg_pistol_magdrop_3.ogg",
    pathUTC .. "smg_pistol_magdrop_4.ogg",
}

SWEP.DryFireSound = ""

SWEP.TriggerDownSound = {pathRZ .. "trigger1.wav"}

SWEP.TriggerUpSound = {pathRZ .. "trigger2.wav"}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
    [2] = "bullet2",
    [3] = "bullet3",
}

SWEP.HideBones = {
    "mag2",
    "fakerounds",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
    },
    [2] = {
        "mag2",
        "fakerounds",
    },
    [3] = {
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
        "mag2",
        "fakerounds",
    },
}


-- Animations

local mechh = {
    pathRZ .. "mech-01.wav",
    pathRZ .. "mech-02.wav",
    pathRZ .. "mech-03.wav",
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

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if anim == "draw" or anim == "draw_empty" then
        local eles = swep:GetElements()
        if !eles["uplp_foldedstockout"] then
            return anim .. "_alt"
        end
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["ready"] = {
        Source = "ready",
        MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            -- { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },

            { s = pathRZ .. "chback.wav", t = 11 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "chforward.wav", t = 17 / 30, c = ca, v = 0.8 },
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

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.7,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/g36/" .. "stock_grab.ogg", t = 0 / 30, c = ca },
            { s = ")uplp_rz/g36/" .. "stock_out.ogg", t = 9 / 30, c = ca },
        },
    },
    ["draw_alt"] = {
        Source = "draw_alt",
        MinProgress = 0.7,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/ar15/selector-01.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/scar/selector-02.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 10 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.4, lhik = 0 },
            { t = 0.75, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.3 / 0.65,
        Mult = 0.65,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.7,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = ")uplp_rz/g36/" .. "stock_grab.ogg", t = 0 / 30, c = ca },
            { s = ")uplp_rz/g36/" .. "stock_out.ogg", t = 9 / 30, c = ca },
        },
    },
    ["draw_alt_empty"] = {
        Source = "draw_alt_empty",
        MinProgress = 0.7,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/ar15/selector-01.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/scar/selector-02.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 20 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.4, lhik = 0 },
            { t = 0.75, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.3 / 0.65,
        Mult = 0.65,
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
        Mult = 0.65,
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
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 1,
        FireASAP = true,
        DropMagAt = 1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 0 / 30, v = 0.6 },
            { s = pathRZ ..  "bam.wav", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathRZ ..  "magrel.wav", t = 16 / 30, c = ca, v = 1 },
            { s = pathRZ ..  "magout.wav", t = 19 / 30, c = ca, v = 1 },
            { s = pathRZ ..  "magplace.wav", t = 26 / 30, c = ca, v = 1 },
            { s = pathRZ ..  "magin.wav", t = 32 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 38 / 30, c = ca, v = 0.6 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.3},
            {hide = 1, t = 1},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.725,
        MagSwapTime = 1,
        FireASAP = true,
        DropMagAt = 1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 0 / 30, v = 0.6 },
            { s = pathRZ ..  "bam.wav", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "magrel.wav", t = 16 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.wav", t = 19 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magplace.wav", t = 26 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magin.wav", t = 32 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 38 / 30, c = ca, v = 0.6 },

            { s = pathRZ .. "chback.wav", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "chforward.wav", t = 56 / 30, c = ca, v = 0.8 },

            { s = pathUTC .. "cloth_4.ogg", t = 60 / 30, c = ca, v = 0.6 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.3},
            {hide = 1, t = 1},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_20"] = {
        Source = "reload_short",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 1.4,
        FireASAP = true,
        Mult = 1.0,
        DropMagAt = 1.4,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magrel.wav", t = 3 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout_pistol.wav", t = 10 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 24 / 30, v = 0.6 },
            { s = pathRZ .. "magplace.wav", t = 36 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magin_pistol.wav", t = 39 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 47 / 30, c = ca, v = 0.6 },

            {hide = 2, t = 0},
            {hide = 0, t = 36/30},
            {hide = 1, t = 1.4},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_20"] = {
        Source = "reload_short_empty",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 1.4,
        FireASAP = true,
        Mult = 1.0,
        DropMagAt = 1.4,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magrel.wav", t = 3 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout_pistol.wav", t = 10 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 24 / 30, v = 0.6 },
            { s = pathRZ .. "magplace.wav", t = 36 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magin_pistol.wav", t = 39 / 30, c = ca, v = 1 },

            { s = pathRZ .. "magrel.wav", t = 53 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "chforward.wav", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 56 / 30, c = ca, v = 0.6 },

            {hide = 2, t = 0},
            {hide = 0, t = 36/30},
            {hide = 1, t = 1.4},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_40"] = {
        Source = "reload_ext",
        MinProgress = 0.85,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 0.7,
        FireASAP = true,
        Mult = 1.0,
        DropMagAt = 18/30,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magrel.wav", t = 3 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.wav", t = 7 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 22 / 30, v = 0.6 },
            { s = pathRZ .. "magplace.wav", t = 32 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magin.wav", t = 41 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 52 / 30, c = ca, v = 0.6 },

            {hide = 0, t = 0},
            {hide = 3, t = 18/30},
            {hide = 0, t = 24/30},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.67, lhik = 0 },
            { t = 0.82, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40"] = {
        Source = "reload_ext_empty",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 0.7,
        FireASAP = true,
        Mult = 1.0,
        DropMagAt = 18/30,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 1 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magrel.wav", t = 3 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magout.wav", t = 7 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 22 / 30, v = 0.6 },
            { s = pathRZ .. "magplace.wav", t = 32 / 30, c = ca, v = 1 },
            { s = pathRZ .. "magin.wav", t = 41 / 30, c = ca, v = 1 },

            { s = pathRZ .. "chback.wav", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "chforward.wav", t = 68 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 75 / 30, c = ca, v = 0.6 },

            {hide = 0, t = 0},
            {hide = 3, t = 18/30},
            {hide = 0, t = 24/30},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
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
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 67 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "chback.wav", t = 76 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "chforward.wav", t = 93 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_3.ogg", t = 107 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 115 / 30, c = ca, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 67 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_3.ogg", t = 94 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 99 / 30, c = ca, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    -- Firemodee --

    ["toggle"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["toggle_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle
    },
    ["switchsights_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle
    },

    ["dryfire"] = {
        Source = "modeswitch",
    },
    ["dryfire_empty"] = {
        Source = "modeswitch_empty",
    },

    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = ")uplp_urban_temp/scar/selector-01.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode_2",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = ")uplp_urban_temp/scar/selector-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["firemode_3"] = {
        Source = "firemode_3",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t  = 0 / 30, c = ca, v = 0.2 },
            { s = ")uplp_urban_temp/scar/selector-03.ogg", t = 7 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["firemode_4"] = {
        Source = "firemode_4",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t  = 0 / 30, c = ca, v = 0.2 },
            { s = ")uplp_urban_temp/scar/selector-04.ogg", t = 7 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["firemode_1_empty"] = {
        Source = "firemode_1_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = ")uplp_urban_temp/scar/selector-01.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["firemode_2_empty"] = {
        Source = "firemode_2_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t = 0 / 30, c = ca, v = 0.2 },
            { s = ")uplp_urban_temp/scar/selector-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["firemode_3_empty"] = {
        Source = "firemode_3_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t  = 0 / 30, c = ca, v = 0.2 },
            { s = ")uplp_urban_temp/scar/selector-03.ogg", t = 7 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["firemode_4_empty"] = {
        Source = "firemode_4_empty",
        EventTable = {
            { s = pathUTC .. "movement-rifle-02.ogg", t  = 0 / 30, c = ca, v = 0.2 },
            { s = ")uplp_urban_temp/scar/selector-04.ogg", t = 7 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
}

SWEP.DeployTime = 1

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local short, mid, sup, long = eles["uplp_vector_barrel_short"], eles["uplp_vector_barrel_mid"], eles["uplp_vector_barrel_sup"], eles["uplp_vector_barrel_long"]
    local tacused = eles["uplp_tac_used"]

    if !eles["uplp_grip_used"] and !(short or mid or sup or long) then mdl:SetBodygroup(6, 1) end
    if short and tacused then mdl:SetBodygroup(6, 2)
    elseif mid and tacused then mdl:SetBodygroup(6, 3)
    elseif (sup or long) and tacused then mdl:SetBodygroup(6, 4) end

    if eles["uplp_foldedstock"] then mdl:SetBodygroup(3, 2) end -- folded stock forcing
end

SWEP.AttachmentElements = {
    -- MUZZLES
    ["uplp_vector_barrel_short"] = { Bodygroups = { { 2, 1 } }, AttPosMods = {
        [3] = { Pos = Vector(0, -0.5, 6.5)},
        [4] = { Pos = Vector(0, 0.1, 0)},
        [6] = { Pos = Vector(0, -1.21, 8.0)},
    }},
    ["uplp_vector_barrel_mid"] = { Bodygroups = { { 2, 2 } }, AttPosMods = {
        [3] = { Pos = Vector(0, -0.5, 7.25)},
        [4] = { Pos = Vector(0.08, -1.2, 3)},
        [6] = { Pos = Vector(0, -1.21, 10.22)},
    }},
    ["uplp_vector_barrel_sup"] = { Bodygroups = { { 2, 3 } }, AttPosMods = {
        [3] = { Pos = Vector(0, -0.5, 7.25)},
        [4] = { Pos = Vector(-0.07, 0.1, 5)},
    }},
    ["uplp_vector_barrel_long"] = { Bodygroups = { { 2, 4 } }, AttPosMods = {
        [4] = { Pos = Vector(-0.07, 0.1, 5)},
        [6] = { Pos = Vector(0, -1.21, 15.0)},
    }},

    -- STOCKS
    ["uplp_vector_stock_def"] = { Bodygroups = { { 3, 1 } } },
    ["uplp_foldedstock"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_vector_stock_awp"] = { Bodygroups = { { 3, 3 } } },
    ["uplp_vector_stock_buffer"] = { Bodygroups = { { 3, 4 } } },

    -- MAGAZINES
    ["uplp_vector_mag_13"] = { Bodygroups = { { 4, 1 }, { 5, 1 } } },
    ["uplp_vector_mag_17"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_vector_mag_50"] = { Bodygroups = { { 4, 2 } } },
    ["uplp_vector_mag_30"] = { Bodygroups = { { 4, 3 }, { 5, 1 } } },

    -- OTHER
    ["uplp_vector_skin_blk"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_vector_skin_tan"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_vector_skin_orange"] = { Bodygroups = { { 1, 3 } } },
    ["uplp_vector_skin_purple"] = { Bodygroups = { { 1, 4 } } },
    ["uplp_vector_skin_red"] = { Bodygroups = { { 1, 5 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Installed = "uplp_ar15_rs_mbus",
        Pos = Vector(0, -3.45, -4.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -3.35, -1.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        ExcludeElements = {"uplp_ar15_rs_carry"},
        CorrectiveAng = Angle(-0.48, 0.75, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_long"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.1, 7),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = "uplp_tac",
        Bone = "laseradj",
        Pos = Vector(0, 0.1, 2),
        Ang = Angle(90, 90, -90),
        Icon_Offset = Vector(0, -0.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_vector_barrel"},
        DefaultIcon = Material(defatt2 .. "arhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -1.2, 5.0),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0, -1.21, 9.0),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_muzzle"},
        Installed = "uplp_muzzle_cage",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = "uplp_vector_stock",
        DefaultIcon = Material(defatt2 .. "mp7stock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -2.5, -6),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_vector_stock_def"
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = "uplp_vector_mag",
        DefaultIcon = Material(defatt2 .. "mp9mag.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(0, 1, -0.15),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -3.45, 6.65),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_no_fs"},
        Installed = "uplp_ar15_fs_mbus",
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/vector_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(1, 2.5, 4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/vector_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(1, 2.5, -1.25),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/vector_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0, -4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.8, -2.455, -0.98),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        DefaultIcon = Material("arc9/def_att_icons/skin.png", "mips smooth"),
        Category = "uplp_vector_skin",
        Bone = "body",
        Pos = Vector(1, 2.5, 1.5),
        Ang = Angle(90, 0, -90),
        CosmeticOnly = true
    },
}


SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    if att["uplp_vector_mag_30"] or att["uplp_vector_mag_13"] then
        name = ARC9:GetPhrase("uplp_weapon_vector_45acp")
    end

    return name
end
