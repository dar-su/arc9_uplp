AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_aug")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_aug_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_aug_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_aug_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.56x45mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_austria" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1977" ),
}


SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
"[AW-MP]XQAAAQBbAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtSFsYEW0WSIx+PPszdZGe5ChDb/3rSMP7rALKEXS+bGV6EAkERyIWZIqsqaucQA3aki+EyQTuAugoHFuqAwkxahfa40mGd/AfXKhn5CvEKsg0Bzb3hFjCBFuvOcibdRFj0z6rGhnAtnhfNFT5ILjaGXgjfEjjlyw",
"[AW-MG]XQAAAQBcAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZreRVe4CV1MrOK5gdK1yIrmz7N6nnOkGGrNvTca3sIk8kpgoNeLXsF0CylxO9tYnT4W3seOx4brwN1xk5cL+z7/fW0WiZqAHpMlY0TWof9uag3IefSSZU1w1RxqgZz17aBzOCG7DYwsBsBa6VhNu4yk9NXBKZWjHumAA==",
"[Global Offended]XQAAAQBIAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrgpRXm4Oqy9pXAmemONU52T5c+oNpwChO0lAqEo5rPIspYVtNjeCI2tiZED8ljkX2SyIqy+fLXl1hVWC7oyNcbKzIKe/87THq3TAWCteB4td2TJLu6US/tjMtXUIHnu6zRIeyHWbZnfh9T+2O0K1+AA==",
"[Custom 300 SP]XQAAAQDGAQAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrgpRXm4Oqz2H2DSMOfL3jVf0elLaCOUHZQYuS2e2rgJdc3Z7VdMVX+KuKytdCS4u78ZgV4aTU7Vh7eQJZ5GKD/+2X3vxeZpk/WR9km3j60Xy3qjoK7cVdgZKDvQUodrFrLmrSXMezdLe7YTwN3ODtTAX2oZsXEdUThfua8zPihq+XZYSn7yB4ow2hsEo/YEawuePVqHxwPEhgXeyFARrWn/GQLaibW8QUzhJ0pm3yiWSQyKg=",
}

SWEP.DefaultBodygroups = "00000000000000" -- Might as well prepare for the future

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_3"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_556.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_aug-10.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_aug.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ar15.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-5.5, 3, -6),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-8.5, 3, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 70

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 25 -- Damage dealt point-blank
SWEP.DamageMin = 14 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 15 -- Units of wood that can be penetrated
SWEP.ImpactForce = 2 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 20 / ARC9.HUToM
SWEP.RangeMax = 100 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 1
SWEP.RecoilSide = 1.4

SWEP.RecoilRandomUp = 1.1
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.5

SWEP.RecoilMultSights = 1
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0.075 -- Vertical tilt
SWEP.VisualRecoilSide = 0.01 -- Horizontal tilt
SWEP.VisualRecoilRoll = -2.5 -- Roll tilt
SWEP.VisualRecoilPunch = 10 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 1
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 2
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.005
SWEP.SpreadAddHipFire = 0.025

SWEP.SpreadAddRecoil = 0.012
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 8
SWEP.RecoilResetTime = 0.03
SWEP.RecoilPerShot = 1 / 8
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.Speed = 0.85 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.AimDownSightsTime = 0.33 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.37 -- Time it takes to fully enter sprint

-- SWEP.SwayAddSights = 1
SWEP.BarrelLength = 38

-- Shooting and Firemodes
SWEP.RPM = 710 -- How fast gun shoot
SWEP.HeatCapacity = 140 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
     },
    { Mode = 1, -- Semi
    RPM = 555,
     }
}

SWEP.ShootPitch = 90
SWEP.ShootVolume = 120

