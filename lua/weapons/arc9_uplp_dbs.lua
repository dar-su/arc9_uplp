AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 3 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_dbs")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_dbs_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_shotgun") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_shotgun") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_dbs_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_dbs_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_12gauge"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_breakaction" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_year"), "???", "1910" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

SWEP.DefaultBodygroups = "0000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_slug"
SWEP.MuzzleEffectQCA = 1
-- SWEP.MuzzleEffectQCAOddShot = 2
-- SWEP.MuzzleEffectQCAEvenShot = 1
-- SWEP.MuzzleEffectQCAEmpty = 2

SWEP.AfterShotEffect = "arc9_uplp_db_aftershoteffect"
SWEP.AfterShotParticle = nil
-- SWEP.AfterShotParticle = "barrel_smoke"
SWEP.AfterShotParticleDelay = 2

function SWEP:GetQCAMuzzle()
    return (self:GetProcessedValue("MuzzleEffectQCA", false) or 1) + (self:Clip1() % 2)
end

SWEP.Hook_PrimaryAttack = function(self)
    local data = EffectData()
    data:SetEntity(self)
    data:SetAttachment(self:GetQCAMuzzle())

    local effect = "arc9_uplp_db_aftershoteffect"

    util.Effect(effect, data, true)
end

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_red.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 90
SWEP.ShellVelocity = -0.7
SWEP.ShellAngleVelocity = 0.15
SWEP.ShellSmoke = false
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_db.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_db.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos = Vector(-5.5, 4, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-8, 2, -2),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(0, 3, -4),
}

SWEP.ViewModelFOVBase = 66

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.ActivePos = Vector(-0.1, -0.1, 0.2)
SWEP.ActiveAng = Angle(0, 0, -0)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

SWEP.LaserAlwaysOnTargetInPeek = false

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 200
SWEP.DamageMin = 36
SWEP.DistributeDamage = true
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET + DMG_BUCKSHOT

-- edited to be square root instead of quarter root
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
SWEP.ImpactForce = 3 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 4.5 / ARC9.HUToM
SWEP.RangeMax = 30 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 480 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 2

-- Magazine Info
SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = 2

-- Recoil
SWEP.Recoil = 1.3
SWEP.RecoilUp = 5
SWEP.RecoilSide = 5

-- Additional recoil when firing rapidly
SWEP.RecoilMultRecoil = 1
SWEP.RecoilAddRecoil = 0

SWEP.RecoilRandomUp = 2
SWEP.RecoilRandomSide = 3

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 0

SWEP.RecoilMultSights = 1
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.UseVisualRecoil = false
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

SWEP.Spread = 0.038
SWEP.SpreadAddMidAir = 0

SWEP.DispersionSpread = 0
SWEP.DispersionSpreadAddHipFire = 0.04

SWEP.DispersionSpreadAddRecoil = 0.035
SWEP.DispersionSpreadAddMove = 0.035
SWEP.DispersionSpreadAddMidAir = 0.05

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 1
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.SpeedMult = 0.85
SWEP.SpeedMultSights = 0.62

SWEP.AimDownSightsTime = 0.42
SWEP.SprintToFireTime = 0.45

SWEP.SwayAddSights = 0
SWEP.BarrelLength = 42

-- Shooting and Firemodes
SWEP.RPM = 300 -- How fast gun shoot -- as fast for cycle anim to play instantly

SWEP.Num = 12 -- How many bullets shot at once

SWEP.Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = 2,
        PrintName = ARC9:GetPhrase("uplp_firemode_both"),
        RPMOverride = 10000,
        SpreadAdd = 0.035,
        DamageMaxMult = 0.8,
        RunawayBurst = true,
        PostBurstDelay = 0.2,
        RecoilFirstShot = 0,
        RecoilAddShooting = 1,
        DispersionSpreadMultRecoil = 0,
    },
}

