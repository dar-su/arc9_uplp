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
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd, Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "0100500000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_m3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_yellow.mdl"
SWEP.ShellScale = 1.3
SWEP.ShellPitch = 90
SWEP.ShellSounds = {
    "arc9/casings/casing_12ga_1.ogg",
    "arc9/casings/casing_12ga_2.ogg",
    "arc9/casings/casing_12ga_3.ogg",
    "arc9/casings/casing_12ga_4.ogg",
    "arc9/casings/casing_12ga_1.ogg",
    "arc9/casings/casing_12ga_2.ogg",
    "arc9/casings/casing_12ga_3.ogg",
    "arc9/casings/casing_12ga_4.ogg",
}

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_590.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_590.mdl"

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
SWEP.DamageMax = 225
SWEP.DamageMin = 12
SWEP.DistributeDamage = true
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET + DMG_BUCKSHOT

SWEP.CurvedDamageScaling = true
function SWEP:Hook_GetDamageAtRange(data)
    local d = self:GetDamageDeltaAtRange(data.range)

    local dmgv = Lerp(d ^ 0.25, self:GetProcessedValue("DamageMax"), self:GetProcessedValue("DamageMin"))
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
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 4.5 / ARC9.HUToM
SWEP.RangeMax = 30 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 450 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 2

-- Magazine Info
SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 5

-- Recoil
SWEP.Recoil = 1.5
SWEP.RecoilUp = 2.5
SWEP.RecoilSide = 1.5

-- Additional recoil when firing rapidly
SWEP.RecoilMultRecoil = 1
SWEP.RecoilAddRecoil = 0.5

SWEP.RecoilRandomUp = 1.25
SWEP.RecoilRandomSide = 1.2

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

SWEP.Spread = 0.048
SWEP.SpreadAddMidAir = 0.05

SWEP.DispersionSpread = 0
SWEP.DispersionSpreadAddHipFire = 0.025

SWEP.DispersionSpreadAddRecoil = 0.05
SWEP.DispersionSpreadAddMove = 0.03
SWEP.DispersionSpreadAddMidAir = 0.05

SWEP.RecoilDissipationRate = 1
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 0.75
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.SpeedMult = 0.82
SWEP.SpeedMultSights = 0.67

SWEP.AimDownSightsTime = 0.44
SWEP.SprintToFireTime = 0.42

SWEP.SwayAddSights = 0
SWEP.BarrelLength = 42

-- Shooting and Firemodes
SWEP.RPM = 400 -- How fast gun shoot -- as fast for cycle anim to play instantly

SWEP.Num = 8 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, PrintName = ARC9:GetPhrase("uplp_firemode_pump") },
}

SWEP.NoShellEjectManualAction = true
SWEP.ManualActionNoLastCycle = true
SWEP.ManualAction = true
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
     Pos = Vector(-2.64, -5.5, 0.9),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

     if attached["uplp_m590_rs_railsight"] then
        return {
			 Pos = Vector(-2.64, -5.5, 0.36),
			 Ang = Angle(0, 0, 0),
			 Magnification = 1.15,
			 ViewModelFOV = 55,
        }
    end

     if attached["uplp_m590_rs_winged"] then
        return {
			 Pos = Vector(-2.64, -5.5, 0.49),
			 Ang = Angle(0, 0, 0),
			 Magnification = 1.15,
			 ViewModelFOV = 55,
        }
    end

     if attached["uplp_m590_rs_ghost"] then
        return {
			 Pos = Vector(-2.64, -5.5, 0.32),
			 Ang = Angle(0, 0.6, 0),
			 Magnification = 1.15,
			 ViewModelFOV = 55,
        }
    end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(16, 45, 3.25)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(16, -2.5, -4)

SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/vepr_mag_std.mdl"
SWEP.DropMagazineTime = 0.9
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0.85, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(40, 10, 20)

SWEP.ReloadInSights = false
SWEP.ShotgunReload = true
SWEP.ShotgunReloadIncludesChamber = true

-- Peek
SWEP.PeekPos = Vector(-0.75, 3.5, -4)
SWEP.PeekAng = Angle(0, 0.4, -40)

---- Sounds

