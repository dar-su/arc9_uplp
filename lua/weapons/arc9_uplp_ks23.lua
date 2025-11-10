AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ks23")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ks23_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_shotgun") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_shotgun") -- In the Spawnmenu

SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_shotgun")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_ks23_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_ks23_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_2375"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_pumpaction" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_sovietunion" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1985" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, inspect by Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "00010000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_m3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_2375_buck.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.ShellVelocity = 0.5
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ks23.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ks23.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_vepr.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-5.5, 4, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-12, 2, 0),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(2, 3, -5),
}

SWEP.ViewModelFOVBase = 66

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.ActivePos = Vector(-0.1, -1, -0.6)
SWEP.ActiveAng = Angle(0, 0, -0)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

SWEP.LaserAlwaysOnTargetInPeek = false

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 340
SWEP.DamageMin = 120
SWEP.DistributeDamage = true
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET + DMG_BUCKSHOT
SWEP.HullSize = 1

SWEP.CurvedDamageScaling = true
function SWEP:Hook_GetDamageAtRange(data)
    local d = self:GetDamageDeltaAtRange(data.range)

    local dmgv = Lerp(d ^ 0.5, self:GetProcessedValue("DamageMax"), self:GetProcessedValue("DamageMin"))
    local num = self:GetProcessedValue("Num")

    if self:GetProcessedValue("DistributeDamage", true) then
        dmgv = dmgv / num
    elseif self:GetProcessedValue("NormalizeNumDamage", true) then
        dmgv = dmgv / (num / self.Num)
    end

    data.dmg = dmgv
    return data
end

-- for faster falloff after ~5 meters
SWEP.SweetSpot = false
-- SWEP.SweetSpotDamage = 160 * 1.25
-- SWEP.SweetSpotRange = 2 / ARC9.HUToM
-- SWEP.SweetSpotWidth = 2 / ARC9.HUToM
-- SWEP.SweetSpotPeak = 2 / ARC9.HUToM

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.Penetration = 2 -- Units of wood that can be penetrated
SWEP.ImpactForce = 1 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 10 / ARC9.HUToM
SWEP.RangeMax = 40 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 300 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 2

-- Magazine Info
SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 3

-- Recoil
SWEP.Recoil = 2
SWEP.RecoilUp = 5
SWEP.RecoilSide = 5

SWEP.RecoilRandomUp = 2
SWEP.RecoilRandomSide = 2

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1

SWEP.RecoilMultSights = 1
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .1

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 5
SWEP.VisualRecoilSideHipFire = -0.2
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 0.5
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.UseDispersion = true

SWEP.Spread = 0.035
SWEP.SpreadAddMidAir = 0

SWEP.DispersionSpread = 0
SWEP.DispersionSpreadAddHipFire = 0.015

SWEP.DispersionSpreadAddRecoil = 0.02
SWEP.DispersionSpreadAddMove = 0.015
SWEP.DispersionSpreadAddMidAir = 0.05

SWEP.RecoilDissipationRate = 1
SWEP.RecoilResetTime = 0.35
SWEP.RecoilPerShot = 0.5
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 1 / 2

-- Weapon handling
SWEP.SpeedMult = 0.82
SWEP.SpeedMultSights = 0.55

SWEP.AimDownSightsTime = 0.44
SWEP.SprintToFireTime = 0.42

SWEP.SwayAddSights = 0
SWEP.BarrelLength = 42

-- Shooting and Firemodes
SWEP.RPM = 240 -- How fast gun shoot -- as fast for cycle anim to play instantly

SWEP.Num = 20 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, PrintName = ARC9:GetPhrase("uplp_firemode_pump") },
}

SWEP.NoShellEjectManualAction = true
SWEP.ManualActionNoLastCycle = true
SWEP.ManualAction = true
SWEP.FiremodeSound = "" -- we will have own in sound tables

SWEP.ShootPitch = 100

