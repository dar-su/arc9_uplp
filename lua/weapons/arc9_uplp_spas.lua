AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_spas")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_spas_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_shotgun") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_shotgun") -- In the Spawnmenu

SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_shotgun")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_spas_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_spas_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_12gauge"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_gasoperated" ) .. " / " .. ARC9:GetPhrase( "uplp_mechanism_pumpaction" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_italy" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1979" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, Fesiug, Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "00020000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_m3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_yellow.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.ShellVelocity = 0.75
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_spas-45.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_spas.mdl"

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
SWEP.DamageMax = 96
SWEP.DamageMin = 48
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
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 5 / ARC9.HUToM
SWEP.RangeMax = 40 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 450 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 2

-- Magazine Info
SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 8

-- Recoil
SWEP.Recoil = 1 + 1
SWEP.RecoilUp = 2
SWEP.RecoilSide = 1.25

-- Additional recoil when firing rapidly
SWEP.RecoilMultRecoil = 2

SWEP.RecoilRandomUp = 1.15
SWEP.RecoilRandomSide = 2

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.25

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

SWEP.Spread = 0.044
SWEP.SpreadAddMidAir = 0

SWEP.DispersionSpread = 0
SWEP.DispersionSpreadAddHipFire = 0.04

SWEP.DispersionSpreadAddRecoil = 0.06
SWEP.DispersionSpreadAddMove = 0.03
SWEP.DispersionSpreadAddMidAir = 0.05

SWEP.RecoilDissipationRate = 2.5
SWEP.RecoilResetTime = 0.05
SWEP.RecoilPerShot = 1 / 3
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1
SWEP.RecoilModifierCapSights = 2 / 3


-- Weapon handling
SWEP.SpeedMult = 0.82 + 0.05 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.67 / 0.85 -- When aiming

SWEP.AimDownSightsTime = 0.44 - 0.1 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.42 - 0.1 -- Time it takes to fully enter sprint

SWEP.SwayAddSights = 1
SWEP.BarrelLength = 42

-- Shooting and Firemodes
SWEP.RPM = 180 -- How fast gun shoot -- as fast for cycle anim to play instantly

SWEP.Num = 8 -- How many bullets shot at once

SWEP.Firemodes = {
    {
        Mode = 1, -- Pump
        PrintName = ARC9:GetPhrase("uplp_firemode_pump"),
        ManualAction = true,
        ManualActionNoLastCycle = true,
        NoShellEjectManualAction = true,
        uplp_semi = true,
        SuppressEmptySuffix = true,
        DispersionSpreadAddHipFire = -0.02,
        Spread = 0.032,
        DamageMax = 200,
        RPM = 60 / 0.2,
    },
    {
        Mode = 1, -- Semi
        ManualAction = false,
    },
}

SWEP.NoFiremodeWhenEmpty = true
SWEP.FiremodeSound = "" -- we will have own in sound tables

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
SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.65, -6, 0.2),
     Ang = Angle(0.025, 0.2, 0),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

