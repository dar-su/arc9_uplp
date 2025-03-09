AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_asval_vss")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_asval_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_asval_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_asval_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_9x39mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_sovietunion" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1987" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Kaan",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}


SWEP.StandardPresets = {
    "[Sniper]XQAAAQAqAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtRTkxB47QNF0AhTW5C7wiHaBogAwafS7BG/goCJr0mtmY77pRz6q/e26JBUBusOR4K+D7KSV3mgw0DBCqRBYcDdqpv/zyjYnvCUYulAkwOQ/XQh3IJaMsours28QS9r4FsuMiSEA",
    "[SK-2]XQAAAQDeAAAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrgpRXm4Oqz2H2DSMOfL3jVf0elLaCOUHcXIHowH+HBkyPZnNnycCzSNwrRDkRkdfl4IZfN1ih/11ZLum/hSdYJl9VI1xt76wYeNtq5lSB0a6fbLkxSXqzeir1nbzOWaMGPai/AA==",
    "[MK Lighting]XQAAAQAJAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8ungv5P87KsxssS2d1degKx+In34R1pFUJ6YiYnkgNygz10bJCZHwZbwmU+IsnGvo2VwDcx3h/X9TalvViiymz97wOdVAA==",
    "[MK Thunder]XQAAAQCLAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8ungv5P87KsxssS3GU2bbsRB3ObSsOUmU7aOKKNFqui6KZEZB85weAnUA4X1TdfJ0n9l9eXzgkRIpWjRBBrCmZqxrhwjxWl3+uDa0YIWMbYvaotNeEfRgp9qluhVWQLQNzr2HuIXnNCNu/IRClgONm94aqOZNkMwOj08kYt3p0Ox6J+GmdPYRw==",
}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_suppressed"

SWEP.MuzzleEffectQCA = 1

local fuckthis = 0 -- OVERHEAT GAS EFFECT
SWEP.Hook_Think = function(swep)
    if CLIENT then 
        if fuckthis < CurTime() then
            fuckthis = CurTime() + 0.3
            
            local hot = swep:GetHeatAmount()
            if hot > 15 and swep:GetProcessedValue("Overheat", true) then
                local att = 6
                local vm = LocalPlayer():GetViewModel()
                local wm = false
                if (LocalPlayer():ShouldDrawLocalPlayer() or swep.Owner != LocalPlayer()) then
                    wm = true
                    att = 1
                end
                local parent = swep
                if !wm then parent = vm
                else parent = (swep.WModel or {})[1] or swep end

                local pcf = CreateParticleSystem(parent, "muzzle_heatwave_long", PATTACH_POINT_FOLLOW, att)

                if IsValid(pcf) then
                    pcf:StartEmission()

                    swep.ActiveAfterShotPCF = pcf
                    if (muz or parent) != vm then
                        pcf:SetShouldDraw(false)
                        table.insert(swep.PCFs, pcf)
                    end
                end
            end
        end
    end
end

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_762.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_asval.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_asval.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_asval.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(-0.25, 0, 0.1)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 36
SWEP.DamageMin = 16
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 18
SWEP.ImpactForce = 4

-- Range
SWEP.RangeMin = 25 / ARC9.HUToM
SWEP.RangeMax = 75 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 280 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 20

-- Recoil
SWEP.Recoil = 1 * 0.75
SWEP.RecoilUp = 1.1
SWEP.RecoilSide = 1.2

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.25 * 1.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0.01 -- Vertical tilt
SWEP.VisualRecoilSide = -0.005 -- Horizontal tilt
SWEP.VisualRecoilRoll = 5 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .1

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 0.25
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 0.5
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.0025
SWEP.SpreadAddHipFire = 0.03 - 0.01

SWEP.SpreadAddRecoil = 0.014
SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 7
SWEP.RecoilResetTime = 0.02
SWEP.RecoilPerShot = 1 / 6
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