-- urbna!
local pathUT = "uplp_urban_temp/870/"
local pathUTREAL = "uplp_rz/mossberg/"
local pathUTSaiga = "uplp_urban_temp/vepr/"
local pathUTM82 = "uplp_urban_temp/m82/"
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
    pathUT .. "fire-sup-01.ogg",
    pathUT .. "fire-sup-02.ogg",
    pathUT .. "fire-sup-03.ogg",
    pathUT .. "fire-sup-04.ogg",
    pathUT .. "fire-sup-05.ogg",
    pathUT .. "fire-sup-06.ogg",
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

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "bullet1mag",
        "bullet2mag",
    },
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
    pathUTREAL .. "shellin-01.ogg",
    pathUTREAL .. "shellin-02.ogg",
    pathUTREAL .. "shellin-03.ogg",
    pathUTREAL .. "shellin-04.ogg",
    pathUTREAL .. "shellin-05.ogg",
    pathUTREAL .. "shellin-06.ogg",
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

            if eles["uplp_r870_bar_serbu"] then 
                swep.itwasemptystartbro = true 
                return "reload_start" 
            end
        end
    elseif anim == "reload_finish" or anim == "reload_insert" then
        if swep.dontcontinuereload then
            swep.dontcontinuereload = nil
            return "idle"
        end

        if eles["uplp_r870_bar_serbu"] and anim == "reload_finish" and swep.itwasemptystartbro then
            swep.itwasemptystartbro = nil 
            return "reload_finish_emptyalt" 
        end
    end

    if anim == "reload" or anim == "reload_empty" then
        -- if eles["uplp_m590_mag_5"] then return anim .. "_5" else
        if eles["uplp_r870_mag_6"] then return anim .. "_6" 
        elseif eles["uplp_m590_mag_10"] then return anim .. "_10" end
    end

    if anim == "inspect" and eles["uplp_r870_bar_serbu"] then return "inspect_serbu" end

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
            { s = pathUTREAL .. "rack_1.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "rack_2.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 39 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.4, lhik = 1 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
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
            { s = pathUTREAL .. "rack_1.ogg", t = 1 / 30, v = 0.6 },
            { s = pathUT .. "eject.ogg", t = 3 / 30, v = 0.6 },
            { s = pathUTREAL .. "rack_2.ogg", t = 5 / 30, v = 0.6 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload_mag5",
        MinProgress= 0.75,
        DropMagAt = 29/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },

            { s = pathUTM82 .. "magrel.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTSaiga .. "magout.ogg", t = 12 / 30, c = ca, v = 0.8 },
            -- { s = pathUTM82 .. "magout.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 28 / 30, v = 0.6 },
            { s = pathUTM82 .. "struggle.ogg", t = 41 / 30, c = ca, v = 0.8 },
            { s = pathUTM82 .. "magin.ogg", t = 45 / 30, c = ca, v = 0.8 },
            -- { s = pathUTSaiga .. "magin.ogg", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 60 / 30, c = ca, v = 0.8 },
        
            {hide = 0, t = 0},
            {hide = 1, t = 29/30},
            {hide = 0, t = 33/30}
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
        Source = "reload_mag5_empty",
        EjectAt = 2.25,
        MinProgress= 0.75,
        DropMagAt = 29/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },

            { s = pathUTM82 .. "magrel.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTSaiga .. "magout.ogg", t = 12 / 30, c = ca, v = 0.8 },
            -- { s = pathUTM82 .. "magout.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 28 / 30, v = 0.6 },
            { s = pathUTM82 .. "struggle.ogg", t = 41 / 30, c = ca, v = 0.8 },
            { s = pathUTM82 .. "magin.ogg", t = 45 / 30, c = ca, v = 0.8 },
            -- { s = pathUTSaiga .. "magin.ogg", t = 43 / 30, c = ca, v = 0.8 },

            { s = pathUTC .. "movement-shotgun-03.ogg", t = 57 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "rack_1.ogg", t = 66 / 30, v = 0.6 },
            { s = pathUT .. "eject.ogg", t = 68 / 30, v = 0.6 },
            { s = pathUTREAL .. "rack_2.ogg", t = 70 / 30, v = 0.6 },

            { s = pathUTC .. "cloth_2.ogg", t = 78 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
        
            {hide = 0, t = 0},
            {hide = 1, t = 29/30},
            {hide = 0, t = 33/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.775, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_6"] = {
        Source = "reload_mag6",
        MinProgress= 0.75,
        DropMagAt = 29/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },

            { s = pathUTM82 .. "magrel.ogg", t = 5 / 30, c = ca, v = 0.8 },
            -- { s = pathUTSaiga .. "magout.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUTM82 .. "magout.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 28 / 30, v = 0.6 },
            -- { s = pathUTM82 .. "struggle.ogg", t = 41 / 30, c = ca, v = 0.8 },
            { s = pathUTM82 .. "magin.ogg", t = 42 / 30, c = ca, v = 0.8 },
            -- { s = pathUTSaiga .. "magin.ogg", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 60 / 30, c = ca, v = 0.8 },
        
            {hide = 0, t = 0},
            {hide = 1, t = 29/30},
            {hide = 0, t = 33/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_6"] = {
        Source = "reload_mag6_empty",
        EjectAt = 2.25,
        MinProgress= 0.75,
        DropMagAt = 29/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },

            { s = pathUTM82 .. "magrel.ogg", t = 5 / 30, c = ca, v = 0.8 },
            -- { s = pathUTSaiga .. "magout.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUTM82 .. "magout.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 28 / 30, v = 0.6 },
            -- { s = pathUTM82 .. "struggle.ogg", t = 41 / 30, c = ca, v = 0.8 },
            { s = pathUTM82 .. "magin.ogg", t = 42 / 30, c = ca, v = 0.8 },
            -- { s = pathUTSaiga .. "magin.ogg", t = 43 / 30, c = ca, v = 0.8 },

            { s = pathUTC .. "movement-shotgun-03.ogg", t = 57 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "rack_1.ogg", t = 66 / 30, v = 0.6 },
            { s = pathUT .. "eject.ogg", t = 70 / 30, v = 0.6 },
            { s = pathUTREAL .. "rack_2.ogg", t = 73 / 30, v = 0.6 },

            { s = pathUTC .. "cloth_2.ogg", t = 78 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
        
            {hide = 0, t = 0},
            {hide = 1, t = 29/30},
            {hide = 0, t = 33/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.775, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_10"] = {
        Source = "reload_mag10",
        MinProgress= 0.75,
        DropMagAt = 32/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },

            { s = pathUTM82 .. "magrel.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathUTSaiga .. "magout.ogg", t = 11 / 30, c = ca, v = 0.8 },
            -- { s = pathUTM82 .. "magout.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 32 / 30, v = 0.6 },
            { s = pathUTM82 .. "struggle.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTM82 .. "magin.ogg", t = 55 / 30, c = ca, v = 0.8 },
            -- { s = pathUTSaiga .. "magin.ogg", t = 58 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 66 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 70 / 30, c = ca, v = 0.8 },
        
            {hide = 0, t = 0},
            {hide = 1, t = 32/30},
            {hide = 0, t = 39/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_mag10_empty",
        EjectAt = 2.7,
        MinProgress= 0.75,
        DropMagAt = 32/30,
        MagSwapTime = 1.1,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },

            { s = pathUTM82 .. "magrel.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathUTSaiga .. "magout.ogg", t = 11 / 30, c = ca, v = 0.8 },
            -- { s = pathUTM82 .. "magout.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch.ogg", t = 32 / 30, v = 0.6 },
            { s = pathUTM82 .. "struggle.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTM82 .. "magin.ogg", t = 55 / 30, c = ca, v = 0.8 },
            -- { s = pathUTSaiga .. "magin.ogg", t = 58 / 30, c = ca, v = 0.8 },

            { s = pathUTC .. "movement-shotgun-03.ogg", t = 57 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "rack_1.ogg", t = 78 / 30, v = 0.6 },
            { s = pathUT .. "eject.ogg", t = 81.5 / 30, v = 0.6 },
            { s = pathUTREAL .. "rack_2.ogg", t = 84 / 30, v = 0.6 },

            { s = pathUTC .. "cloth_2.ogg", t = 90 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 92 / 30, c = ca, v = 0.8 },
        
            {hide = 0, t = 0},
            {hide = 1, t = 32/30},
            {hide = 0, t = 39/30}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.775, lhik = 1 },
            { t = 1, lhik = 1 },
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
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 1 },
            { t = 0.33, lhik = 0 },
        },
    },
    ["reload_start_empty"] = {
        Source = "reload_start_empty",
        -- MinProgress= 0.65,
        EjectAt = 0.15,
        RestoreAmmo = 2,
        EventTable = {
            { s = pathUTREAL .. "rack_1.ogg", t = 1 / 30, v = 0.6 },
            { s = UTCrattle, t = 3 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/spas12/breechload.ogg", t = 22 / 30, v = 1 },
            { s = pathUTREAL .. "rack_2.ogg", t = 37 / 30, v = 0.6 },
            { s = ShellInsert, t = 57 / 30, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 1 },
            { t = 0.325, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.625, lhik = 1 },
            { t = 0.7, lhik = 0 },
        },
    },

    ["reload_start_empty_only"] = {
        Source = "reload_start_empty_only",
        RestoreAmmo = 1,
        EjectAt = 0.15,
        -- MinProgress= 0.35,
        EventTable = {
            { s = pathUTREAL .. "rack_1.ogg", t = 1 / 30, v = 0.6 },
            { s = UTCrattle, t = 3 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/spas12/breechload.ogg", t = 22 / 30, v = 1 },
            { s = pathUTREAL .. "rack_2.ogg", t = 37 / 30, v = 0.6 },
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 44 / 30, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 1 },
            { t = 0.325, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.625, lhik = 1 },
            { t = 0.7, lhik = 0 },
        },
    },

    ["reload_insert"] = {
        Source = "reload_insert",
        MinProgress = 0.5,
        EventTable = {
            { s = ShellInsert, t = 8 / 30, v = 0.6 },
        },
    },

    ["reload_finish"] = {
        Source = "reload_end",
        MinProgress = 0.75,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 5 / 30, v = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.01, lhik = 0 },
            { t = 0.66, lhik = 1 },
        },
    },

    ["reload_finish_emptyalt"] = {
        Source = "reload_end_empty_alt",
        MinProgress = 0.75,
        EjectAt = 11/30,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "rattle_b2i_rifle.ogg", t = 5 / 30, v = 0.6 },

            { s = pathUTREAL .. "rack_1.ogg", t = 8 / 30, v = 0.6 },
            { s = pathUT .. "eject.ogg", t = 11 / 30, v = 0.6 },
            { s = pathUTREAL .. "rack_2.ogg", t = 16 / 30, v = 0.6 },

            { s = pathUTC .. "cloth_2.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 25 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.01, lhik = 0 },
            { t = 0.5, lhik = 1 },
        },
    },

    ["inspect"] = {
        Source = "look",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "rack_1.ogg", t = 61 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "rack_2.ogg", t = 87 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_2.ogg", t = 83 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 90 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.35, lhik = 0 },
            { t = 0.5, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_serbu"] = {
        Source = "look_serbu",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "rack_1.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "rack_2.ogg", t = 87 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_2.ogg", t = 83 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 90 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.35, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 0.98, lhik = 1 },
            { t = 1, lhik = 1 },
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

local aaaaaa = {
    ["uplp_sg_shell_red"] = 6,
    ["uplp_sg_shell_blue"] = 7,
    ["uplp_sg_shell_black"] = 8,
    ["uplp_sg_shell_green"] = 9,
    ["uplp_sg_shell_orange"] = 10,
    ["uplp_sg_shell_yellow"] = 11,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local holder, mag, barlong, barshort = eles["uplp_m590_shellholder"], eles["uplp_m590_mag_10"] or eles["uplp_m590_mag_5"] or eles["uplp_r870_mag_6"], eles["uplp_m590_bar_long"], eles["uplp_m590_bar_short"]

    if holder or mag then
        for k, v in pairs(aaaaaa) do
            if eles[k] then
                if mag then mdl:SetBodygroup(9, v) end
                if holder then mdl:SetBodygroup(7, v - 5) end
            end
        end
    end

    if eles["uplp_optic_used"] and !eles["uplp_m590_rs_railsight"] then mdl:SetBodygroup(5, 4) end

    if eles["uplp_m590_rs_ghost"] then mdl:SetBodygroup(4, barlong and 10 or (barshort and 2) or 6) end
    if eles["uplp_m590_rs_winged"] then mdl:SetBodygroup(4, barlong and 11 or (barshort and 3) or 7) end
    if eles["uplp_m590_rs_railsight"] then mdl:SetBodygroup(4, barlong and 12 or (barshort and 4) or 8) end
end

SWEP.AttachmentElements = {
    -- SHELLS
    ["uplp_sg_shell_red"] = { Bodygroups = { { 9, 0 } } },
    ["uplp_sg_shell_blue"] = { Bodygroups = { { 9, 1 } } },
    ["uplp_sg_shell_black"] = { Bodygroups = { { 9, 2 } } },
    ["uplp_sg_shell_green"] = { Bodygroups = { { 9, 3 } } },
    ["uplp_sg_shell_orange"] = { Bodygroups = { { 9, 4 } } },
    ["uplp_sg_shell_yellow"] = { Bodygroups = { { 9, 5 } } },

	-- BARRELS
    ["uplp_m590_bar_short"] = {
        Bodygroups = { { 1, 0 }, { 4, 1 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 19.5), Icon_Offset = Vector(-3.25, 0, 0) },
    }},

    ["uplp_m590_bar_long"] = {
        Bodygroups = { { 1, 2 }, { 4, 9 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 25.4), Icon_Offset = Vector(1, 0, 0) },
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
    ["uplp_m590_rs_railsight"] = { Bodygroups = { { 4, 4 }, { 5, 1 } } },
    ["uplp_m590_rs_ghost"] = { Bodygroups = { { 4, 2 }, { 5, 2 } } },
    ["uplp_m590_rs_winged"] = { Bodygroups = { { 4, 3 }, { 5, 3 } } },

	-- HEATSHIELD
    ["uplp_m590_heatshield"] = { Bodygroups = { { 6, 1 } } },

	-- SHELL HOLDERS
    ["uplp_m590_shellholder"] = { Bodygroups = { { 7, 1 } } }, -- Use bodygroup modifications to alter depending on SG shell type

	-- MAGAZINES
	["uplp_m590_mag_10"] = { Bodygroups = { { 0, 1 }, { 8, 1 } } },
	["uplp_m590_mag_5"] = { Bodygroups = { { 0, 1 }, { 8, 2 } } },
}

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    local eles = swep:GetElements()
    if eles["uplp_grippose"] then
        ent:SetPoseParameter("owo", eles["uplp_gripposemoar"] and 1 or 0.7) -- different animations for grip stocks
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
        -- RequireElements = {"uplp_m590_optics"},
        ExcludeElements = {"uplp_foldedstock"},
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
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, -1, -0.5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_m590_rs_ghost",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_molot_muzzle"},
        Bone = "body",
        Scale = 1.25,
        Pos = Vector(-0.1, 0.015, 22.8),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"nomuz"},
        RejectAttachments = {
        ["uplp_sg_mz_vepr"] = true,
        }
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handle"),
        Category = {"uplp_m590_handle"},
        DefaultIcon = Material(defatt2 .. "arhg.png", "mips smooth"),
        Bone = "pump",
        Pos = Vector(-0.1, -3.1, 3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_m590_stock"},
        DefaultIcon = Material(defatt2 .. "argrip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, 1.5, -4.5),
        Ang = Angle(90, 90, 180),
        -- Installed = "uplp_m590_stock_folding",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "tac",
        Pos = Vector(0, 0.3, -1),
        Ang = Angle(90, 90, -90),
        RequireElements = {"uplp_m590_tacs"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_m590_magazine"},
        DefaultIcon = Material(defatt2 .. "saigamag.png", "mips smooth"),
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
        DefaultIcon = Material(defatt2 .. "arhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, -1, 8),
        Ang = Angle(90, 90, 180),
		CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_m590_shellholder"},
        DefaultIcon = Material(defatt .. "ammotype_sg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-0.1, 2.5, 1),
        Ang = Angle(90, 90, 180),
		CosmeticOnly = true,
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.525, 0.7, -2.4),
        Ang = Angle(90, 0, -90),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/590_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5 + 1.5, 3),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_m590_shellholder"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/590_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5 + 1.5, 1),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_m590_shellholder"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/590_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5 + 1.5, -1.5),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_m590_shellholder"},
    },
}

SWEP.HookP_NameChange = function(self, name)
    local eles = self:GetElements()

    if eles["uplp_m590_mag_5"] or eles["uplp_m590_mag_10"] then
        name = ARC9:GetPhrase("uplp_weapon_m590m")
    end

    return name
end
