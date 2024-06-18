AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_mac")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_mac_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_smg") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_smg") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_mac_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_mac_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_308auto"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_openbolt" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1972" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
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
SWEP.ShellPitch = 90
SWEP.EjectDelay = 0.05

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_mac11.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_mac11.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_mp7.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10.5, 4, -6.5),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-9.5, 4, -5),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 65
SWEP.ActivePos = Vector(-0.7, 0.5, 0.5)

SWEP.BobSettingsMove =  {1.2, -0.8, 1.3,    0.6, 1.5, 1.2}
SWEP.BobSettingsSpeed = {0.91, 1, 1.0,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 5
SWEP.DamageMin = 1
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 0.9,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

SWEP.Penetration = 30 -- Units of wood that can be penetrated
SWEP.ImpactForce = 5 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 10 / ARC9.HUToM
SWEP.RangeMax = 40 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = 32

-- Recoil
SWEP.Recoil = 0.8
SWEP.RecoilUp = 0.65
SWEP.RecoilSide = 0.75

SWEP.RecoilRandomUp = 1
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
SWEP.VisualRecoilUp = 0.04 -- Vertical tilt
SWEP.VisualRecoilSide = -0.007 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt
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
SWEP.Spread = 0.005
SWEP.SpreadAddHipFire = 0.02

SWEP.SpreadAddRecoil = 0.02
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.1

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0.015
SWEP.RecoilPerShot = 1 / 9
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1

-- Weapon handling
SWEP.SpeedMult = 0.97 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming
SWEP.SpeedMultShooting = 0.85

SWEP.BarrelLength = 28

SWEP.AimDownSightsTime = 0.32
SWEP.SprintToFireTime = 0.3

-- Shooting and Firemodes
SWEP.RPM = 1200 -- How fast gun shoot
SWEP.HeatCapacity = 90 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 555,
    PoseParam = 2 }
}

