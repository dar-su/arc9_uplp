AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true
SWEP.AdminOnly = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_minigun")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_minigun_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_mg") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_mg") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_minigun_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_minigun_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x51mm"),
    -- [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
    --                                                                     ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
    --                                                                     ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1963" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th & free drill.mp3",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "0000000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_lmg"
SWEP.AfterShotParticle = "barrel_smoke_heavy"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_762.mdl"
SWEP.ShellScale = 1.3
SWEP.ShellPitch = 0
SWEP.ShellSounds = ARC9.Shell308SoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_minigun.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_minigun_3p.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_minigun.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_mp7.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-2.5, -3.2, -11.3),
    Ang = Angle(0, -5, 180+39.5446),
    -- Ang = Angle(-2.3178, -39.5446, -8.58648),
    TPIKPos = Vector(-7, 6, -12),
    TPIKAng = Angle(-0, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(0, 2, -2),
}

SWEP.ViewModelFOVBase = 60
SWEP.ActivePos = Vector(-0.1, -1.1, 0.1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.BobSettingsMove =  {1.2, -0.8, 1.3,    0.6, 1.5, 1.2}
SWEP.BobSettingsSpeed = {0.91, 1, 1.0,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 25 * 0.5
SWEP.DamageMin = 18 * 0.5
SWEP.DamageType = DMG_BULLET

SWEP.ArmorPiercing = 0.15 -- Fuck a Combine Helicopter Really Hard

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.Penetration = 30 -- Units of wood that can be penetrated
SWEP.ImpactForce = 5 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 10 / ARC9.HUToM
SWEP.RangeMax = 50 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = 200

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 0.55
SWEP.RecoilSide = 0.55

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 2

SWEP.RecoilRandomSideMultSights = 0.333333

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 0.75
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0 -- Vertical tilt
SWEP.VisualRecoilSide = -0.007 -- Horizontal tilt
SWEP.VisualRecoilRoll = 2.5 -- Roll tilt
SWEP.VisualRecoilPunch = 0.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 0.65
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 1.25
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.05
SWEP.SpreadAddHipFire = 0

SWEP.SpreadAddRecoil = -0.03
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 3
SWEP.RecoilResetTime = 0.1
SWEP.RecoilPerShot = 1 / 75
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1

-- Weapon handling
SWEP.SpeedMult = 0.7 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming
SWEP.SpeedMultShooting = 0.5

SWEP.BarrelLength = 45

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.5

-- Shooting and Firemodes
SWEP.RPM = 1500 -- How fast gun shoot
SWEP.HeatCapacity = 90 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1 },
}

SWEP.ShootPitch = 100
SWEP.ShootVolume = 120

SWEP.TriggerDelay = 0.33 -- Set to > 0 to play the "trigger" animation before shooting. Delay time is based on this value.
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.33 -- Time until weapon fires.

-- HoldType Info
SWEP.HoldType = "shotgun"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "crossbow"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "smg"

-- NPC Info
-- SWEP.NPCWeaponType = "weapon_smg"
-- SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-3.09, -5, 0.15),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
     CrosshairInSights = true
}

SWEP.NoCrosshairShootTimeGap = true

-- Customization Menu Info
SWEP.CustomizePos = Vector(27, 55, 15)
SWEP.CustomizeAng = Angle(90-2.3178, -39.5446, -8.58648)
SWEP.CustomizeRotateAnchor = Vector(12, -3, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 25, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/minigun_mag_std.mdl"
SWEP.DropMagazineTime = 58/30
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, 30, 0)

---- Sounds

-- urbna!
local pathUTREAL = ")uplp_rz/badminigunplaceholders/"
local pathUTC = ")uplp_urban_temp/common/"
local pathUTT = ")uplp_urban_temp/m60/"

SWEP.ShootPitchVariation = 15
SWEP.DistantShootVolume = 0.5
SWEP.DistantShootVolumeActual = 0.5

SWEP.ShootSound = {
    ")uplp_rz/fal/" .. "fire-01.wav",
    ")uplp_rz/fal/" .. "fire-02.wav",
    ")uplp_rz/fal/" .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    ")uplp_urban_temp/scar/" .. "fire-sup-01.wav",
    ")uplp_urban_temp/scar/" .. "fire-sup-02.wav",
    ")uplp_urban_temp/scar/" .. "fire-sup-03.wav",
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

SWEP.DryFireSound = "" -- we have own in sound tables

SWEP.EnterSightsSound = pathUTC .. "rattle2.ogg"
SWEP.ExitSightsSound = pathUTC .. "rattle3.ogg"

SWEP.TriggerDownSound = false
SWEP.TriggerUpSound = false

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [9] = "bullet1",
    [8] = "bullet2",
    [7] = "bullet3",
    [6] = "bullet4",
    [5] = "bullet5",
    [4] = "bullet6",
    [3] = "bullet7",
    [2] = "bullet8",
    [1] = "bullet9",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "magazine",
        "dustcover",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
        "bullet5",
        "bullet6",
        "bullet7",
        "bullet8",
        "bullet9",
        "round3",
    },
}