-- Trying to fire with 1 round left on BOTH firemode will switch to SINGLE forcefully
-- This is so the player doesn't gimp themselves with the weakened per-shot power on BOTH firemode
SWEP.Hook_PrimaryAttack = function(wep)
    local cfm = wep:GetCurrentFiremodeTable()
    if cfm.Mode == 2 and wep:Clip1() == 1 and wep:GetBurstCount() == 0 then
        wep:SetFiremode(1)
        wep:InvalidateCache()
        if game.SinglePlayer() then
            wep:CallOnClient("InvalidateCache")
        end
    elseif cfm.Mode == 2 and wep:GetBurstCount() == 0 and IsFirstTimePredicted() then
        -- Fucking Badass
        util.ScreenShake( wep:GetOwner():GetPos(), 4, 50, 0.75, 328, true)
    end
end

SWEP.NoShellEject = true
SWEP.EjectDelay = 1111111111
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
     Pos = Vector(-3.125, -2, 2),
     Ang = Angle(-1.075, -0.5, 3.5), -- y = -1.08374
     Magnification = 1.15,
     ViewModelFOV = 55,
}

-- SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    -- local attached = self:GetElements()

     -- if attached["uplp_m590_rs_railsight"] then
        -- return {
             -- Pos = Vector(-2.64, -5.5, 0.36),
             -- Ang = Angle(0, 0, 0),
             -- Magnification = 1.15,
             -- ViewModelFOV = 55,
        -- }
    -- end

-- end

-- Customization Menu Info
SWEP.CustomizePos = Vector(14.5, 40, 4)
SWEP.CustomizeAng = Angle(90 + 1.25564, -4.03363, -1.06774)
SWEP.CustomizeRotateAnchor = Vector(14.5, -3, -4)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.ReloadInSights = false

-- Peek
SWEP.PeekPos = Vector(-0.75, 3.5, -4)
SWEP.PeekAng = Angle(0, 0.4, -40)

---- Sounds

-- urbna!
local pathUT = ")uplp_urban_temp/dbs/"
local pathUTC = ")uplp_urban_temp/common/"

SWEP.ShootSound = {
    pathUT .. "fire-01.wav",
    pathUT .. "fire-02.wav",
    pathUT .. "fire-03.wav",
}