-- HoldType Info
SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = nil

-- NPC Info
SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.65, -4.5, 0.79),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

-- Customization Menu Info
SWEP.CustomizePos = Vector(16, 42, 3.25)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(22, -3, -4)

SWEP.CustomizeSnapshotPos = Vector(1.5, 25, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
-- SWEP.DropMagazineModel = "models/weapons/arc9/uplp/vepr_mag_std.mdl"
-- SWEP.DropMagazineTime = 0.6
-- SWEP.DropMagazineQCA = 4
-- SWEP.DropMagazinePos = Vector(0, 0, 0)
-- SWEP.DropMagazineAng = Angle(90, 90, 90)
-- SWEP.DropMagazineVelocity = Vector(0, -5, 10)

SWEP.ReloadInSights = false
SWEP.ShotgunReload = true
SWEP.ShotgunReloadIncludesChamber = true 

---- Sounds
local pathRZ = ")uplp_rz/ks23/"

-- urbna!
local pathUT = ")uplp_urban_temp/spas12/"
local pathUTC = ")uplp_urban_temp/common/"


SWEP.ShootSound = {
    pathRZ .. "fire-01.wav",
    pathRZ .. "fire-02.wav",
    pathRZ .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "fire_supp.wav",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-01.wav",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-02.wav",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-03.wav",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-01.wav",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-02.wav",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-03.wav",
}

SWEP.LayerSoundIndoor = SWEP.DistantShootSoundIndoor

SWEP.DistantShootSoundSilenced = {
    pathUTC .. "generictails/sup-tail-01.wav",
    pathUTC .. "generictails/sup-tail-02.wav",
    pathUTC .. "generictails/sup-tail-03.wav",
    pathUTC .. "generictails/sup-tail-04.wav",
    pathUTC .. "generictails/sup-tail-05.wav",
}
SWEP.DistantShootSoundIndoorSilenced = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-01.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-02.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-03.wav",
}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
    [2] = "bullet2",
}

SWEP.HideBones = {
}

SWEP.ReloadHideBoneTables = {
}

local mech = {
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

local ShellInsert = {
    pathRZ .. "shellin-01.ogg",
    pathRZ .. "shellin-02.ogg",
    pathRZ .. "shellin-03.ogg",
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
    if !IsValid(swep:GetOwner()) then return end
    local eles = swep:GetElements()

    if anim == "reload_start" or anim == "reload_start_empty" then
        swep.firstanim = true
        timer.Simple(0.12, function()
            if IsValid(swep) then swep:SetLoadedRounds(1) end -- magswap doesnt want to replinish our ammo!
        end)
    elseif anim == "reload_finish" or anim == "reload_insert" then
        if swep.firstanim then
            swep.firstanim = nil
            return anim .. "_first"
        end
    end

    return anim
end

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["ready"] = {
        Source = "ready",
        MinProgress = 0.75,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "rack_1.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathRZ .. "rack_2.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 60, c = ca, v = 0.5 },
        },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.5,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.4,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
    },


    ["fire"] = {
        Source = {"fire"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        Mult = 1,
        EventTable = {
            { s = mech, t = 0, v = 0.25 },
        },
    },


    ["cycle"] = {
        Source = {"cycle_1", "cycle_2"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        Mult = 1,
        EjectAt = 7.5 / 30,
        MinProgress = 0.7,
        EventTable = {
            { s = pathRZ .. "rack_1.ogg", t = 0 / 30, v = 0.8 },
            { s = ")uplp_urban_temp/870/eject.ogg", t = 3 / 30, v = 0.8 },
            { s = pathRZ .. "rack_2.ogg", t = 7 / 30, v = 0.8 },
        },
    },

    -- Reloads --

    ["reload_start"] = {
        Source = "reload_start",
        RestoreAmmo = 0,
        MinProgress = 0.5,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
    },

    ["reload_start_empty"] = {
        Source = "reload_start_empty",
        RestoreAmmo = 1,
        MinProgress = 0.5,
        Mult = 1,
        EjectAt = 7.5 / 30,
        EventTable = {
            { s = pathRZ .. "rack_1.ogg", t = 1 / 30, v = 0.6 },
            { s = UTCrattle, t = 3 / 30, c = ca, v = 0.8 },
            { s = ")uplp_urban_temp/spas12/breechload.ogg", t = 22 / 30, v = 1 },
            { s = pathRZ .. "rack_2.ogg", t = 37 / 30, v = 0.6 },
        },
    },


    ["reload_insert"] = {
        Source = "reload_insert",
        MinProgress = 0.5,
        RestoreAmmo = 0,
        EventTable = {
            { s = ShellInsert, t = 0 / 30, v = 0.8 },
        },
    },
    ["reload_insert_first"] = {
        Source = "reload_insert_first",
        MinProgress = 0.5,
        RestoreAmmo = 0,
        EventTable = {
            { s = ShellInsert, t = 0 / 30, v = 0.6 },
        },
    },

    ["reload_finish"] = {
        Source = "reload_end",
        MinProgress = 0.5,
        FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 5 / 30, v = 0.6 },
        },
    },

    ["reload_finish_first"] = {
        Source = "reload_end_alt",
        MinProgress = 0.5,
        FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 5 / 30, v = 0.6 },
        },
    },


    ["inspect"] = {
        Source = {"look"},
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "presscheck1.ogg", t = 62.5 / 30, c = ca, v = 1 },
            { s = pathUT .. "presscheck2.ogg", t = 90 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_2.ogg", t = 83 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 90 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
    },


    ["toggle"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },

    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
}