SWEP.ShootPitch = 90
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
     Pos = Vector(-3.1, -2, 1.45),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

    if attached["uplp_mac_mac10"] then
        return {
             Pos = Vector(-3.1, -2, 1.15),
             Ang = Angle(0, 0, 0),
             Magnification = 1.15,
             ViewModelFOV = 65,
        }
    elseif attached["uplp_ar15_rs_tall"] then
        return {
            Pos = Vector(-3.1, -2, 0.21),
            Ang = Angle(0, 0, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    elseif attached["uplp_ar15_rs_short"] then
        return {
            Pos = Vector(-3.1, -2, 0.35),
            Ang = Angle(0, 0, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(15, 27, 4.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(16, -3, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 90

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/mac11_mag.mdl"
SWEP.DropMagazineTime = 0.25*1.1
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -60, 0)

-- Peek
SWEP.PeekPos = Vector(-0.75, 1, -4)
SWEP.PeekAng = Angle(0, 0.4, -40)

SWEP.PeekPosReloading = Vector(0.5, 1, -2)
SWEP.PeekAngReloading = Angle(0, 0.4, -5)

---- Sounds

-- urbna!
local pathUT = "uplp_urban_temp/uzi/"
local pathUT7 = "uplp_urban_temp/mp7/"
local pathUTREAL = "uplp_rz/mp7/"
local pathUTC = "uplp_urban_temp/common/"

SWEP.ShootSound = {
    pathUT .. "fire-01.ogg",
    pathUT .. "fire-02.ogg",
    pathUT .. "fire-03.ogg",
    pathUT .. "fire-04.ogg",
    pathUT .. "fire-05.ogg",
    pathUT .. "fire-06.ogg",
}

-- SWEP.ShootSoundSilenced = path1 .. "fire_supp.ogg"

SWEP.ShootSoundSilenced = {
    pathUT7 .. "fire-sup-01.ogg",
    pathUT7 .. "fire-sup-02.ogg",
    pathUT7 .. "fire-sup-03.ogg",
    pathUT7 .. "fire-sup-04.ogg",
    pathUT7 .. "fire-sup-05.ogg",
    pathUT7 .. "fire-sup-06.ogg",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUT .. "fire-dist-01.ogg",
    pathUT .. "fire-dist-02.ogg",
    pathUT .. "fire-dist-03.ogg",
    pathUT .. "fire-dist-04.ogg",
    pathUT .. "fire-dist-05.ogg",
    pathUT .. "fire-dist-06.ogg",
}

SWEP.DistantShootSoundIndoor = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-01.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-02.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-03.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-04.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-05.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-06.ogg",
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

SWEP.DistantShootSoundSilencedIndoor = {
    pathUTC .. "generictails/fire-dist-int-pistol-light-01.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-02.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-03.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-04.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-05.ogg",
    pathUTC .. "generictails/fire-dist-int-pistol-light-06.ogg",
}

SWEP.DropMagazineSounds = {
    pathUTC .. "smg_pistol_magdrop_1.ogg",
    pathUTC .. "smg_pistol_magdrop_2.ogg",
    pathUTC .. "smg_pistol_magdrop_3.ogg",
    pathUTC .. "smg_pistol_magdrop_4.ogg",
}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "round1",
    [2] = "round2",
    [3] = "round3",
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
        "round1",
        "round2",
        "round3",
    },
}


-- Animations

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
    -- local eles = swep:GetElements()
end

SWEP.Hook_TranslateSource = function(swep, anim)
    local eles = swep:GetElements()
    

    if anim == "fire" or anim == "fire_empty" then
        if eles["uplp_mac_strap"] then return anim .. "_strap" end
    end
    
    if anim == "ready" or anim == "reload_empty" or anim == "reload_empty_drum" or anim == "reload_empty_long" or anim == "reload_empty_10" then 
        local postfix = ""

        if eles["uplp_mac_rec_rail"] and eles["uplp_mac_mac10"] then postfix = "_10_side"
        elseif eles["uplp_mac_rec_rail"] then postfix = "_11_side"
        elseif eles["uplp_mac_rec_tac"] then postfix = "_11_tac"
        elseif eles["uplp_mac_mac10"] then postfix = "_10" end
        -- print(anim, postfix)
        return anim .. postfix
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
        EventTable = {
            -- { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },

            { s = pathUT .. "chback.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 28 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.45, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0.3, lhik = 0 }, { t = 0.63, lhik = 1 }, { t = 1, lhik = 1 } },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 }, { t = 0.5, lhik = 0 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0.3, lhik = 0 }, { t = 0.63, lhik = 1 }, { t = 1, lhik = 1 } },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
        EventTable = {
            { s = UTCrattle, t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 }, { t = 0.5, lhik = 0 } },
    },

    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = pathUT .. "prefire.ogg", t = 0, v = 0.5 },
            { s = mechh, t = 0 },
        },
    },

    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = pathUT .. "prefire.ogg", t = 0, v = 0.5 },
            { s = mechh, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 8 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 26 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.25},
            {hide = 0, t = 0.4}
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
        Source = "reload_10",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 8 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 26 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.25},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_drum"] = {
        Source = "reload_drum_10",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 15 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 40 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.25},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.67, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_long"] = {
        Source = "reload_long",
        MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 15 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 40 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.25},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.67, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.95,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 8 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 13 / 30, c = ca, v = 0.8 },

            { s = pathUT .. "chback.ogg", t = 39 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 45 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.25},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_empty_10",
        MinProgress = 0.95,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 8 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 13 / 30, c = ca, v = 0.8 },

            { s = pathUT .. "chback.ogg", t = 39 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 45 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.25},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        MinProgress = 0.95,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 15 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },

            { s = pathUT .. "chback.ogg", t = 54 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 60 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.25},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_long"] = {
        Source = "reload_empty_long",
        MinProgress = 0.95,
		PeekProgress = 0.775,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1.1,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 15 / 30, v = 0.6 },
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },

            { s = pathUT .. "chback.ogg", t = 54 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 45 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.25},
            {hide = 0, t = 0.4}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },


    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-smg-03.ogg", t = 3 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 60 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 105 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 120 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
        MinProgress = 0.925,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-smg-03.ogg", t = 3 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 60 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 105 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 120 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
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
    ["firemode_1"] = {
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0.1, v = 0.35 },
        }
    },
    ["firemode_1_empty"] = {
        Source = "modeswitch_empty",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0.1, v = 0.35 },
        }
    },

    ["firemode_2"] = {
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0.1, v = 0.35 },
        }
    },
    ["firemode_2_empty"] = {
        Source = "modeswitch_empty",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0.1, v = 0.35 },
        }
    },
}