SWEP.ShootSoundSilenced = {
    ")uplp_urban_temp/870/fire-sup-01.wav",
    ")uplp_urban_temp/870/fire-sup-02.wav",
    ")uplp_urban_temp/870/fire-sup-03.wav",
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
SWEP.Hook_HideBones = function(swep, bons)
    local loaded = swep:GetLoadedRounds()

    bons["shell2"] = bons["shell2"] or loaded > 0
    bons["shell1"] = bons["shell1"] or loaded > 1

    return bons
end

SWEP.ReloadHideBonesFirstPerson = true

SWEP.BulletBones = {
    [1] = "bullet2",
    [2] = "bullet1",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "shell1",
        "shell2",
        "bullet1",
        "bullet2",
    },
    [2] = {
        "shell1",
        "bullet1",
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

local shellin = {pathUT .. "dbs-shell-insert-01.ogg", pathUT .. "dbs-shell-insert-02.ogg", pathUT .. "dbs-shell-insert-03.ogg", pathUT .. "dbs-shell-insert-04.ogg", pathUT .. "dbs-shell-insert-05.ogg", pathUT .. "dbs-shell-insert-06.ogg", pathUT .. "dbs-shell-insert-07.ogg", pathUT .. "dbs-shell-insert-08.ogg", pathUT .. "dbs-shell-insert-09.ogg", pathUT .. "dbs-shell-insert-10.ogg", pathUT .. "dbs-shell-insert-11.ogg", pathUT .. "dbs-shell-insert-12.ogg"}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if !IsValid(swep:GetOwner()) then return end
    local eles = swep:GetElements()

    local empty = swep:Clip1() == 0

    -- if anim == "reload_start" or anim == "reload_start_empty" then

    -- end

    return anim
end

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "close.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 10 / 60, c = ca },
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
        EventTable = {
            { s = mechh, t = 0, v = 0.25 },
        },
    },
    -- Reloads --
    ["reload"] = {
        Source = "reload1",
        RefillProgress= 0.725,
        MinProgress= 0.8,
        -- DropMagAt = 29/30,
        MagSwapTime = 20/30,
        FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "open.ogg", t = 3.5 / 30, c = ca, v = 1 },
            { s = pathUT .. "struggle.ogg", t = 19 / 30, c = ca, v = 0.5 },
            { s = shellin, t = 23 / 30, c = ca, v = 1 }, -- Shell
            { s = pathUT .. "close.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 42.5 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 2, t = 10/30},
            {hide = 0, t = 20/30},

            {shelleject = true, att = 10, t = 10/30 },

            {e = "arc9_uplp_db_smoke", t = 2/30},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.6, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload2",
        -- EjectAt = 2.25,
        RefillProgress= 0.65,
        MinProgress= 0.85,
        -- DropMagAt = 29/30,
        MagSwapTime = 20/30,
        FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "open.ogg", t = 3.5 / 30, c = ca, v = 1 },
            { s = pathUT .. "struggle.ogg", t = 19 / 30, c = ca, v = 0.5 },
            { s = shellin, t = 23 / 30, c = ca, v = 1 }, -- Shell
            { s = pathUT .. "struggle.ogg", t = 37 / 30, c = ca, v = 0.5 },
            { s = shellin, t = 40 / 30, c = ca, v = 1 }, -- Shell
            { s = pathUT .. "close.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 57.5 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 10/30},
            {hide = 0, t = 20/30},

            {shelleject = true, att = 10, t = 10/30 },
            {shelleject = true, att = 11, t = 10/30 },

            {e = "arc9_uplp_db_smoke", t = 2/30},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.775, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_slower"] = {
        Source = "reload1_slower",
        RefillProgress= 0.725,
        MinProgress= 0.8,
        -- DropMagAt = 29/30,
        MagSwapTime = 20/30,
        Mult = 0.975,
        FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "open.ogg", t = 3.5 / 30, c = ca, v = 1 },
            { s = pathUT .. "struggle.ogg", t = 24 / 30, c = ca, v = 0.5 },
            { s = shellin, t = 30 / 30, c = ca, v = 1 }, -- Shell
            { s = pathUT .. "close.ogg", t = 39 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 46.5 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 2, t = 10/30},
            {hide = 0, t = 20/30},

            {shelleject = true, att = 10, t = 10/30 },

            {e = "arc9_uplp_db_smoke", t = 2/30},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.6, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_slower"] = {
        Source = "reload2_slower",
        -- EjectAt = 2.25,
        RefillProgress= 0.65,
        MinProgress= 0.85,
        -- DropMagAt = 29/30,
        Mult = 0.975,
        MagSwapTime = 20/30,
        FireASAP = true,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "open.ogg", t = 3.5 / 30, c = ca, v = 1 },
            { s = pathUT .. "struggle.ogg", t = 24 / 30, c = ca, v = 0.5 },
            { s = shellin, t = 30 / 30, c = ca, v = 1 }, -- Shell
            { s = pathUT .. "struggle.ogg", t = 40 / 30, c = ca, v = 0.5 },
            { s = shellin, t = 46 / 30, c = ca, v = 1 }, -- Shell
            { s = pathUT .. "close.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 64.5 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 10/30},
            {hide = 0, t = 20/30},

            {shelleject = true, att = 10, t = 10/30 },
            {shelleject = true, att = 11, t = 10/30 },

            {e = "arc9_uplp_db_smoke", t = 2/30},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.775, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect"] = {
        Source = "look",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-shotgun-01.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-shotgun-04.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 65 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-shotgun-03.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "open.ogg", t = 84 / 30, c = ca, v = 1 },
            { s = pathUT .. "close.ogg", t = 117 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-shotgun-04.ogg", t = 135 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            -- { t = 0.15, lhik = 0 },
            -- { t = 0.35, lhik = 0 },
            -- { t = 0.5, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_sawedoff"] = {
        Source = "look_sawedoff",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-shotgun-01.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-shotgun-04.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 65 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-shotgun-03.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "open.ogg", t = 84 / 30, c = ca, v = 1 },
            { s = pathUT .. "close.ogg", t = 117 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-shotgun-04.ogg", t = 135 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.17, lhik = 1 },
            { t = 0.28, lhik = 0 },
            { t = 0.45, lhik = 0 },
            { t = 0.55, lhik = 1 },
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

    if (eles["uplp_dbs_stock_cursed"] or eles["uplp_dbs_stock_tactical"] or eles["uplp_dbs_stock_tactical_short"]) and !eles["stickers"] then
        mdl:SetBodygroup(4, 1)
    end
end

SWEP.AttachmentElements = {
    -- SHELLS
    ["uplp_sg_shell_red"] = { Bodygroups = { { 6, 0 } } },
    ["uplp_sg_shell_blue"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_sg_shell_black"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_sg_shell_green"] = { Bodygroups = { { 6, 3 } } },
    ["uplp_sg_shell_orange"] = { Bodygroups = { { 6, 4 } } },
    ["uplp_sg_shell_yellow"] = { Bodygroups = { { 6, 5 } } },

    -- BARRELS
    ["uplp_dbs_brl_long"] = {
        Bodygroups = { { 1, 1 } },
        AttPosMods = { [3] = { Pos = Vector(0, 0, 9.535) } },
    },

    ["uplp_dbs_brl_short"] = {
        Bodygroups = { { 1, 2 } },
        AttPosMods = { [3] = { Pos = Vector(0, 0, -8.08) } },
    },

    -- HANDGUARD
    ["uplp_dbs_hg_poly"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_dbs_hg_crude"] = { Bodygroups = { { 2, 2 } } },

    -- STOCK
    ["uplp_dbs_stock_short"] = { Bodygroups = { { 3, 1 } } },
    ["uplp_dbs_stock_cursed"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_dbs_stock_tactical"] = { Bodygroups = { { 3, 3 } } },
    ["uplp_dbs_stock_tactical_short"] = { Bodygroups = { { 3, 4 } } },

    -- OTHER
    ["uplp_optic_used"] =  { Bodygroups = { { 5, 1 } } },
    ["uplp_grip_used"] =  { Bodygroups = { { 2, 2 } } },
}

SWEP.DuplicateAttachments = true

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "breakaction",
        Pos = Vector(0, 0.5, -1.65),
        Ang = Angle(0, 90, 180),
        CorrectiveAng = Angle(-2.3, -0.2, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_dbs_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "breakaction",
        Pos = Vector(0, -3, -1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_molot_muzzle"},
        Bone = "barrel1",
        Scale = 0.95,
        Pos = Vector(0, 0, -.02),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"nomuz"},
        RejectAttachments = {
            ["uplp_sg_mz_vepr"] = true,
            ["uplp_sg_mz_silencer"] = true,
        },
        DuplicateModels = { { Bone = "barrel2" } },
        -- DuplicateModels = { { Bone = "bb" } },
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_dbs_stock"},
        -- DefaultIcon = Material(defatt .. "stock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, -5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "breakaction",
        Pos = Vector(-1.5, -7, -0),
        Ang = Angle(0, 90, -90),
        RequireElements = {"uplp_grip_used"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz_long", "uplp_dbs_hg"},
        RejectAttachments = {
            ["uplp_grip_rk45"] = true,
        },
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "breakaction",
        Pos = Vector(0, -5, 0.85),
        Ang = Angle(90, 90, 90),
        -- InstalledElements = {"uplp_dbs_hg_crude"},
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

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.72, -1.2, 1.5),
        Ang = Angle(90, 0, -90),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/db_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -1 + 1.5, -1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/db_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 1 + 2.5, -9),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_dbs_stock"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/db_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 2 + 2.5, -13),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_dbs_stock"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/db_2_tac.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -1 + 4.5, -9),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_dbs_stock_tactical"},
    },
}