AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 1 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_1911")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_1911_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_pistol") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol") -- In the Spawnmenu

SWEP.UPLP_Class = "pist"

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_1911_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_1911_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_45acp"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_shortrecoil"),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1911" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Darsu, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "notcplkerry, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, inspect by Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
    "[Rebel]XQAAAQCzAQAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+idjqmeC+6RALBkYThHAl/ZziP4a5Opzia/8fPJUnzOxjs9cLuyjSV83Ff903+c2mkhpRd/VVIWjPw2cQHL3hP/PAWitjs61Bfqwf0FLaL3vB02VUHTx+G",
    "[Auto]XQAAAQDhAQAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+idjqmeC+6RALBhiL33oqfwhipNAn/5oaKbjOXCwNFT8NK+oItjUHSl58geJkuo1CLv/A35qRV8X6lpF284OXqKYYXOS4OwMluVBVqUjLx61fVy7mFO3CS/xhgRJGRTumsus6E+OnMQ6lcszsR",
    "[Silverstrike]XQAAAQDaAQAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26Hms3ty03vQgryWZdZBf/3g4wizMHeZeiE4wHqMY9PRRQG4nMlk3/QaiDM2UOldxsdw+0VeWOErEMeMClxFQTZz1qa1PLxDPV44pc4+n6BhjW6gxIrem5DRS6s/05biktWvXgt9h/dM9iWoQIs=",
    "[USMC]XQAAAQBrAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdSR47frAkuOSPG4PWJgI68KwY7OBiNtTLiFh71aIF4JG2eLRZ4yTVev/WwnDf5g9vzPMKAvHLsvpzMYvzEcRCkoGq7QFd1t2UufSvhpeqmh9jnHXQz4+EaUJq/ZhRXdS5Djn5tIMkZAABIazgIA",
}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_pistol"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_919.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellPitch = 100
SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_1911.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_1911.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.TPIKParentToSpine4 = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 3, -5),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-12, 2, -4),
    TPIKAng = Angle(-5, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(2, 1, -2),
    TPIKHolsterOffset = Vector(11, 0, -2),
    TPIKPosReloadOffset = Vector(-4, 0, 0),
    TPIKAngReloadOffset = Angle(0, 0, 0),

    TPIKPosAlternative = Vector(-19, -2, -2), -- enabled with SWEP.TPIKAlternativePos, for grips here
}

SWEP.ViewModelFOVBase = 75

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 30
SWEP.DamageMin = 10
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.0,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.Penetration = 40 -- Units of wood that can be penetrated
SWEP.ImpactForce = 8 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 5 / ARC9.HUToM
SWEP.RangeMax = 30 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 280 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 8

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 1.6
SWEP.RecoilSide = 0.7

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilRise = 10
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.15 * 1.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

SWEP.RecoilKickRoll = 40/70

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = 0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt
SWEP.VisualRecoilPunch = 1.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 50
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
-- SWEP.VisualRecoilUpHipFire = 2
-- SWEP.VisualRecoilSideHipFire = -0.1
-- SWEP.VisualRecoilRollHipFire = 20
-- SWEP.VisualRecoilPunchHipFire = 2
-- SWEP.VisualRecoilDampingConstHipFire = 45
-- SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.0045
SWEP.SpreadAddHipFire = 0.006

SWEP.SpreadAddRecoil = 0.018
SWEP.SpreadAddMove = 0.005
SWEP.SpreadAddMidAir = 0.05

-- Intensify recoil-induced spread when hipfiring; as a fraction of SpreadAddHipFire
SWEP.HipfireBloomAmplification = 2

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 4
SWEP.RecoilResetTime = 0.02
SWEP.RecoilPerShot = 1 / 4
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1
SWEP.RecoilModifierCapSights = 1

SWEP.RecoilPerShotMultSights = 0.75

-- Weapon handling
SWEP.SpeedMult = 1 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.85 -- When aiming

SWEP.BarrelLength = 24

SWEP.AimDownSightsTime = 0.16
SWEP.SprintToFireTime = 0.15

-- Shooting and Firemodes
SWEP.RPM = 360 -- How fast gun shoot
SWEP.HeatCapacity = 50 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1 }, -- Semi
}