SWEP.DeployTime = 1

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local mac10, grip, tac, long, folded = eles["uplp_mac_mac10"], eles["uplp_grip_used"], eles["uplp_mac_rec_tac"], eles["uplp_mac_rec_long"], eles["uplp_foldedstock"] and eles["uplp_mac_rec_rail"]

    if mac10 then
        if eles["uplp_mac_rec_rail"] then mdl:SetBodygroup(0, 5) end
        if eles["uplp_mac_strap"] then mdl:SetBodygroup(1, 2) end

        if eles["uplp_mac_stock_wire"] then mdl:SetBodygroup(3, folded and 6 or 5)
        elseif eles["uplp_mac_stock_buffer"] then mdl:SetBodygroup(3, 9)
        elseif eles["uplp_mac_stock_tac"] then mdl:SetBodygroup(3, 12) end
    end

    if mac10 or tac then
        if eles["uplp_mac_bar_long"] then mdl:SetBodygroup(2, 5)
        elseif eles["uplp_mac_muz_supp"] then mdl:SetBodygroup(2, 1)
        elseif eles["uplp_mac_muz_supptac"] then mdl:SetBodygroup(2, 3) end
    elseif folded and eles["uplp_mac_stock_wire"] then 
        mdl:SetBodygroup(3, 2) 
    end

    if long or tac then
        if eles["uplp_mac_stock_wire"] then mdl:SetBodygroup(3, folded and 4 or 3)
        elseif eles["uplp_mac_stock_buffer"] then mdl:SetBodygroup(3, 8)
        elseif eles["uplp_mac_stock_tac"] then mdl:SetBodygroup(3, 11) end
    end

    if grip and !tac then mdl:SetBodygroup(1, mac10 and 3 or 4) end
end

