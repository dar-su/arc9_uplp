AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_m590")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_m590_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_shotgun") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_shotgun") -- In the Spawnmenu

SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_shotgun")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_m590_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_m590_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_12gauge"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_pumpaction" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1961" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "0000220000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_m3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_yellow.mdl"
SWEP.ShellScale = 1.3
SWEP.ShellPitch = 90
SWEP.ShellSounds = {
    "arc9/casings/casing_12ga_1.wav",
    "arc9/casings/casing_12ga_2.wav",
    "arc9/casings/casing_12ga_3.wav",
    "arc9/casings/casing_12ga_4.wav",
    "arc9/casings/casing_12ga_1.wav",
    "arc9/casings/casing_12ga_2.wav",
    "arc9/casings/casing_12ga_3.wav",
    "arc9/casings/casing_12ga_4.wav",
}

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_590.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_spas.mdl" -- Needs W-model

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_vepr.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-5.5, 4, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-6, 2, -5),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
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
SWEP.DamageMax = 80
SWEP.DamageMin = 5
SWEP.DistributeDamage = true
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET + DMG_BUCKSHOT

-- for faster falloff after ~5 meters
SWEP.SweetSpot = true
SWEP.SweetSpotDamage = 160
SWEP.SweetSpotRange = 2 / ARC9.HUToM
SWEP.SweetSpotWidth = 2 / ARC9.HUToM
SWEP.SweetSpotPeak = 2 / ARC9.HUToM

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
SWEP.RangeMin = 2 / ARC9.HUToM
SWEP.RangeMax = 30 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 450 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 2

-- Magazine Info
SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 4

-- Recoil
SWEP.Recoil = 1 + 1
SWEP.RecoilUp = 2
SWEP.RecoilSide = 1.25

-- Additional recoil when firing rapidly
SWEP.RecoilMultRecoil = 1.75

SWEP.RecoilRandomUp = 1.15
SWEP.RecoilRandomSide = 1

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

SWEP.Spread = 0.055
SWEP.SpreadAddMidAir = 0.05

SWEP.DispersionSpread = 0
SWEP.DispersionSpreadAddHipFire = 0.04

SWEP.DispersionSpreadAddRecoil = 0.06
SWEP.DispersionSpreadAddMove = 0.03
SWEP.DispersionSpreadAddMidAir = 0.05

SWEP.RecoilDissipationRate = 2
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 0.4
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.SpeedMult = 0.82 + 0.05 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.67 / 0.85 -- When aiming

SWEP.AimDownSightsTime = 0.44 - 0.1 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.42 - 0.1 -- Time it takes to fully enter sprint

SWEP.SwayAddSights = 0
SWEP.BarrelLength = 42

-- Shooting and Firemodes
SWEP.RPM = 200 -- How fast gun shoot -- as fast for cycle anim to play instantly

SWEP.Num = 8 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, -- Pump
        PrintName = ARC9:GetPhrase("uplp_firemode_pump"),
        ManualAction = true,
        ManualActionNoLastCycle = true,
        NoShellEjectManualAction = true,
        SuppressEmptySuffix = false,
        DispersionSpreadAddHipFire = -0.01,
        SpreadMult = 0.8,
        DamageMaxMult = 1.25, -- blehh :p
        SweetSpotDamageMult = 1.25, -- blehh :p

        RPM = 300,
    },
    -- { Mode = 1, -- Semi
        -- ManualAction = false,
        -- SweetSpotDamageMult = 0.8,
    -- },
}

SWEP.NoFiremodeWhenEmpty = true
SWEP.FiremodeSound = "" -- we will have own in sound tables

SWEP.ShootPitch = 90
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
     Pos = Vector(-2.515, -6, -0.1),
     Ang = Angle(0.825, 2, -2.5),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

     -- if attached["uplp_spas_stock_folding_f"] then
        -- return {
             -- Pos = Vector(0, -2, -2),
             -- Ang = Angle(0, 0, -10),
             -- Magnification = 1.05,
             -- Blur = false,
			 -- CrosshairInSights = true,
        -- }
    -- end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(14, 32.5, 3.25)
SWEP.CustomizeAng = Angle(90, 0, 1)
SWEP.CustomizeRotateAnchor = Vector(14.5, -3, -4)

SWEP.CustomizeSnapshotPos = Vector(1.5, 15, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, -1.5)
SWEP.CustomizeSnapshotFOV = 90

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

-- Peek
SWEP.PeekPos = Vector(-0.75, 7.5, -4)
SWEP.PeekAng = Angle(0, 0.4, -40)

---- Sounds

-- urbna!
local pathUT2 = "uplp_urban_temp/"
local pathUT = "uplp_urban_temp/spas12/"
local pathUTC = "uplp_urban_temp/common/"
-- local pathUO = "uplp_unofficial/"