local is2 = {
    Pos = Vector(-1.0, -4, -2.5),
    Ang = Angle(0, 0, 0),
    Magnification = 1.05,
    Blur = false,
    ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

     if attached["uplp_spas_stock_folding_f"] then
        return is2
    end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(22, 45, 3.25)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(22, -3, -4)

SWEP.CustomizeSnapshotPos = Vector(1.5, 40, 0)
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
SWEP.ShotgunReloadIncludesChamber = false

---- Sounds

-- urbna!
local pathUT2 = ")uplp_urban_temp/"
local pathUT = ")uplp_urban_temp/spas12/"
local pathUTC = "))uplp_urban_temp/common/"
-- local pathUO = "uplp_unofficial/"


SWEP.ShootSound = {
    pathUT .. "fire-01.wav",
    pathUT .. "fire-02.wav",
    pathUT .. "fire-03.wav",
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
    -- "fakemag",
    -- "fakerounds",
}

SWEP.ReloadHideBoneTables = {
    -- [1] = {
        -- "mag",
        -- "round1",
        -- "round2",
        -- "round3",
        -- "round4",
        -- "round5",
        -- "round6",
        -- "round7",
        -- "round8",
        -- "round9",
        -- "round10",
        -- "round11",
        -- "round12",
        -- "round13",
        -- "round14",
        -- "round15",
        -- "round16",
        -- "round17",
        -- "round18",
        -- "round19",
    -- },
    -- [2] = {
        -- "fakemag",
        -- "fakerounds",
    -- }
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

local ShellInsert = {
    pathUT .. "shell-insert-01.ogg",
    pathUT .. "shell-insert-02.ogg",
    pathUT .. "shell-insert-03.ogg",
    pathUT .. "shell-insert-04.ogg",
    pathUT .. "shell-insert-05.ogg",
    pathUT .. "shell-insert-06.ogg",
    pathUT .. "shell-insert-07.ogg",
    pathUT .. "shell-insert-08.ogg",
    pathUT .. "shell-insert-09.ogg",
    pathUT .. "shell-insert-10.ogg",
    pathUT .. "shell-insert-11.ogg",
    pathUT .. "shell-insert-12.ogg",
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

    local clip = swep:Clip1()
    local empty = clip == 0
    local insemi = swep:GetValue("uplp_semi") -- This is a lie. This is pump-action mode.

    --if (true or swep:GetEmptyReload()) and anim == "reload_finish" then
    --    return "reload_finish_empty"
    --end

    -- Pump-action mode suppresses the empty suffix
    if anim == "reload_start_empty" or (anim == "reload_start" and swep:GetEmptyReload()) then
        swep:SetEmptyReload(false)
        timer.Simple( 0, function()
            swep:SetLoadedRounds(1)
            swep:SetLastLoadedRounds(1)
        end)
        if insemi then
            return "reload_start_empty_pumpy"
        end
    end

    if insemi and anim == "fire" then
        return "fire_pump"
    end
end

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["ready"] = {
        Source = "ready",
        MinProgress = 0.75,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "presscheck1.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "forearm_forward.ogg", t = 11.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 36 / 60, c = ca },
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
    ["draw_quick"] = {
        Source = "draw_quick",
        MinProgress = 0.5,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_quick"] = {
        Source = "holster_quick",
        Mult = 0.5,
        MinProgress = 0.3,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
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
            { s = mechh, t = 0, v = 0.25 },
        },
    },

    ["fire_pump"] = {
        Source = {"fire_pumpy"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        Mult = 1,
        EventTable = {
            -- { s = mechh, t = 0, v = 0.75 },
        },
    },

    ["fire_empty"] = {
        Source = "fire_empty",
        IKTimeLine = { { t = 0, lhik = 1 } },
        Mult = 1,
        EventTable = {
            { s = mechh, t = 0, v = 0.25 },
        },
    },

    ["cycle"] = {
        Source = {"cycle"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        Mult = 1,
        EjectAt = 5 / 30,
        MinProgress = 0.55,
        EventTable = {
            { s = pathUT .. "forearm_back.ogg", t = 4 / 30, v = 0.6 },
            { s = pathUT .. "forearm_forward.ogg", t = 8 / 30, v = 0.6 },
        },
    },

    -- Reloads --

    ["reload_start"] = {
        Source = "reload_start_insert",
        RestoreAmmo = 1,
        MinProgress = 0.5,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = ShellInsert, t = 12 / 30, v = 0.6 },
        },
    },

    ["reload_start_empty"] = {
        Source = "reload_start_empty",
        RestoreAmmo = 1,
        MinProgress = 0.5,
        Mult = 0.85,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "breechload.ogg", t = 0 / 30, v = 0.6 },
            { s = pathUT .. "forearm_forward.ogg", t = 26 / 30, v = 0.6 },
            { s = ")uplp_urban_temp/ar15/" .. "boltdrop.ogg", t = 27 / 30, v = 0.6 },

            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 30 / 30, c = ca, v = 1 },
            { s = pathUTC .. "grab-polymer.ogg", t = 49 / 30, c = ca, v = 0.4 },
        },
    },

    ["reload_start_empty_pumpy"] = {
        Source = "reload_start_empty_pumpy",
        RestoreAmmo = 1,
        MinProgress = 0.5,
        Mult = 0.85,
        EjectAt = 31 / 30,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = ShellInsert, t = 10 / 30, v = 0.6 },
            { s = pathUT .. "forearm_back.ogg", t = 26 / 30, v = 0.6 },
            { s = pathUT .. "forearm_forward.ogg", t = 33 / 30, v = 0.6 },

            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 37 / 30, c = ca, v = 1 },
            { s = pathUTC .. "grab-polymer.ogg", t = 54 / 30, c = ca, v = 0.6 },
        },
    },

    ["reload_insert"] = {
        Source = "reload_insert",
        MinProgress = 0.334,
        EventTable = {
            { s = ShellInsert, t = 1 / 30, v = 0.6 },
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

    ["reload_finish_empty"] = {
        Source = "reload_end_pump",
        MinProgress = 0.5,
        FireASAP = true,
        EjectAt = 4 / 30,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "forearm_back.ogg", t = 2 / 30, v = 0.6 },
            { s = pathUT .. "forearm_forward.ogg", t = 6 / 30, v = 0.6 },
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 12 / 30, v = 0.6 },
        },
    },

    ["inspect"] = {
        Source = {"look"},
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUT2 .. "ar15/selector-01.ogg", t = 55 / 30, v = 0.8 },
            { s = pathUT .. "presscheck1.ogg", t = 62.5 / 30, c = ca, v = 1 },
            { s = pathUT .. "presscheck2.ogg", t = 90 / 30, c = ca, v = 1 },
            { s = pathUT2 .. "ar15/selector-06.ogg", t = 94 / 30, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 105 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 107.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
    },

    ["inspect_empty"] = {
        Source = {"look_empty"},
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 85 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 87.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
    },

    ["firemode_1"] = {
        Source = "modeswitch",
        EventTable = { { s = pathUT2 .. "ar15/selector-01.ogg", t = 0, v = 1 } },
    },
    ["firemode_1_empty"] = {
        Source = "modeswitch_empty",
        EventTable = { { s = pathUT2 .. "ar15/selector-01.ogg", t = 0, v = 1 } },
    },
    ["firemode_2"] = {
        Source = "modeswitch",
        EventTable = { { s = pathUT2 .. "ar15/selector-06.ogg", t = 0, v = 1 } },
    },
    ["firemode_2_empty"] = {
        Source = "modeswitch_empty",
        EventTable = { { s = pathUT2 .. "ar15/selector-06.ogg", t = 0, v = 1 } },
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
}