SWEP.AttachmentElements = {
    ["uplp_mac_rec_long"] = { Bodygroups = { { 0, 1 } }, AttPosMods = {
        [5] = { Pos = Vector(0, 0.35, -4.6)},
    }},
    ["uplp_mac_rec_rail"] = { Bodygroups = { { 0, 2 } } },
    ["uplp_mac_rec_tac"] = { Bodygroups = { { 0, 3 } }, AttPosMods = {
        [1] = { Pos = Vector(0, -0.7, 0)},
        [2] = { Pos = Vector(0, 2.0, 4.5)},
        [3] = { Pos = Vector(0.0, -0.4, 0.2)},
        [4] = { Pos = Vector(0, 0.5, 7)},
        [5] = { Pos = Vector(0, 0.35, -4.6)},
    }},

    ["uplp_mac_strap"] = { Bodygroups = { { 1, 1 } } },

    ["uplp_mac_bar_long"] = { Bodygroups = { { 2, 6 } } },
    ["uplp_mac_muz_supp"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_mac_muz_supptac"] = { Bodygroups = { { 2, 4 } } },

    ["uplp_mac_stock_wire"] = { Bodygroups = { { 3, 1 } } },
    ["uplp_foldedstock"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_mac_stock_buffer"] = { Bodygroups = { { 3, 7 } } },
    ["uplp_mac_stock_tac"] = { Bodygroups = { { 3, 10 } } },

    ["uplp_mac_mag_50"] = { Bodygroups = { { 4, 1 } } },
    ["uplp_mac_mag10_30"] = { Bodygroups = { { 4, 2 } } },
    ["uplp_mac_mag10_50"] = { Bodygroups = { { 4, 3 } } },

    ["uplp_mac_mac10"] = { Bodygroups = { { 0, 4 } }, AttPosMods = {
        [1] = { Pos = Vector(0, -1.2, 1.25)},
        [2] = { Pos = Vector(0, 1.8, 4.9)},
        [3] = { Pos = Vector(0.0, -0.4, 0.2)},
        [4] = { Pos = Vector(0, 0.5, 7)},
        [5] = { Pos = Vector(0, 0.35, -3.6)},
    }},

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.825, 0),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        ExtraSightDistance = 3,
        RequireElements = {"use_optics"},
        RejectAttachments = {
            ["uplp_optic_hhs1"] = true,
        },
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = "uplp_grip_vert",
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.8, 4.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0.5, 0, -1),
        MergeSlots = {8},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = "uplp_tac",
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "laseradj",
        Pos = Vector(0.1, 0, -0.5),
        Ang = Angle(90, 90, -90),
        Icon_Offset = Vector(0, -0.5, 0),
        RequireElements = {"use_optics"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = "uplp_mac_muz",
        Bone = "body",
        Pos = Vector(0, 0.5, 6.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = "uplp_mac_stock",
        DefaultIcon = Material(defatt2 .. "mp7stock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.35, -3),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_mac_stock_wire"
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = "uplp_mac_receiver",
        Bone = "body",
        Pos = Vector(0, 0.4, 3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = "uplp_mac_mag",
        DefaultIcon = Material(defatt2 .. "mp7mag.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(0, 0, -0.4),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = "uplp_mac_grip",
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        -- Bone = "body",
        -- Pos = Vector(0, 1.8, 4.5),
        -- Ang = Angle(90, 90, 180),
        Bone = "grip1",
        Pos = Vector(0, 1.8, 2.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0.5, 0, -1),
        Hidden = true,
        Installed = "uplp_mac_strap"
    },




    -- Cosmetic shit
    
    -- sticker A

    { -- mac 11
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, 2),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_mac_rec_tac", "uplp_mac_mac10", "uplp_mac_rec_rail"},
    },
    { -- mac 11 tactical rec
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_2_tactical.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, 2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_rec_tac"},
    },
    { -- mac 10
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_10_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, 2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_mac10"},
        ExcludeElements = {"uplp_mac_rec_rail"},
    },
    { -- mac 10 rail
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_10_2_railed.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, 2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_mac10", "uplp_mac_rec_rail"},
    },

    -- sticker B

    { -- mac 11
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, -2),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_mac_stock_buffer", "uplp_mac_stock_tac", "uplp_mac_mac10", "uplp_mac_rec_long_stick"},
    },
    { -- mac 11 with buffer tube
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_1_buffer.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_stock_buffer"},
        ExcludeElements = {"uplp_mac_mac10", "uplp_mac_rec_long_stick"},
    },
    { -- mac 11 long
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_long_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_rec_long_stick"},
        ExcludeElements = {"uplp_mac_stock_buffer", "uplp_mac_stock_tac", "uplp_mac_mac10"},
    },
    { -- mac 11 long with buffer tube
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_long_1_buffer.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_rec_long_stick", "uplp_mac_stock_buffer"},
        ExcludeElements = {"uplp_mac_stock_tac", "uplp_mac_mac10"},
    },
    { -- mac 11 long with tactical stock
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_long_1_tacstock.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_rec_long_stick", "uplp_mac_stock_tac"},
        ExcludeElements = {"uplp_mac_stock_buffer", "uplp_mac_mac10"},
    },
    { -- mac 10
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_10_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_mac10"},        
        ExcludeElements = {"uplp_mac_stock_buffer", "uplp_mac_stock_tac"},
    },
    { -- mac 10 with buffer tube
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_10_1_buffer.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_mac10", "uplp_mac_stock_buffer"},        
        ExcludeElements = {"uplp_mac_stock_tac"},
    },
    { -- mac 10 with tactical stock
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mac11_10_1_tacstock.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 0.35, -2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_mac_mac10", "uplp_mac_stock_tac"},        
        ExcludeElements = {"uplp_mac_stock_buffer"},
    },



    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.9, 1.1, 4.75),
        Ang = Angle(90, 0, -90),
    },
}

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()
    if att["uplp_mac_mac10"] then name = ARC9:GetPhrase("uplp_weapon_mac10") end
    return name
end