SWEP.SwayMultSights = 0.125

SWEP.ShootPitch = 100
SWEP.ShootVolume = 120

-- HoldType Info
SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "pistol"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "pistol"

-- NPC Info
SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-1.927, -0, 1.04),
     Ang = Angle(0, 0, 0),
     Magnification = 1.1,
     ViewModelFOV = 70,
}

local is_tac = {
     Pos = Vector(-1.927, -0, 0.925),
     Ang = Angle(0, 0, 0),
     Magnification = 1.1,
     ViewModelFOV = 70,
}

local is_m45 = {
     Pos = Vector(-1.927, -0, 1),
     Ang = Angle(0, 0, 0),
     Magnification = 1.1,
     ViewModelFOV = 70,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
    if attached["uplp_1911_irons_tac"] then return is_tac
    elseif attached["uplp_1911_irons_m45"] then return is_m45 end
end

SWEP.PeekPos = Vector(-0.5, 0, -3)
SWEP.PeekAng = Angle(-0.25, 0.5, -40)

SWEP.PeekPosReloading = Vector(0.5, 0, -1)
SWEP.PeekAngReloading = Angle(0, 0.4, -5)

SWEP.OneHandedSprint = true
SWEP.SprintAng = Angle(2, 33, -7)
SWEP.SprintPos = Vector(4, -2.1, -9)
SWEP.HoldTypeSprint = "normal"

-- Customization Menu Info
SWEP.CustomizePos = Vector(14, 30, 2.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(14, -1.93, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/1911_mag_std.mdl"
SWEP.DropMagazineTime = 0.45
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(80, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -40, 0)

---- Sounds

local pathRZ = ")uplp_rz/1911/"
-- urbna!
local pathUT = ")uplp_urban_temp/usp/"
local pathUTold = ")uplp_urban_temp/1911/"
local pathUTC = ")uplp_urban_temp/common/"
local pathDB = ")uplp_urban_temp/dbs/"

SWEP.ShootSound = {
    pathRZ .. "fire-01.wav",
    pathRZ .. "fire-02.wav",
    pathRZ .. "fire-03.wav",
}


SWEP.ShootSoundSilenced = {
    pathUT .. "fire-sup-01.wav",
    pathUT .. "fire-sup-02.wav",
    pathUT .. "fire-sup-03.wav",
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
    [2] = "uwu",
    [3] = "bullet2",
    [4] = "bullet3",
    [5] = "bullet4",
    [6] = "bullet5",
    [7] = "bullet6",
    [8] = "bullet7",
    [9] = "bullet8",
    
    [10] = "bullet9",
    [11] = "bullet10",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "springstart",
        "springend",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
        "bullet5",
        "bullet6",
        "bullet7",
        "bullet8",
        "bullet9",
        "bullet10"
    },
}

local mechh = {
    pathRZ .. "mech-01.wav",
    pathRZ .. "mech-02.wav",
    pathRZ .. "mech-03.wav",
}

local UTCrattle = {
    pathUTC .. "pistol_rattle_1.ogg",
    pathUTC .. "pistol_rattle_2.ogg",
    pathUTC .. "pistol_rattle_3.ogg",
    pathUTC .. "pistol_rattle_4.ogg",
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

local shellin = {pathDB .. "dbs-shell-insert-01.ogg", pathDB .. "dbs-shell-insert-02.ogg", pathDB .. "dbs-shell-insert-03.ogg", pathDB .. "dbs-shell-insert-04.ogg", pathDB .. "dbs-shell-insert-05.ogg", pathDB .. "dbs-shell-insert-06.ogg", pathDB .. "dbs-shell-insert-07.ogg", pathDB .. "dbs-shell-insert-08.ogg", pathDB .. "dbs-shell-insert-09.ogg", pathDB .. "dbs-shell-insert-10.ogg", pathDB .. "dbs-shell-insert-11.ogg", pathDB .. "dbs-shell-insert-12.ogg"}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if !IsValid(swep:GetOwner()) then return end

    if anim == "ready" then
        local eles = swep:GetElements()
        if eles["uplp_optic_used"] or eles["uplp_1911_laser"] then
            return "ready_alt"
        end
    end
end

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        -- Time = 0.1,
    },
    ["ready"] = {
        Source = "ready",
        MinProgressTime = 0.2,
        FireASAP = true,
        EventTable = {
            { s = pathUTold .. "draw.ogg", t = 0, v = 0.8 },
            { s = pathRZ .. "presscheck1.ogg", t = 11 / 60, v = 0.8 },
            { s = pathRZ .. "presscheck2.ogg", t = 36 / 60 },
            {s = pathUTC .. "cloth_4.ogg", t = 34 / 60},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["ready_alt"] = {
        Source = "ready_alt",
        MinProgressTime = 0.2,
        FireASAP = true,
        EventTable = {
            { s = pathUTold .. "draw.ogg", t = 0, v = 0.8 },
            { s = pathUT .. "slidepull.ogg", t = 8 / 60, v = 0.8 },
            { s = pathUT .. "slidedrop.ogg", t = 18 / 60, v = 0.8 },
            {s = pathUTC .. "cloth_4.ogg", t = 22 / 60},
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
        MinProgressTime = 0.2,
        FireASAP = true,
        EventTable = {
            { s = pathUTold .. "draw.ogg", t = 0, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgressTime = 0.2,
        FireASAP = true,
        EventTable = {
            { s = pathUTold .. "draw.ogg", t = 0, v = 0.8 },
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
        MinProgressTime = 0.2 / 0.75,
        Mult = 0.75,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgressTime = 0.2 / 0.75,
        Mult = 0.75,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
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
        Source = {"fire"},
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = mechh, t = 0 } },
    },
    ["fire_sights"] = {
        Source = {"fire"},
        Mult = 0.6,
        ShellEjectAt = 0.01,
        NoIdle = true,
        EventTable = { { s = mechh, t = 0 } },
    },

    ["fire_empty"] = {
        Source = "fire_empty",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },
    ["fire_sights_empty"] = {
        Source = "fire_empty",
        -- Time = 1,
        ShellEjectAt = 0.01,
        EventTable = { { s = pathUT .. "mech_last.wav", t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.8,
        PeekProgress = 0.75,
        RefillProgress = 0.6,
        FireASAP = true,
        -- Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 60 },
            { s = pathRZ .. "magout.ogg", t = 2 / 60 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 4 / 60, v = 0.3 },
            { s = pathRZ .. "magin.ogg", t = 22 / 60 },
            { s = UTCrattle, t = 52 / 60 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.45},
            {hide = 0, t = 0.55}
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
        MinProgress = 0.85,
        PeekProgress = 0.85,
        RefillProgress = 0.675,
        FireASAP = true,
        -- Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 60 },
            { s = pathRZ .. "magout.ogg", t = 2 / 60 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 4 / 60, v = 0.3 },
            { s = pathRZ .. "magin.ogg", t = 24 / 60 },
            { s = pathRZ .. "sliderel1.ogg", t = 58 / 60 },
            { s = pathRZ .. "sliderel2.ogg", t = 61 / 60 },
            { s = UTCrattle, t = 75 / 60 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.45},
            {hide = 0, t = 0.55}
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
        MinProgress = 0.8,
        PeekProgress = 0.725,
        RefillProgress = 0.6,
        FireASAP = true,
        -- Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 60 },
            { s = pathRZ .. "magout.ogg", t = 2 / 60 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 4 / 60 + 6/30, v = 0.3 },
            { s = pathRZ .. "magin.ogg", t = 22 / 60 + 9/30 },
            { s = UTCrattle, t = 52 / 60 + 9/30 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.45},
            {hide = 0, t = 0.7}
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
        MinProgress = 0.85,
        PeekProgress = 0.8,
        RefillProgress = 0.675,
        FireASAP = true,
        -- Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60 },
            { s = pathRZ .. "magrel.ogg", t = 1 / 60 },
            { s = pathRZ .. "magout.ogg", t = 2 / 60 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 4 / 60 + 6/30, v = 0.3 },
            { s = pathRZ .. "magin.ogg", t = 22 / 60 + 9/30 },
            { s = pathRZ .. "sliderel1.ogg", t = 58 / 60 + 11/30 },
            { s = pathRZ .. "sliderel2.ogg", t = 61 / 60 + 11/30 },
            { s = UTCrattle, t = 75 / 60 + 6/30 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.45},
            {hide = 0, t = 0.7}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_sg"] = {
        Source = "reload_sg",
        MinProgress = 0.8,
        PeekProgress = 0.75,
        RefillProgress = 0.6,
        MagSwapTime = 25/30,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, v = 0.8 },
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, v = 0.6 },
            { s = "uplp_rz/rpg7/hammer.ogg", t = 4 / 30, v = 1 },
            -- { s = pathDB .. "grab.ogg", t = 7 / 30, v = 1 },
            { s = pathRZ .. "shotgun-open.ogg", t = 14 / 30, v = 1 },
            { s = pathDB .. "eject.ogg", t = 23 / 30, v = 1 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 26 / 30, v = 0.6 },
            { s = pathDB .. "struggle.ogg", t = 40 / 30, v = 0.5 },
            { s = shellin, t = 43 / 30, v = 1 }, -- Shell
            { s = pathRZ .. "shotgun-insert.ogg", t = 38 / 30, v = 0.4 },
            { s = pathRZ .. "shotgun-close.ogg", t = 53 / 30, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 32 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 47 / 30, v = 0.6 },
            { s = UTCrattle, t = 60 / 30 },

            {hide = 0, t = 0},
            {hide = 1, t = 28/30},
            {hide = 0, t = 34/30},

            {shelleject = true, att = 7, t = 28/30 },

            {e = "arc9_uplp_db_smoke", t = 0/30},



        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30 , v = 0.3},
            { s = pathUTC .. "movement-pistol-03.ogg", t = 0 / 30, v = 0.5 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 31 / 30 },
            { s = pathUTC .. "cloth_1.ogg", t = 58 / 30, v = 0.5 },
            { s = pathUTC .. "movement-sniper-04.ogg", t = 53 / 30 },
            { s = pathUTC .. "movement-pistol-01.ogg", t = 105 / 30, v = 0.5 },
            { s = pathUTC .. "movement-pistol-03.ogg", t = 115 / 30, v = 0.3 },
            { s = pathUTC .. "cloth_4.ogg", t = 110 / 30, v = 0.2 },
            { s = pathRZ .. "presscheck1.ogg", t = 138.5 / 30, v = 0.6 },
            { s = pathRZ .. "presscheck2.ogg", t = 161 / 30, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 171 / 30, v = 0.1 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 171 / 30, v = 0.5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.9, lhik = 0 },
            { t = 0.98, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = "inspect_empty",
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30 , v = 0.3},
            { s = pathUTC .. "movement-pistol-03.ogg", t = 0 / 30, v = 0.5 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 31 / 30 },
            { s = pathUTC .. "cloth_1.ogg", t = 58 / 30, v = 0.5 },
            { s = pathUTC .. "movement-sniper-04.ogg", t = 53 / 30 },
            { s = pathRZ .. "sliderelease.ogg", t = 96 / 30 },
            { s = pathUTC .. "movement-pistol-01.ogg", t = 105 / 30, v = 0.5 },
            { s = pathUTC .. "movement-pistol-03.ogg", t = 115 / 30, v = 0.3 },
            { s = pathUTC .. "cloth_4.ogg", t = 110 / 30, v = 0.2 },
            { s = pathRZ .. "presscheck1.ogg", t = 138.5 / 30, v = 0.6 },
            { s = pathRZ .. "slidelock.ogg", t = 161 / 30 - 7/30, v = 0.8, p = 100 },
            { s = pathUTC .. "cloth_4.ogg", t = 171 / 30 - 7/30, v = 0.1 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 171 / 30 - 7/30, v = 0.5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.9, lhik = 0 },
            { t = 0.98, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_sg"] = {
        Source = "inspect_sg",
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30 , v = 0.3},
            { s = pathUTC .. "movement-pistol-03.ogg", t = 0 / 30, v = 0.5 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 31 / 30 },
            { s = pathUTC .. "cloth_1.ogg", t = 58 / 30, v = 0.5 },
            { s = pathUTC .. "movement-sniper-04.ogg", t = 53 / 30 },
            { s = pathUTC .. "movement-pistol-01.ogg", t = 105 / 30, v = 0.5 },
            { s = pathUTC .. "movement-pistol-03.ogg", t = 115 / 30, v = 0.3 },
            { s = pathUTC .. "cloth_4.ogg", t = 110 / 30, v = 0.2 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 121 / 30, v = 0.5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty_sg"] = {
        Source = "inspect_empty_sg",
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 0 / 30 , v = 0.3},
            { s = pathUTC .. "movement-pistol-03.ogg", t = 0 / 30, v = 0.5 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 31 / 30 },
            { s = pathUTC .. "cloth_1.ogg", t = 58 / 30, v = 0.5 },
            { s = pathUTC .. "movement-sniper-04.ogg", t = 53 / 30 },
            { s = pathUTC .. "movement-pistol-01.ogg", t = 105 / 30, v = 0.5 },
            { s = pathUTC .. "movement-pistol-03.ogg", t = 115 / 30, v = 0.3 },
            { s = pathUTC .. "cloth_4.ogg", t = 110 / 30, v = 0.2 },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 121 / 30, v = 0.5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
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

    ["dryfire"] = {
        Source = "modeswitch",
    },
    ["dryfire_empty"] = {
        Source = "modeswitch_empty",
    },
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local optic = eles["uplp_optic_used"]

    local comp, brake, alyx = eles["uplp_1911_comp"], eles["uplp_1911_mb"], eles["uplp_1911_mb_alyx"]

    if eles["uplp_1911_frame_silver"] and eles["uplp_1911_laser"] then
        mdl:SetBodygroup(5, 3)
    end

    if !eles["uplp_1911_grip"] and eles["uplp_1911_laser"] then
        mdl:SetBodygroup(4, 8)
    elseif eles["uplp_1911_gripimage"] then
        mdl:SetBodygroup(4, 7)
    end

    if !eles["uplp_1911_frame"] and (eles["uplp_1911_slide_alyx"] or eles["uplp_1911_slide_tac"]) then
        mdl:SetBodygroup(5, 1)
    end

    if eles["uplp_1911_frame_m45a1fde"] and eles["uplp_1911_slide_m45a1fde"] then
        mdl:SetBodygroup(5, 4)
    end

    if eles["uplp_1911_mag_ext"] then
        mdl:SetBodygroup(6, 3)
    elseif eles["uplp_1911_grip_acryl"] then
        mdl:SetBodygroup(6, 2)
    elseif eles["uplp_1911_grip_alyx"] then
        mdl:SetBodygroup(6, 1)
    end

    if eles["uplp_tac_used"] and !eles["uplp_1911_frame_m45a1"] and !eles["uplp_1911_frame_m45a1fde"] then
        mdl:SetBodygroup(9, 1)
    end

    if eles["uplp_1911_slide_sub"] then
        mdl:SetBodygroup(3, optic and 5 or 4)
        if comp then mdl:SetBodygroup(2, 2) end
        if brake then mdl:SetBodygroup(2, 5) end
        if alyx then mdl:SetBodygroup(2, 8) end

    elseif eles["uplp_1911_slide_hardballer"] then
        mdl:SetBodygroup(3, optic and 3 or 2)
        if comp then mdl:SetBodygroup(2, 3) end
        if brake then mdl:SetBodygroup(2, 6) end
        if alyx then mdl:SetBodygroup(2, 9) end
    elseif eles["uplp_1911_slide_m45a1"] or eles["uplp_1911_slide_m45a1fde"] then
        mdl:SetBodygroup(3, optic and 8 or 7)
    elseif eles["uplp_1911_slide_tac"] then
        mdl:SetBodygroup(3, optic and 8 or 6)
    elseif eles["uplp_1911_slide_alyx"] then
        mdl:SetBodygroup(3, optic and 8 or 9)
    elseif eles["uplp_1911_slide_shotgun"] then
        mdl:SetBodygroup(3, optic and 11 or 10)
        mdl:SetBodygroup(6, 4)
    else
        mdl:SetBodygroup(3, optic and 1 or 0)
    end
end

SWEP.StickersNoNocull = true

SWEP.AttachmentElements = {
    ["uplp_1911_frame_m45a1"] = { Bodygroups = { { 0, 1 }, { 5, 1 }, { 6, 1 } },
        AttPosMods = { [6] = { Pos = Vector(0, -0.85, 5.1) } },
    },
    ["uplp_1911_frame_m45a1fde"] = { Bodygroups = { { 0, 2 }, { 5, 1 }, { 6, 1 } },
        AttPosMods = { [6] = { Pos = Vector(0, -0.85, 5.1) } },
    },
    ["uplp_1911_frame_silver"] = { Bodygroups = { { 0, 3 }, { 5, 2 } } },
    ["uplp_1911_frame_auto"] = { Bodygroups = { { 0, 0 }, { 5, 5 }, { 7, 1 } } },

    ["uplp_1911_grip_pachmayr"] = { Bodygroups = { { 4, 2 } } },
    ["uplp_1911_grip_acryl"] = { Bodygroups = { { 4, 6 }, { 6, 2 } } },
    ["uplp_1911_grip_hardballer"] = { Bodygroups = { { 4, 5 } } },
    ["uplp_1911_grip_m45a1"] = { Bodygroups = { { 4, 3 } } },
    ["uplp_1911_grip_m45a1fde"] = { Bodygroups = { { 4, 4 } } },
    ["uplp_1911_grip_polymer"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_1911_grip_alyx"] = { Bodygroups = { { 4, 9 } } },
    ["uplp_1911_gripimage"] = { Bodygroups = { { 4, 7 } } },

    ["uplp_1911_slide_hardballer"] = { Bodygroups = { { 1, 1 } },
        AttPosMods = {
            [2] = { Pos = Vector(0, 0.01, 1.96) },
            [10] = { Pos = Vector(0.32, 0.68, 6.55) },
        },
    },
    ["uplp_1911_slide_m45a1"] = { Bodygroups = { { 1, 4 } } },
    ["uplp_1911_slide_m45a1fde"] = { Bodygroups = { { 1, 5 } } },
    ["uplp_1911_slide_sub"] = { Bodygroups = { { 1, 2 } },
        AttPosMods = {
            [2] = { Pos = Vector(0, 0.01, -1.5) },
            [10] = { Pos = Vector(0.45, 0.2, 3.22) },
        },
    },
    ["uplp_1911_slide_tac"] = { Bodygroups = { { 1, 3 } } },
    ["uplp_1911_slide_shotgun"] = { Bodygroups = { { 1, 7 }, { 6, 4 } },
        AttPosMods = {
            [10] = { Pos = Vector(0.38, 0.75, 2.7) },
        },
    },
    ["uplp_1911_slide_alyx"] = { Bodygroups = { { 1, 6 } } },

    ["uplp_1911_comp"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_1911_mb"] = { Bodygroups = { { 2, 4 } } },
    ["uplp_1911_mb_alyx"] = { Bodygroups = { { 2, 7 } } },

    ["uplp_1911_mag_ext"] = { Bodygroups = { { 6, 3 } } },

    ["uplp_sg_shell_red"] = { Bodygroups = { { 7, 2 } } },
    ["uplp_sg_shell_blue"] = { Bodygroups = { { 7, 3 } } },
    ["uplp_sg_shell_black"] = { Bodygroups = { { 7, 4 } } },
    ["uplp_sg_shell_green"] = { Bodygroups = { { 7, 5 } } },
    ["uplp_sg_shell_orange"] = { Bodygroups = { { 7, 6 } } },
    ["uplp_sg_shell_yellow"] = { Bodygroups = { { 7, 7 } } },

    ["uplp_1911_stock_wooden"] = { Bodygroups = { { 8, 1 } } },
    ["uplp_1911_wirestock"] = { Bodygroups = { { 8, 2 } } },
    ["uplp_1911_thompsongrip"] = { Bodygroups = { { 9, 2 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_1911_sight"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "slide",
        Pos = Vector(0, -0.665, -1.88),
        -- Pos = Vector(0, -2, -1.6),
        Ang = Angle(90, 90, 180),
        ExtraSightDistance = 4,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle_pistol", "uplp_1911_muzzle"},
        ExcludeElements = {"uplp_1911_slide_shotgun"},
        Bone = "barrel",
        Pos = Vector(0, 0.015, -0.35),
        Ang = Angle(90, 90, 180),
        Scale = 0.85,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_1911_frame"},
        DefaultIcon = Material(defatt2 .. "pistol.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -1, 2),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_1911_mag"},
        DefaultIcon = Material(defatt .. "mag_pistol.png", "mips smooth"),
        ExcludeElements = {"uplp_1911_slide_shotgun"},
        Bone = "mag",
        Pos = Vector(0, 5, -1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_slide"),
        Category = {"uplp_1911_slide"},
        DefaultIcon = Material(defatt2 .. "slide.png", "mips smooth"),
        Bone = "slide",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac_pistol", "uplp_1911_tac"},
        Bone = "body",
        Pos = Vector(0, -0.64, 5.1),
        Ang = Angle(90+0.7, 90, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_1911_grip"},
        DefaultIcon = Material(defatt2 .. "falgrip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.1, 0.8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_1911_stock"},
        DefaultIcon = Material(defatt2 .. "arstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.5, -1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = "uplp_1911_optic",
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -2.16, 1.9),
        Ang = Angle(90, 90, 180),
        MergeSlots = {1}, 
        Hidden = true,
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "slide",
        Pos = Vector(0.45, 0.2, 4.37),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/1911_1.mdl",
        ExcludeElements = {"uplp_1911_slide_shotgun"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.5 + 1, 1.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/1911_2.mdl",
        ExcludeElements = {"uplp_1911_slide_shotgun"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.5 + 1, 5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/1911_sg.mdl",
        RequireElements = {"uplp_1911_slide_shotgun"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.5 + 1, 1.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " Grip",
        DefaultIcon = Material(defatt .. "sticker.png", "mips smooth"),
        StickerModel = "models/weapons/arc9/uplp/stickers/1911_grip.mdl",
        RequireElements = {"uplp_1911_grip_acryl"},
        Category = {"stickers", "uplp_1911_gripimage"},
        Bone = "body",
        Pos = Vector(0, 1, 0.8),
        Ang = Angle(90, 0, -90),
        ForceNoCosmetics = true
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_molot_muzzle"},
        RejectAttachments = {
            ["uplp_sg_mz_vepr"] = true,
            -- ["uplp_sg_mz_silencer"] = true,
        },
        RequireElements = {"uplp_1911_slide_shotgun"},
        ExcludeElements = {"nomuz"},
        Bone = "slidesg",
        Pos = Vector(0, -0.96, 1.7),
        Ang = Angle(90, 90, 180),
        Scale = 1,
    },
}



SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    local loadedronds = swep:GetLoadedRounds()
    
    if swep:HasElement("uplp_1911_frame_auto") then  
        ent:SetPoseParameter("magspring", math.Clamp(1.15 - 0.1 * loadedronds, 0, 1))
    else
        ent:SetPoseParameter("magspring", math.Clamp(1.2 - (2 / 15) * loadedronds, 0, 1))
    end
end

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    if att["uplp_1911_grip_alyx"] and att["uplp_1911_slide_alyx"] and att["uplp_1911_mb_alyx"] then
        name = ARC9:GetPhrase("uplp_weapon_1911_alyx")
    elseif att["uplp_1911_slide_hardballer"] and att["uplp_1911_frame_silver"] then
        name = ARC9:GetPhrase("uplp_weapon_1911_hardballer")
    elseif att["uplp_1911_slide_shotgun"] then
        name = ARC9:GetPhrase("uplp_weapon_1911_sg")
    elseif (att["uplp_1911_slide_m45a1"] or att["uplp_1911_slide_m45a1fde"]) and (att["uplp_1911_frame_m45a1"] or att["uplp_1911_frame_m45a1fde"])  then
        name = ARC9:GetPhrase("uplp_weapon_1911_usmc")
    end

    if att["uplp_1911_frame_auto"] then
        name = name .. ARC9:GetPhrase("uplp_weapon_1911_auto")
    end
    
    return name
end