-- HOT HOT HOT
SWEP.Overheat = true
SWEP.HeatCapacity = 80 * 1.5
SWEP.HeatDissipation = 3.5
SWEP.HeatDelayTime = 1
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false
SWEP.MalfunctionWait = -1 -- -1 for instant unjam anim

SWEP.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

SWEP.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

SWEP.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.7)
    end
end

-- Weapon handling
SWEP.Speed = 0.82 + 0.05 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.6 / 0.85 -- When aiming
SWEP.SpeedMultShooting = 0.8

SWEP.AimDownSightsTime = 0.37 - 0.1 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.37 - 0.1 -- Time it takes to fully enter sprint

SWEP.BarrelLength = 40

-- Shooting and Firemodes
SWEP.RPM = 850 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 500,
    PoseParam = 2 }
}

SWEP.Silencer = true
SWEP.ShootPitch = 90
SWEP.ShootVolume = 45

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
     Pos = Vector(-2.25, -2, 1.1),
     Ang = Angle(0, 0.25, 0),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

     if (attached["uplp_asval_hg_sr3"] or attached["uplp_asval_hg_sr3s"]) then
        return {
             Pos = Vector(-2.25, -2, 0.9),
             Ang = Angle(0, 0, 0),
             Magnification = 1.15,
             ViewModelFOV = 55,
        }
    end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(13, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(13, -2, -2)

SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/val_mag_20.mdl"
SWEP.DropMagazineTime = 0.75 * 1.05
SWEP.DropMagazineQCA = 5
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 95, 90)
SWEP.DropMagazineVelocity = Vector(0, 80, -80)

---- Sounds
-- urbna!
local pathUT = "uplp_urban_temp/ak/"
local pathUTC = "uplp_urban_temp/common/"

SWEP.ShootSound = {
    pathUT .. "9mm/fire-9-01.ogg",
    pathUT .. "9mm/fire-9-02.ogg",
    pathUT .. "9mm/fire-9-03.ogg",
    pathUT .. "9mm/fire-9-04.ogg",
    pathUT .. "9mm/fire-9-05.ogg",
    pathUT .. "9mm/fire-9-06.ogg",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "9mm/fire-sup-01.ogg",
    pathUT .. "9mm/fire-sup-02.ogg",
    pathUT .. "9mm/fire-sup-03.ogg",
    pathUT .. "9mm/fire-sup-04.ogg",
    pathUT .. "9mm/fire-sup-05.ogg",
    pathUT .. "9mm/fire-sup-06.ogg",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-01.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-02.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-03.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-04.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-05.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-06.ogg",
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
    pathUTC .. "rifle_magdrop_1.ogg",
    pathUTC .. "rifle_magdrop_2.ogg",
    pathUTC .. "rifle_magdrop_3.ogg",
    pathUTC .. "rifle_magdrop_4.ogg",
    pathUTC .. "rifle_magdrop.ogg",
}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
    [2] = "bullet2",
    [3] = "bullet3",
}
SWEP.BulletBonesSub1 = true 