SWEP.ShootSound = {
    pathUT .. "fire-01.ogg",
    pathUT .. "fire-02.ogg",
    pathUT .. "fire-03.ogg",
    pathUT .. "fire-04.ogg",
    pathUT .. "fire-05.ogg",
    pathUT .. "fire-06.ogg",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "fire_supp.ogg",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-01.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-02.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-03.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-04.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-05.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-06.ogg",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-01.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-02.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-03.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-04.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-05.ogg",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-06.ogg",
}
SWEP.DistantShootSoundSilenced = {
    pathUTC .. "generictails/sup-tail-01.ogg",
    pathUTC .. "generictails/sup-tail-02.ogg",
    pathUTC .. "generictails/sup-tail-03.ogg",
    pathUTC .. "generictails/sup-tail-04.ogg",
    pathUTC .. "generictails/sup-tail-05.ogg",
    pathUTC .. "generictails/sup-tail-06.ogg",
    pathUTC .. "generictails/sup-tail-07.ogg",
    pathUTC .. "generictails/sup-tail-08.ogg",
    pathUTC .. "generictails/sup-tail-09.ogg",
    pathUTC .. "generictails/sup-tail-10.ogg"
}
SWEP.DistantShootSoundIndoorSilenced = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-01.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-02.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-03.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-04.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-05.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-06.ogg",
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
    pathUT .. "mech-01.ogg",
    pathUT .. "mech-02.ogg",
    pathUT .. "mech-03.ogg",
    pathUT .. "mech-04.ogg",
    pathUT .. "mech-05.ogg",
    pathUT .. "mech-06.ogg",
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

    local empty = swep:Clip1() == 0

    if anim == "reload_start" or anim == "reload_start_empty" then
        if empty then
            timer.Simple(0.12, function()
                if IsValid(swep) then swep:SetLoadedRounds(1) end -- magswap doesnt want to replinish our ammo!
            end)

            if swep:GetOwner():GetAmmoCount(swep.Ammo) <= 1 then
                swep.dontcontinuereload = true
                return "reload_start_empty_only"
            end
        end

    elseif anim == "reload_finish" or anim == "reload_insert" then
        if swep.dontcontinuereload then
            swep.dontcontinuereload = nil
            return "idle"
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
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "presscheck1.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "forearm_forward.ogg", t = 11.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 36 / 60, c = ca },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
    },

    ["fire"] = {
        Source = {"fire"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0, v = 0.25 },
        },
    },

    ["cycle"] = {
        Source = {"cycle_1", "cycle_2", "cycle_3"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EjectAt = 3.5 / 30,
        EventTable = {
            { s = pathUT .. "forearm_back.ogg", t = 1 / 30, v = 0.6 },
            { s = pathUT .. "forearm_forward.ogg", t = 5 / 30, v = 0.6 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload_mag",
        MinProgress= 0.75,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            -- { s = ShellInsert, t = 13.5 / 30, v = 0.6 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_mag_empty",
        MinProgress= 0.75,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            -- { s = ShellInsert, t = 13.5 / 30, v = 0.6 },
        },
    },
	
    ["reload_start"] = {
        Source = "reload_start",
        RestoreAmmo = 1,
        -- MinProgress= 0.75,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = ShellInsert, t = 13.5 / 30, v = 0.6 },
        },
    },
    ["reload_start_empty"] = {
        Source = "reload_start_empty",
        -- MinProgress= 0.65,
        RestoreAmmo = 2,
        EventTable = {
            { s = pathUT .. "forearm_back.ogg", t = 1 / 30, v = 0.6 },
            { s = UTCrattle, t = 3 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "breechload.ogg", t = 22 / 30, v = 1 },
            { s = pathUT .. "forearm_forward.ogg", t = 37 / 30, v = 0.6 },
            { s = ShellInsert, t = 57 / 30, v = 0.6 },
        },
    },

    ["reload_start_empty_only"] = {
        Source = "reload_start_empty_only",
        RestoreAmmo = 1,
        -- MinProgress= 0.75,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "breechload.ogg", t = 2 / 30, v = 1 },
            { s = pathUT2 .. "ar15/selector-06.ogg", t = 14 / 30, v = 0.5 },
            { s = pathUT .. "breechclose.ogg", t = 18 / 30, v = 0.6 },
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 28 / 30, v = 0.6 },
        },
    },

    ["reload_insert"] = {
        Source = "reload_insert",
        MinProgress = 0.5,
        EventTable = {
            { s = ShellInsert, t = 7.5 / 30, v = 0.6 },
        },
    },

    ["reload_finish"] = {
        Source = "reload_end",
        MinProgress = 0.75,
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

    -- if eles["uplp_spas_mag_drum"] or eles["uplp_spas_mag_drum_soda"] then -- many shells on drum
        -- for k, v in pairs(aaaaaa) do
            -- if eles[k] then
                -- mdl:SetBodygroup(6, v)
            -- end
        -- end
    -- end

-- end

SWEP.AttachmentElements = {
	
	-- BARRELS
    ["uplp_m590_bar_mid"] = {
        Bodygroups = { { 1, 1 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 22.8), Icon_Offset = Vector(-3.25, 0, 0) },
    }},

    ["uplp_m590_bar_long"] = {
        Bodygroups = { { 1, 2 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 22.8), Icon_Offset = Vector(1, 0, 0) },
    }},

	-- PUMPS
    ["uplp_m590_handle_strap"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_m590_handle_flash"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_m590_handle_magpul"] = { Bodygroups = { { 2, 3 } } },

	-- STOCKS
    ["uplp_m590_stock_short"] = { Bodygroups = { { 3, 1 } } },
    ["uplp_m590_stock_magpul"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_m590_stock_buffer"] = { Bodygroups = { { 3, 3 } } },

	-- REAR & SIGHTS & RAILS
    ["uplp_m590_rs_none"] = { Bodygroups = { { 4, 0 }, { 5, 0 } } },
    ["uplp_m590_rs_simple"] = { Bodygroups = { { 4, 1 }, { 5, 0 } } },
    ["uplp_m590_rs_railsight"] = { Bodygroups = { { 4, 4 }, { 5, 1 } } },
    -- ["uplp_m590_rs_swag"] = { Bodygroups = { { 4, 2 }, { 5, 2 } } },
    ["uplp_m590_rs_winged"] = { Bodygroups = { { 4, 3 }, { 5, 3 } } },
    ["uplp_m590_rs_rail"] = { Bodygroups = { { 4, 1 }, { 5, 4 } } },

	-- HEATSHIELD
    ["uplp_m590_heatshield"] = { Bodygroups = { { 6, 1 } } },

	-- SHELL HOLDERS
    ["uplp_m590_shellholder"] = { Bodygroups = { { 7, 1 } } }, -- Use bodygroup modifications to alter depending on SG shell type

	-- MAGAZINES
	["uplp_m590_mag_10"] = { Bodygroups = { { 0, 1 }, { 8, 1 } } },
	["uplp_m590_mag_5"] = { Bodygroups = { { 0, 1 }, { 8, 2 } } },

    -- SHELLS
    ["uplp_sg_shell_red"] = { Bodygroups = { { 9, 0 } } },
    ["uplp_sg_shell_blue"] = { Bodygroups = { { 9, 1 } } },
    ["uplp_sg_shell_black"] = { Bodygroups = { { 9, 2 } } },
    ["uplp_sg_shell_green"] = { Bodygroups = { { 9, 3 } } },
    ["uplp_sg_shell_orange"] = { Bodygroups = { { 9, 4 } } },
    ["uplp_sg_shell_yellow"] = { Bodygroups = { { 9, 5 } } },
}

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    if swep:GetElements()["uplp_m590_stock_buffer"] then
        ent:SetPoseParameter("owo", 0.7) -- different animations for raffica
    else
        ent:SetPoseParameter("owo", 0)
    end