-- Animations

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

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        RareSource = "idle_tired",
        RareSourceChance = 0.005,
    },
    ["idle_sights"] = {
        Source = "idle",
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.5,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 1 },
            { s = pathUTC .. "raise.ogg", t = 3 / 30, c = ca, v = 1 },
            { s = pathUTT .. "belt1.ogg", t = 6 / 30, c = ca, v = 0.3 },
            { s = pathUTT .. "belt2.ogg", t = 8 / 30, c = ca, v = 0.5 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 1 },
            { s = pathUTT .. "belt1.ogg", t = 2 / 30, c = ca, v = 0.2 },
        },
    },

    ["trigger"] = {
        Source = {"trigger"},
        EventTable = {
            {s = pathUTREAL .. "electrosaw_windup.wav", v = 0.5, t = 0/30},
            {s = pathUTREAL .. "electrosaw_winddown.ogg", v = 0.3, t = 22/30},
        },
    },
    ["trigger_empty"] = {
        Source = {"trigger"},
    },
    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0.01,
        EventTable = {
            {s = pathUTREAL .. "electrosaw_mech.wav", v = 1, t = 0},
            {s = pathUTREAL .. "electrosaw_winddown.ogg", v = 0.25, t = 3/30},
        },
    },
    ["fire_empty"] = {
        Source = {"fire_empty"},
        ShellEjectAt = 0.01,
        EventTable = {
            {s = pathUTREAL .. "electrosaw_winddown.ogg", v = 0.25, t = 3/30},
        },
    },

    ["dryfire"] = {
        Source = "dryfire",
        EventTable = {
            {s = pathUTREAL .. "electrosaw_dry.ogg", v = 0.25, t = 0},
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.65,
        MagSwapTime = 72/30,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },

            { s = ")uplp_urban_temp/awp/magout.ogg", t = 44 / 30, c = ca, v = 1 },
            { s = pathUTT .. "boxremove.ogg", t = 45 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 66 / 30, v = 0.6 },
            { s = pathUTT .. "boxinsert.ogg", t = 75 / 30, c = ca, v = 1 },
            { s = pathUTT .. "belt1.ogg", t = 97 / 30, c = ca, v = 1 },
            { s = pathUTT .. "belt2.ogg", t = 103 / 30, c = ca, v = 0.5 },
            { s = pathUTT .. "chforward.ogg", t = 105 / 30, c = ca, v = 0.2 },

            { s = pathUTC .. "cloth_4.ogg", t = 110 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 115 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 58/30},
            {hide = 0, t = 72/30}
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "belt1.ogg", t = 13 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "cloth_4.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_5.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTT .. "belt2.ogg", t = 75 / 30, c = ca, v = 0.5 },
            {s = pathUTREAL .. "electrosaw_try.ogg", v = 0.4, t = 90/30},

            { s = pathUTC .. "cloth_4.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 132 / 30, c = ca, v = 0.8 },
        },
    },
    -- Firemodee --

}

SWEP.DeployTime = 1

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
end

SWEP.AttachmentElements = {
}

-- local defatt = "arc9/def_att_icons/"
-- local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/minigun_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35 + 1.5, -2),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/minigun_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0 + 1.5, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(-3.55, -8.2, 8.3),
        Ang = Angle(-70, 85, 20),
    },
}

SWEP.DryFireDelay = 0.02


SWEP.CantPeek = true

SWEP.ReloadInSights = false

-- function SWEP:HasAmmoInClip()

    -- return true
    -- if self:GetProcessedValue("BottomlessClip", true) then
    --     if self:GetUBGL() then
    --         return self:Clip2() + self:Ammo2() >= self:GetProcessedValue("AmmoPerShot")
    --     else
    --         return self:Clip1() + self:Ammo1() >= self:GetProcessedValue("AmmoPerShot")
    --     end
    -- else
    --     if self:GetUBGL() then
    --         return self:Clip2() >= self:GetProcessedValue("AmmoPerShot")
    --     else
    --         return self:Clip1() >= self:GetProcessedValue("AmmoPerShot")
    --     end
    -- end
-- end