SWEP.HideBones = {
    "fakemag",
    "bullet1",
    "bullet2",
    "bullet3",
    "fakerounds",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "fakerounds",
    },
    [2] = {
        "fakemag",
        "bullet1",
        "bullet2",
        "bullet3",
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
    if anim == "draw" or anim == "ready" or anim == "inspect" then
        if swep:GetElements()["uplp_no_grip"] then return anim .. "_sr3" end
    end
end

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 4.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 35 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["ready_sr3"] = {
        Source = "ready_sr3",
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/awp/boltdown.ogg", t = 4 / 30, c = ca, v = 0.8 },

            { s = pathUT .. "chback.ogg", t = 4.5 / 30 + 0.5, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 9 / 30 + 0.5, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 35 / 60 + 0.5, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.4,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw_sr3"] = {
        Source = "draw_sr3",
        MinProgress = 0.75,
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/awp/boltdown.ogg", t = 4 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
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
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.9,
        PeekProgress = 0.825,
        RefillProgress = 0.7,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback_9.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 41 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_10"] = {
        Source = "reload_10",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_empty_10",
        MinProgress = 0.9,
        PeekProgress = 0.825,
        RefillProgress = 0.7,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback_9.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 41 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_30"] = {
        Source = "reload_30",
        MinProgress = 0.9,
        PeekProgress = 0.775,
        RefillProgress = 0.6,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.88}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_30"] = {
        Source = "reload_empty_30",
        MinProgress = 0.9,
        PeekProgress = 0.825,
        RefillProgress = 0.7,
        FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback_9.ogg", t = 46 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 53 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 60 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.88}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspect

    ["inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 67.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 72.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "presscheck_1.ogg", t = 90 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 115 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 122 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 127.5 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.45, lhik = 0 },
            { t = 0.65, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_sr3"] = {
        Source = "inspect_sr3",
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 67.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 72.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "presscheck_1.ogg", t = 90 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 115 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 122 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 127.5 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.45, lhik = 0 },
            { t = 0.65, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["fix"] = {
        Source = "fix",
        EventTable = {
            { s = mechh, t = 0 },
            { s = pathUTC .. "cloth_2.ogg", t = 2 / 30 + 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 5 / 30 + 0.25, c = ca, v = 0.8 },
            { s = pathUT .. "chback_9.ogg", t = 17 / 30 + 0.25, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 23 / 30 + 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 29 / 30 + 0.25, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 30 / 30 + 0.25, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
        },
        EjectAt = 1,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            -- { t = 0.15, lhik = 0 },
            -- { t = 0.65, lhik = 0 },
            -- { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["firemode_1"] = {
        -- Source = "firemode_0",
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0.1, v = 0.3 },
        }
    },
    ["firemode_2"] = {
        -- Source = "firemode_1",
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0.1, v = 0.3 },
        }
    },

    ["toggle"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },
    
    ["enter_bipod"] = {
        Source = "modeswitch",
    },
    ["exit_bipod"] = {
        Source = "modeswitch",
    },
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    if (eles["uplp_asval_hg_sr3"] or eles["uplp_asval_hg_sr3s"]) then
        if !(eles["uplp_asval_stock_buffer"] or eles["uplp_asval_stock_vss"] or eles["uplp_asval_stock_vssm"]) then
            mdl:SetBodygroup( 3,1 )
        end
        if eles["uplp_tac_used"] then
            mdl:SetBodygroup( 6,2 )
        end
    end

    if (eles["uplp_asval_stock_vss"] or eles["uplp_asval_stock_vssm"] or eles["uplp_asval_stock_buffer"]) and !(eles["uplp_asval_hg_sr3"] or eles["uplp_asval_hg_sr3s"]) then
        mdl:SetBodygroup( 2,1 )
    end

    if eles["uplp_ak_dovetail_rail_used"] then
        mdl:SetBodygroup( 1, 0 )
    end

end

SWEP.AttachmentElements = {

    ["uplp_optic_used"] =         { Bodygroups = { { 1, 1 } } },
    ["uplp_tac_used"] =         { Bodygroups = { { 6, 1 } } },
    ["uplp_grip_used"] =         { Bodygroups = { { 5, 1 } } },
    ["uplp_bipod_used"] =         { Bodygroups = { { 5, 1 } } },

    ["uplp_ak_dovetail_rail_used"] =         { AttPosMods = {
    [1] = { Pos = Vector(0, 0, 0.25) },
    }},

    -- Stocks
    ["uplp_asval_stock_buffer"] =         { Bodygroups = { { 3, 4 } } },
    ["uplp_asval_stock_vss"] =         { Bodygroups = { { 3, 2 } } },
    ["uplp_asval_stock_vssm"] =         { Bodygroups = { { 3, 3 } } },

    -- Handguards
    ["uplp_asval_hg_sr3"] =         { Bodygroups = { { 2,2 } }, AttPosMods = {
    [3] = { Pos = Vector(-0.75, 0.9, 9.75), Ang = Angle(90, 90, -125), Icon_Offset = Vector(0, -1, 1) },
    }},
    ["uplp_asval_hg_sr3s"] =         { Bodygroups = { { 2,3 } }, AttPosMods = {
    [3] = { Pos = Vector(-0.75, 0.9, 9.75), Ang = Angle(90, 90, -125), Icon_Offset = Vector(0, -1, 1) },
    }},

    -- Magazines
    ["uplp_asval_mag_10"] =         { Bodygroups = { { 4,1 } } },
    ["uplp_asval_mag_30"] =         { Bodygroups = { { 4,2 } } },

}

SWEP.AttachmentTableOverrides = {
    ["uplp_ak_dovetail_rail"] = {
    Model = "models/weapons/arc9/uplp/dovetail_mount_compact.mdl",
    },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.05, 0.725, 1),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_optic_dovetail_used"},
        -- CorrectiveAng = Angle(0.4, -0.35, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_asval_handguard"},
        DefaultIcon = Material(defatt2 .. "akhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(10, 0, -1.85),
        ExcludeElements = {"uplp_ak_brl_su"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(0.81, 2.33, 18),
        Ang = Angle(90, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        -- Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Category = {"uplp_grip_vert"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.05, 2.8, 10.4),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_asval_mag"},
        DefaultIcon = Material(defatt2 .. "akmag.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 5, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_asval_stock"},
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2.5, -3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dovetail"),
        Category = {"uplp_optic_dovetail"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.6, 2.8, 1),
        Ang = Angle(90, 90, 180),
        RejectAttachments = {
        ["uplp_ak_dovetail_rail"] = false,
        -- [""] = true,
        },
        -- CorrectiveAng = Angle(0.4, -0.35, 0),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material(defatt .. "bipod.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.05, 2.85, 13.2),
        Ang = Angle(90, 90, 180),
        Hidden = false,
        MergeSlots = {4},
        Hidden = true,
        ExcludeElements = {"uplp_no_grip"},
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.77, 1.89, 13.8),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/val_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8 + 1.5, 5.75),
        ExcludeElements = {"uplp_no_grip"},
    },
    { -- sr3
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/val_1sr.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8 + 1.5, 5.75),
        RequireElements = {"uplp_no_grip"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/val_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8 + 1.5, 3.5),
        ExcludeElements = {"vssm_dc"},
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/val_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8 + 1.5, -1),
        ExcludeElements = {"vssm_dc"},
    },

    { -- vssm dustcover stickerr
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/val_2m.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8 + 1.5, 3.5),
        RequireElements = {"vssm_dc"},
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/val_3m.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8 + 1.5, -1),
        RequireElements = {"vssm_dc"},
    },
}

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()
    -- local sr3 = (att["uplp_asval_hg_sr3"] or att["uplp_asval_hg_sr3s"])
    -- local vss = (att["uplp_asval_stock_vss"] or att["uplp_asval_stock_vssm"])

    -- if vss and att["uplp_asval_mag_10"] and !sr3 then
    --     name = ARC9:GetPhrase("uplp_weapon_asval_vss")
    -- end

    if att["uplp_asval_hg_sr3"] then
        name = ARC9:GetPhrase("uplp_weapon_asval_sr3")
    end

    if att["uplp_asval_hg_sr3s"] then
        name = ARC9:GetPhrase("uplp_weapon_asval_sr3s")
    end

    return name
end

SWEP.Hook_ModifyElements = function(self, eles)
    if !eles["uplp_optic_dovetail_used"] and eles["uplp_optic_used"] then
        eles["vssm_dc"] = true -- for stciker
    end

    return eles 
end

-- Moka's shit
SWEP.Recoil = 0.5
SWEP.RecoilAutoControl = 1.5
SWEP.RecoilAutoControlMultShooting = 0.05

SWEP.RecoilMultSights = 0.875

SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadAddRecoil = 0.028

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.05

SWEP.RecoilModifierCapSights = 0.1