-- HoldType Info
SWEP.HoldType = "smg"
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
     Pos = Vector(-2.275, -3, 0.55),
     Ang = Angle(0, 0, 0.0),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

    if attached["uplp_ar15_rs_tall"] then
        return {
            Pos = Vector(-2.275, -3, -0.15),
            Ang = Angle(0, 0.05, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    end

    if attached["uplp_ar15_rs_short"] then
        return {
            Pos = Vector(-2.275, -3, -0.01),
            Ang = Angle(0, 0.05, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(11.5, 27.5, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(12.5, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 10, 0)
SWEP.CustomizeSnapshotFOV = 90

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_556_30.mdl"
SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 5
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -40, -20)

---- Sounds

-- urbna!
local pathUT = "uplp_urban_temp/ar15/"
local pathUTREAL = "uplp_rz/aug/"
local pathUTC = "uplp_urban_temp/common/"

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
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-06.ogg",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "556tails/fire-dist-556x45-rif-int-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-06.ogg",
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

SWEP.HideBones = {
    "fakemag",
    "fakerounds",
    "bullet1",
    "bullet2",
    "bullet3",
    "bullet4",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "fakemag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
    },
    [2] = {
        "mag",
        "fakerounds",
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

local mechh45 = {
    pathUT .. "45/mech-01.ogg",
    pathUT .. "45/mech-02.ogg",
    pathUT .. "45/mech-03.ogg",
    pathUT .. "45/mech-04.ogg",
    pathUT .. "45/mech-05.ogg",
    pathUT .. "45/mech-06.ogg",
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

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/chback.ogg", t = 3 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "boltforward.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 32 / 60, c = ca },
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
        MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            { s = pathUTC .. "raise.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = mechh, t = 0 } },
    },

    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.ogg", t = 0 } },
    },

    ["fire_empty_alt"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = { { s = pathUT .. "mech_last.ogg", t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.9,
		PeekProgress = 0.85,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "magout.ogg", t = 6 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "magin.ogg", t = 21 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 40 / 30, c = ca, v = 0.8 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.7},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.975, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.95,
		PeekProgress = 0.85,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1,
        EventTable = {
			{ s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "ch_forward_empty.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = pathUT .. "chback.ogg", t = 5 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch.ogg", t = 14 / 30, v = 0.4 },
            { s = pathUTREAL .. "magout.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "magin.ogg", t = 36 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_1.ogg", t = 45 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "ch_forward_empty.ogg", t = 54.5 / 30, c = ca, v = 0.6 },
            { s = pathUT .. "boltdrop.ogg", t = 55 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 70 / 30, c = ca, v = 0.8 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.7},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_10"] = {
        Source = "reload10",
        MinProgress = 0.9,
		PeekProgress = 0.85,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "magout.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "magin.ogg", t = 23 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 40 / 30, c = ca, v = 0.8 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.7},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.975, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_empty10",
        MinProgress = 0.95,
		PeekProgress = 0.875,
		RefillProgress = 0.775,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "magout.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "magin.ogg", t = 23 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/chback.ogg", t = 40 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "boltforward.ogg", t = 48 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 55 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 57.5 / 30, c = ca, v = 0.3 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.7},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_40"] = {
        Source = "reload40",
        MinProgress = 0.9,
		PeekProgress = 0.85,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "magout.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "magin.ogg", t = 31 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 45 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 47.5 / 30, c = ca, v = 0.8 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.7},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.975, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40"] = {
        Source = "reload_empty40",
        MinProgress = 0.95,
		PeekProgress = 0.85,
		RefillProgress = 0.675,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "magout.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "magin.ogg", t = 31 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_1.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_press.ogg", t = 47 / 30, c = ca, v = 0.7 },
            { s = pathUTREAL .. "boltforward.ogg", t = 48 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 60 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 62.5 / 30, c = ca, v = 0.3 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.7},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_52"] = {
        Source = "reload60",
        MinProgress = 0.9,
		PeekProgress = 0.85,
		RefillProgress = 0.65,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "magout.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "magin.ogg", t = 38.5 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 52.5 / 30, c = ca, v = 0.8 },

            {hide = 1, t = 0},
            {hide = 0, t = 0.4},
            {hide = 2, t = 0.65},
            {hide = 1, t = 0.9},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.66, lhik = 0 },
            { t = 0.975, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_52"] = {
        Source = "reload_empty60",
        MinProgress = 0.9,
		PeekProgress = 0.85,
		RefillProgress = 0.7,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTREAL .. "magout.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "magin.ogg", t = 36 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_1.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_press.ogg", t = 51.5 / 30, c = ca, v = 0.7 },
            { s = pathUTREAL .. "boltforward.ogg", t = 52.5 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 65 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 67.5 / 30, c = ca, v = 0.3 },

            {hide = 1, t = 0},
            {hide = 0, t = 0.4},
            {hide = 2, t = 0.65},
            {hide = 1, t = 0.9},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.77, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_9_25"] = {
        Source = "reload9_25",
        MinProgress = 0.9,
		PeekProgress = 0.85,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/magout.ogg", t = 12 / 30, c = ca, v = 1 },
            { s = "uplp_urban_temp/mp7/magin.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 30 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 35 / 30, c = ca, v = 0.8 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.6},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.975, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_9_25"] = {
        Source = "reload_empty9_25",
        MinProgress = 0.95,
		PeekProgress = 0.85,
		RefillProgress = 0.75,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/magout.ogg", t = 12 / 30, c = ca, v = 1 },
            { s = "uplp_urban_temp/mp7/magin.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/chback.ogg", t = 37 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "boltforward.ogg", t = 44 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 50 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 52.5 / 30, c = ca, v = 0.3 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.6},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_9_40"] = {
        Source = "reload9_40",
        MinProgress = 0.9,
		PeekProgress = 0.85,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/magout.ogg", t = 12 / 30, c = ca, v = 1 },
            { s = "uplp_urban_temp/mp7/magin.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 40 / 30, c = ca, v = 0.8 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.7},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.975, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_9_40"] = {
        Source = "reload_empty9_40",
        MinProgress = 0.95,
		PeekProgress = 0.85,
		RefillProgress = 0.75,
		FireASAP = true,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 4 / 30, v = 0.4 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/magout.ogg", t = 12 / 30, c = ca, v = 1 },
            { s = "uplp_urban_temp/mp7/magin.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_1.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/chback.ogg", t = 38 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "boltforward.ogg", t = 46 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 50 / 30, c = ca, v = 0.3 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 52.5 / 30, c = ca, v = 0.3 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.4},
            {hide = 1, t = 0.7},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
        MinProgress = 0.925,
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 75 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/chback.ogg", t = 88 / 30, c = ca, v = 1 },
            { s = pathUTREAL .. "boltforward.ogg", t = 113.5 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_3.ogg", t = 122 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 130 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
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
        Mult = 1,
        EventTable = {
            { s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 75 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_3.ogg", t = 110 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 120 / 30, c = ca, v = 0.8 },
            {hide = 2, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
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
    ["firemode_1"] = {
        Source = "modeswitch",
        EventTable = thetoggle,
    },
    ["firemode_1_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle,
    },

    ["firemode_2"] = {
        Source = "modeswitch",
        EventTable = thetoggle,
    },
    ["firemode_2_empty"] = {
        Source = "modeswitch_empty",
        EventTable = thetoggle,
    },
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local stock = "uplp_aug_stock_"

local stockcol = {
    [stock .. "black"] = 1,
    [stock .. "tan"] = 2,
    [stock .. "white"] = 3,
}

    if !eles["uplp_grip_used"] then
        for k, v in pairs(stockcol) do
            if eles[k] then
                mdl:SetBodygroup(6, v)
            end
        end
    end

    if eles["uplp_optic_used"] or eles["uplp_ar15_rs"] or eles["uplp_backup_optic"] then
        mdl:SetBodygroup(3, 1)
    end

    if eles["uplp_ubgl_m203_rail"] then
        mdl:SetBodygroup(6, 4)
    end

    if eles["uplp_aug_bot_alt"] then -- grrr element shits itself and regular grip el overriding it
        mdl:SetBodygroup(6, 5)
    end

    if !eles["uplp_muzzle_used"] then
        if eles["uplp_aug_brl_smg"] then
            mdl:SetBodygroup(5, 1)
        elseif eles["uplp_aug_brl_mg"] then
            mdl:SetBodygroup(5, 2)
        end
    end

    if !eles["uplp_aug_top_scope"] and eles["uplp_aug_brl_smg"] then
        mdl:SetBodygroup(2, 2)
    end

    if eles["uplp_aug_brl_mg"] and wep:GetBipod() then
        if wep:GetEnterBipodTime() + 0.2 < CurTime() then
            mdl:SetBodygroup(4, 3)
        end
    end

end

-- SWEP.Hook_ModifyElements = function(self, eles)

    -- if eles["uplp_ar15_handguard_long"] then
        -- if eles["uplp_ar15_gasblock"] then
            -- ["uplp_ar15_gasblock_m16"] = {	AttPosMods = {
                -- [8] = { Pos = Vector(0, 0.975, 17.15) },
            -- }} }
        -- end
    -- end

-- end

SWEP.AttachmentElements = {
    -- STOCKS
    ["uplp_aug_stock_green"] = { Bodygroups = { { 1, 0 } } },
    ["uplp_aug_stock_black"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_aug_stock_tan"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_aug_stock_white"] = { Bodygroups = { { 1, 3 } } },

    -- SCOPE
    ["uplp_aug_top_scope"] = { Bodygroups = { { 2, 1 } } },

    -- IRONS
    -- ["uplp_optic_used"] = { Bodygroups = { { 3, 0 } } },

    -- BARRELS
    ["uplp_aug_brl_smg"] = { Bodygroups = { { 4, 1 } }, AttPosMods = {
        [5] = { Pos = Vector(0, 1.95, 7) },
        } },
    ["uplp_aug_brl_mg"] = { Bodygroups = { { 4, 2 } }, AttPosMods = {
        [5] = { Pos = Vector(0, 1.95, 18) },
        } },

    -- MUZZLES
    ["uplp_muzzle_used"] = { Bodygroups = { { 5, 3 } } },

    -- GRIPS
    ["uplp_grip_used"] = { Bodygroups = { { 6, 4 } } },
    ["uplp_ubgl_m203_rail"] = { Bodygroups = { { 6, 4 } } },
    ["uplp_aug_bot_alt"] = { Bodygroups = { { 6, 5 } }, AttPosMods = {
        [6] = { Pos = Vector(0, 3.6, 7) },
        [8] = { Pos = Vector(-1.15, 2.7, 8), Ang = Angle(90, 90, -90) },
        } },

    ["uplp_ar15_barrel_14"] = { Bodygroups = { { 3, 2 } }, AttPosMods = {
    [7] = { Pos = Vector(0, 1.02, 16.15) },
    [8] = { Pos = Vector(0, 0.975, 17.15) },
    }},

    -- BOTTOM RAIL
    ["uplp_aug_bot_grip"] = { Bodygroups = { { 6, 0 } } },

    -- MAGAZINES
    ["uplp_aug_mag_556_30p"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_aug_mag_556_40"] = { Bodygroups = { { 7, 2 } } },
    ["uplp_aug_mag_556_52"] = { Bodygroups = { { 7, 3 } } },
    ["uplp_aug_mag_300_10"] = { Bodygroups = { { 7, 4 } } },
    ["uplp_aug_mag_919_25"] = { Bodygroups = { { 7, 5 } } },
    ["uplp_aug_mag_919_40"] = { Bodygroups = { { 7, 6 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big", "uplp_aug_scope"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0, 0.55, -1.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1, 0, 0),
        ExcludeElements = {"uplp_ar15_rs_carry"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        ExcludeElements = {"uplp_aug_top_scope"},
        Bone = "body",
        CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0, 0.55, -2.7),
        Ang = Angle(90, 90, 180),
        RejectAttachments = {
            ["uplp_ar15_rs_carry"] = false, -- Coward.
        },
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.55, 6),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_ar15_rs"},
        ExcludeElements = {"uplp_ar15_gasblock_sight", "uplp_ar15_no_fs"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_aug_barrel"},
        DefaultIcon = Material(defatt .. "barrel.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2, 7),
        Ang = Angle(90, 90, 180),
        ActiveElements = {"uplp_ar15_barrel"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle"},
        Bone = "body",
        Pos = Vector(0, 1.95, 12.4),
        Ang = Angle(90, 90, 180),
        Scale = 0.9,
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        RejectAttachments = {
        ["uplp_grip_half"] = true,
        },
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 3.6, 6),
        Ang = Angle(90, 90, 180),
        -- Installed = "uplp_aug_bot_grip",
        -- Integral = "uplp_aug_bot_grip",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_extra"),
        Category = {"uplp_aug_grip"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 3.6, 9),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_grip_used"},
        -- Installed = "uplp_aug_bot_grip",
        -- Integral = "uplp_aug_bot_grip",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-1.05, 1.85, 1.5),
        Ang = Angle(90, 45, -90),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_aug_mag"},
        DefaultIcon = Material(defatt2 .. "armag.png", "mips smooth"),
        Bone = "mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0.5, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, 0.55, 6.4),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_aug_stock"},
        DefaultIcon = Material(defatt .. "skin.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.5, -7),
        Ang = Angle(90, 90, 180),
        CosmeticOnly = true,
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.9, 2.3, 1.5),
        Ang = Angle(90, 0, -90),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/aug_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3, -11),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/aug_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3.5, -6.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/aug_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2, -3),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " D",
        StickerModel = "models/weapons/arc9/uplp/stickers/aug_4.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 2, -1),
        Ang = Angle(90, 90, 180),
    },


    -- here to not make presets bad
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 5.25, 6),
        Ang = Angle(90, 90, 0),
        -- ExcludeElements = {"uplp_no_grip", "uplp_no_ubgl"},
        MergeSlots = {6}, 
        Hidden = true,
    },
}


SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    if att["uplp_aug_brl_mg"] then
        name = ARC9:GetPhrase("uplp_weapon_aug_mg")
    end

    if att["uplp_aug_smg"] then
        name = ARC9:GetPhrase("uplp_weapon_aug_smg")
    end

    return name
end