---- Attachments

-- SWEP.Hook_ModifyBodygroups = function(wep, data)
--     local eles = data.elements
--     local mdl = data.model

-- end

SWEP.AttachmentElements = {
    -- ["uplp_spas_short"] = {
    --     Bodygroups = { { 1, 1 }, { 2, 1 } },
    --     AttPosMods = { [3] = { Pos = Vector(-0.1, 0.015, 20.9), Icon_Offset = Vector(4.75, 0, 0) },
    -- }},

    ["uplp_ks23_bar_short"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_ks23_bar_ext"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_ks23_bar_sniper"] = { Bodygroups = { { 1, 3 } } },
    ["uplp_ks23_stock_grip"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_ks23_stock_grip_stock"] = { Bodygroups = { { 2, 2 } } },

    ["uplp_optic_used"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_grip_used"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_tac_used"] = { Bodygroups = { { 5, 1 } } },

    -- SHELLS
    ["uplp_ks23_shell_buck"] = { Bodygroups = { { 6, 0 } } },
    ["uplp_ks23_shell_slug"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_ks23_shell_flash"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_ks23_shell_rubber"] = { Bodygroups = { { 6, 3 } } },
}

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    local eles = swep:GetElements()
    if eles["uplp_grippose"] then
        ent:SetPoseParameter("owo", 1) -- different animations for grip stocks
    else
        ent:SetPoseParameter("owo", 0)
    end
end

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, -0.65, -0.5),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_optics"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ks23_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.5, 7),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ammo"),
        Category = {"uplp_ks23_ammo"},
        Bone = "body",
        Pos = Vector(-0.1, 2, 5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ks23_shell_buck",
        Integral = "uplp_ks23_shell_buck",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ks23_stock"},
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, 1.5, -4.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-0.9, 0.3, 19.2),
        Ang = Angle(91, 90, -90),
        ExcludeElements = {"uplp_no_tac"},
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.76, 1.7, 4.4),
        Ang = Angle(90, 0, -90),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/ks23_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -2.3 + 1.5, -2.2),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/ks23_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -2.3 + 1.5, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/ks23_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -2.3 + 1.5, 3.2),
        Ang = Angle(90, 90, 180),
    },
}