end

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, -0.9, 0.75),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_m590_optics"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_m590_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, 0, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_m590_rs"},
        -- DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, -1, -0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_molot_muzzle"},
        Bone = "body",
        Scale = 1.25,
        Pos = Vector(-0.1, 0.015, 19.5),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"nomuz"},
        RejectAttachments = {
        ["uplp_sg_mz_vepr"] = true,
        }
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handle"),
        Category = {"uplp_m590_handle"},
        -- DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, 1.25, 11),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_m590_stock"},
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, 1.5, -4.5),
        Ang = Angle(90, 90, 180),
        -- Installed = "uplp_m590_stock_folding",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "tac",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_m590_magazine"},
        Bone = "body",
        Pos = Vector(-0.1, 4, 2.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ammo"),
        Category = {"uplp_sg_ammo"},
        Bone = "body",
        Pos = Vector(0, 1.25, 2.5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_sg_shell_red",
        Integral = "uplp_sg_shell_red",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_m590_heatshield"},
        Bone = "body",
        Pos = Vector(-0.1, 0, 5),
        Ang = Angle(90, 90, 180),
		CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_m590_shellholder"},
        Bone = "body",
        Pos = Vector(-0.1, 0.5, 1),
        Ang = Angle(90, 90, 180),
		CosmeticOnly = true,
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/spas_1.mdl",
        Category = "stickers",
        Bone = "pump",
        Pos = Vector(0.5, -3.3, 8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/spas_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5, 3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/spas_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5, -1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " D",
        StickerModel = "models/weapons/arc9/uplp/stickers/spas_4.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -0.5, -3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.525, 1.25, 0),
        Ang = Angle(90, 0, -90),
    },
}