---- Attachments

-- SWEP.Hook_ModifyBodygroups = function(wep, data)
--     local eles = data.elements
--     local mdl = data.model

    -- if eles["uplp_spas_mag_drum"] or eles["uplp_spas_mag_drum_soda"] then -- many shells on drum
        -- for k, v in pairs(aaaaaa) do
            -- if eles[k] then
                -- mdl:SetBodygroup(6, v)
            -- end
        -- end
    -- end

-- end

SWEP.AttachmentElements = {
    ["uplp_spas_short"] = {
        Bodygroups = { { 1, 1 }, { 2, 1 } },
        AttPosMods = { [3] = { Pos = Vector(-0.1, 0.015, 20.9), Icon_Offset = Vector(4.75, 0, 0) },
    }},

    ["uplp_spas_stock_fixed"] = { Bodygroups = { { 3, 1 } } },
    ["uplp_spas_stock_folding_e"] = { Bodygroups = { { 3, 0 } } },
    ["uplp_spas_stock_folding_f"] = { Bodygroups = { { 3, 3 } } },
    ["uplp_spas_stock_tube"] = { Bodygroups = { { 3, 4 } } },

    ["uplp_spas_hook"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_spas_hookf"] = { Bodygroups = { { 4, 2 } } },

    ["uplp_optic_used"] = { Bodygroups = { { 5, 1 } } },

    -- SHELLS
    ["uplp_sg_shell_red"] = { Bodygroups = { { 6, 0 } } },
    ["uplp_sg_shell_blue"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_sg_shell_black"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_sg_shell_green"] = { Bodygroups = { { 6, 3 } } },
    ["uplp_sg_shell_orange"] = { Bodygroups = { { 6, 4 } } },
    ["uplp_sg_shell_yellow"] = { Bodygroups = { { 6, 5 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, -0.9, 0.75),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_optics"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_spas_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.5, 19.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_molot_muzzle"},
        Bone = "body",
        Scale = 1.25,
        Pos = Vector(-0.1, 0.015, 25.1),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"nomuz"},
        RejectAttachments = {
        ["uplp_sg_mz_vepr"] = true,
        }
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ammo"),
        Category = {"uplp_sg_ammo"},
        Bone = "body",
        Pos = Vector(-0.1, 2, 5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_sg_shell_red",
        Integral = "uplp_sg_shell_red",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_spas_stock"},
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, 1.5, -4.5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_spas_stock_folding",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "tac",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, -90),
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/spas_1.mdl",
        Category = "stickers",
        Bone = "pump",
        Pos = Vector(0.5, -3.3 + 1.5, 8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/spas_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5 + 1.5, 3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/spas_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5 + 1.5, -1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " D",
        StickerModel = "models/weapons/arc9/uplp/stickers/spas_4.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -0.5 - 1.5, -3),
        Ang = Angle(90, 90, 180),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "pump",
        Pos = Vector(1, -2.8, 9.625),
        Ang = Angle(90, 0, -90),
    },
}