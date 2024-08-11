AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ak")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ak_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_ak_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_ak_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x39mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_sovietunion" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1959" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, Cylowalker, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Kaan, TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}


SWEP.StandardPresets = {
"[7.62 Vintage]XQAAAQAlAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCAoqlx+D16rlwSFHCB3X4QgBaWkCSgWCXlOWxf2pdl6GTqls3nAIpmhcy1nA9Vw9eh5Sv/8APVbV9nPLnRn6a+gcnB5O7AjXFI8kVfx/jFdywntdaPxNvt7i1B6Dz2RjEt6qAA=",
"[5.56 Szermierz]XQAAAQBEAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJdwgfXjhzuPmCZlzL7XO8ZTikto/sOhM5uMURa4B01wSXb9AvFIgmjRa/170yIRX1DJqBJZ9Z1amaZQhh0JxHP3eIfRAL2dhqL+6Im0NNVGruPrNrs+434dchNnWddimMkIyg9Uo/9FE/pz050EpqfqazhUM37GAA==",
"[7.62 Classic]XQAAAQAnAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2CIHmQQzGjP1+VLoOe3JBT/nozKO9eE5FX+iP9PuTM3N/SfEx/VpOoAdhT2NRRlF/O9Pj25PG8iEPO4wqrtYL2ac5tpCoehPFPTBCO/kKNyA4q2i5yg4RMpI8EYxuN4lrkpgXd34W",
"[HPK 7.62]XQAAAQAhAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2CIHmQQzGjP1+VLoOe3JBT/nozKOym7sUWN7uq5HCUCYYAO0/dn5tSfNnOajWMbGI2QPB1bP698Xo/OtF3XD0zUeFYJuNWLKUBryImARlUJ1ex+Xe2FKYgyH+bZOpVoYPjr4Z7Q==",
"[5.45 Short]XQAAAQAlAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2Adrwt7Pbx/DWkhjgp3deKiFuJj3jHJRrWnDnze9HPYmS8spMTibtSril7Sakm05iZUG2v11sSd3eOEMxJ6KFpw6yQV/yDfYyccIHSSN68VGxSO3JY3fu1AY+5li7kxzfQgXJL8RNzC75fVbt22sDn+Hg",
"[HPK 5.45]XQAAAQARAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2Adrwt7Pbx/DWkhjgp3deKiFuJj3jHJRrWnDnxYUkamNJSikwllpcdPluZRVpEDcoCycv+lki7XSdE7tRdiUDQzRy6kWM9d9P3Hn7v3Ia+6o0NXx9dY3j8orB8xlTSQLeoWRfwtKlrv4A",
"[7.62 Sport]XQAAAQBqAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJdwgfXjhzuPx++rG+SXv8mjUlUNsYBBZvylRPuy/QKOqKePGum19amiUNWoKnIG5eUDcEThoNBnUjkNtZbLMJAWk5zg7PN4JBoagEzJiuYTih6vxCvHGAE0YgH3oxRa9nZr4qP0xNLDu62elI/tnViNUrPlYUEhMovrTyptDxYQPk++CWs6P9cgM9GieJlYAA==",
}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_ak47"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_762.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ak.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ak.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_ak.mdl"
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
-- make sure ak12 matches this
SWEP.DamageMax = 34
SWEP.DamageMin = 18
SWEP.HeadshotDamage = 1
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 18
SWEP.ImpactForce = 4

-- Range
SWEP.RangeMin = 20 / ARC9.HUToM
SWEP.RangeMax = 90 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 1 + 1
SWEP.RecoilUp = 1.35
SWEP.RecoilSide = 1.2

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
SWEP.VisualRecoilUp = 0.1 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 10 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .1

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 2
SWEP.VisualRecoilSideHipFire = -0.2
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 0.5
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.0045
SWEP.SpreadAddHipFire = 0.03 - 0.01

SWEP.SpreadAddRecoil = 0.015
SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilResetTime = 0.02
SWEP.RecoilPerShot = 1 / 9
SWEP.RecoilMax = 1
SWEP.RecoilModifierCap = 1

-- Weapon handling
SWEP.Speed = 0.82 + 0.05 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.6 / 0.85 -- When aiming
SWEP.SpeedMultShooting = 0.8

SWEP.AimDownSightsTime = 0.37 - 0.1 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.37 - 0.1 -- Time it takes to fully enter sprint

SWEP.SwayAddSights = 1
SWEP.BarrelLength = 40

-- Shooting and Firemodes
SWEP.RPM = 600 -- How fast gun shoot
SWEP.HeatCapacity = 120 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 450,
    PoseParam = 2 }
}

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
SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.3, -3, 0.975),
     Ang = Angle(0.375, 0, -2.5),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

     if attached["uplp_ak_brl_su"] then
        return {
             Pos = Vector(-2.3, -3, 0.8),
             Ang = Angle(0.375, 0, -2.5),
             Magnification = 1.15,
             ViewModelFOV = 60,
        }
    end

     if attached["uplp_ak_brl_109"] then
        return {
             Pos = Vector(-2.3, -3, 0.875),
             Ang = Angle(0.34, 0, -2.5),
             Magnification = 1.15,
             ViewModelFOV = 60,
        }
    end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(15, 32.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(15, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 90

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762.mdl"
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
    pathUT .. "762/fire-01.ogg",
    pathUT .. "762/fire-02.ogg",
    pathUT .. "762/fire-03.ogg",
    pathUT .. "762/fire-04.ogg",
    pathUT .. "762/fire-05.ogg",
    pathUT .. "762/fire-06.ogg",
}

SWEP.ShootSoundSilenced = {
    pathUT .. "762/fire-sup-01.ogg",
    pathUT .. "762/fire-sup-02.ogg",
    pathUT .. "762/fire-sup-03.ogg",
    pathUT .. "762/fire-sup-04.ogg",
    pathUT .. "762/fire-sup-05.ogg",
    pathUT .. "762/fire-sup-06.ogg",
}

SWEP.ShootSoundSilencedIndoor = SWEP.ShootSoundSilenced

SWEP.DistantShootSound = {
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-01.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-02.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-03.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-04.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-05.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-ext-06.ogg",
}

SWEP.DistantShootSoundIndoor = {
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-01.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-02.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-03.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-04.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-05.ogg",
    pathUTC .. "762x39tails/fire-dist-762x39-rif-int-06.ogg",
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
    [4] = "bullet4",
}
SWEP.BulletBonesSub1 = true 

SWEP.HideBones = {
    "fakemag",
    "fakerounds",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "fakemag",
        "fakerounds",
    },
    [2] = {
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
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

    ["draw"] = {
        Source = "draw",
		MinProgress = 0.6,
		FireASAP = true,
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
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload_762",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
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
        Source = "reload_empty_762",
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
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 39.5 / 30, c = ca, v = 0.8 },
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

    -- 40R

    ["reload_40rnd"] = {
        Source = "reload_762long",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 40 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_40rnd"] = {
        Source = "reload_empty_762long",
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
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 42 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 45.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 55 / 30, c = ca, v = 0.8 },
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

    -- 5.45

    ["reload_545"] = {
        Source = "reload_545",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_545"] = {
        Source = "reload_empty_545",
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
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 39.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 50 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- 5.45 45R

    ["reload_545_45rnd"] = {
        Source = "reload_545long",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 40 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_545_45rnd"] = {
        Source = "reload_empty_545long",
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
            { s = pathUT .. "magin.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 42 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 45.5 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 55 / 30, c = ca, v = 0.8 },
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

    -- 5.45 60R

    ["reload_545_60rnd"] = {
        Source = "reload_545fat",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 42.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_545_60rnd"] = {
        Source = "reload_empty_545fat",
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
            { s = pathUT .. "magin.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 43.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 47 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 56.5 / 30, c = ca, v = 0.8 },
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

    -- 5.56

    ["reload_556"] = {
        Source = "reload_556",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.05,
        EventTable = {
            { s = pathUTC .. "magpouch.ogg", t = 0.0, v = 0.6 },
            { s = pathUT .. "reload_start.ogg", t = 0.025, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 22.5 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 0.75}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_556"] = {
        Source = "reload_empty_556",
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
            { s = pathUT .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 39.5 / 30, c = ca, v = 0.8 },
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

    -- Drum

    ["reload_drum"] = {
        Source = "reload_drum",
        MinProgress = 0.9,
		PeekProgress = 0.865,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 0.92,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathUT .. "magout_drum.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_drum.ogg", t = 42 / 30, c = ca, v = 1 },
            { s = pathUT .. "bonk.ogg", t = 68 / 30, c = ca, v = 1 },
            { s = UTCrattle, t = 79 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
            -- {hide = 0, t = 0.3},
            -- {hide = 2, t = 0.85}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.975, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        MinProgress = 0.9,
		PeekProgress = 0.825,
		RefillProgress = 0.7,
		FireASAP = true,
        Mult = 0.92,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 1 },
            { s = pathUT .. "magout_drum.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = pathUTC .. "magpouch.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_drum.ogg", t = 42 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_4.ogg", t = 65 / 30, c = ca, v = 0.75 },
            { s = pathUT .. "chback.ogg", t = 76 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber.ogg", t = 78 / 30, c = ca, v = 0.8 },
            { s = UTCrattle, t = 90 / 30, c = ca, v = 0.8 },

            {hide = 0, t = 0.3},
            {hide = 2, t = 22 / 30},
            {hide = 0, t = 1.1},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.725, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspect

    ["inspect"] = {
        Source = {"inspect_762"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "grab-polymer.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 115 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_look"] = {
        Source = {"inspect0"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_545"] = {
        Source = {"inspect_545"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "grab-polymer.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 115 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_look_545"] = {
        Source = {"inspect0"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_556"] = {
        Source = {"inspect_556"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "grab-polymer.ogg", t = 63 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin.ogg", t = 115 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_look_556"] = {
        Source = {"inspect0"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_drum"] = {
        Source = {"inspect_drum"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magout_drum.ogg", t = 12.5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 54 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "scrape.ogg", t = 70 / 30, c = ca, v = 1 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 80 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_drum.ogg", t = 122.5 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_look_drum"] = {
        Source = {"inspect0_drum"},
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },


    ["firemode_1"] = {
        Source = "firemode_0",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0.2 },
        }
    },
    ["firemode_2"] = {
        Source = "firemode_1",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0.2 },
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

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if !IsFirstTimePredicted() then return end
    -- theres some mod for arc9eft that makes mag checks on bind and it manipulates EFTInspectnum value so well keep eft in name to keep functionality
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 1 then return anim .. "_look" end
        if rand == 2 then swep.EFTInspectnum = 0 rand = 0 end
    end
end

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_ak_brl_su"] and !eles["uplp_su_hgexists"] then
        mdl:SetBodygroup(4,10)
    end

    if (eles["uplp_ak_dc_old"] or eles["uplp_ak_dc_internals"]) and (eles["uplp_ak_stock_old"] or eles["uplp_ak_stock_underfold"]) then
        mdl:SetBodygroup(0, 1)
        if eles["uplp_ak_nmount"] then
            mdl:SetBodygroup(7, 3)
        end
    end

    if eles["uplp_ak_brl_rpk"] and wep:GetBipod() then
        if wep:GetEnterBipodTime() + 0.2 < CurTime() then
            mdl:SetBodygroup(2, 10)
        end
    end

end

SWEP.AttachmentElements = {

    -- RECIEVERS
    ["uplp_ak_rec_old"] =         { Bodygroups = { { 0, 1 } } },
    ["uplp_ak_rec_12"] =          { Bodygroups = { { 0, 2 } } },
    ["uplp_ak_rec_12alt"] =       { Bodygroups = { { 0, 3 } } },

    -- FIRE SELECTORS
    ["uplp_ak_fs_old"] =         { Bodygroups = { { 1, 1 } } },
    ["uplp_ak_fs_12"] =          { Bodygroups = { { 1, 2 } } },
    ["uplp_ak_fs_m1"] =          { Bodygroups = { { 1, 3 } } },

    -- BARRELS
    ["uplp_ak_brl_comp"] =  { Bodygroups = { { 2, 1 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.76, 17.7), }}},
    ["uplp_ak_brl_akm"] =   { Bodygroups = { { 2, 2 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.64, 22.75),}}},
    ["uplp_ak_brl_rpk"] =   { Bodygroups = { { 2, 3 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.7, 30),    }}},
    ["uplp_ak_brl_109"] =   { Bodygroups = { { 2, 4 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.64, 23.6), }}},

    ["uplp_ak_brl_su"] =    { Bodygroups = { { 2, 5 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.75, 14.3), }, [12] = { Pos = Vector(0.73, 2.1, 12.7), }}},

    ["uplp_ak_brl_12"] =    { Bodygroups = { { 2, 6 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 20.5), }}},
    ["uplp_ak_brl_12k"] =   { Bodygroups = { { 2, 7 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 15.2), }}},
    ["uplp_ak_brl_19"] =    { Bodygroups = { { 2, 8 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 22.7), }}},
    ["uplp_ak_brl_rpk16"] = { Bodygroups = { { 2, 9 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 27.1), }}},

    -- DUST COVERS
    ["uplp_ak_dc_std"] =           { Bodygroups = { { 3, 0 } } },
    ["uplp_ak_dc_flat"] =          { Bodygroups = { { 3, 1 } } },
    ["uplp_ak_dc_old"] =           { Bodygroups = { { 3, 2 } } },
    ["uplp_ak_dc_rail"] =          { Bodygroups = { { 3, 3 } } },
    ["uplp_ak_dc_rail2"] =         { Bodygroups = { { 3, 4 } } },
    ["uplp_ak_dc_azen"] =           { Bodygroups = { { 3, 5 } } },
    ["uplp_ak_dc_beryl"] =         { Bodygroups = { { 3, 6 } }, AttPosMods = {
    [1] = { Pos = Vector(0, -0.35, 1), },
    [9] = { Pos = Vector(0, -0.35, 0.25), },
    [10] = { Pos = Vector(0, -0.35, 6.5), }
    }},
    ["uplp_ak_dc_12"] =            { Bodygroups = { { 3, 7 } } },
    ["uplp_ak_dc_no"] =            { Bodygroups = { { 3, 8 } } },
    ["uplp_ak_dc_internals"] =            { Bodygroups = { { 3, 9 } } },

    -- PISTOL GRIPS
    ["uplp_ak_grip_used"] =       { Bodygroups = { { 9, 1 } } },

    -- HANDGUARDS
    -- Standard
    ["uplp_ak_hg_100"] =     { Bodygroups = { { 4, 1 } } },
    ["uplp_ak_hg_old"] =     { Bodygroups = { { 4, 2 } } },
    ["uplp_ak_hg_rpk"] =     { Bodygroups = { { 4, 3 } } },
    ["uplp_ak_hg_beryl"] =   { Bodygroups = { { 4, 4 } } },
    ["uplp_ak_hg_tac"] =     { Bodygroups = { { 4, 5 } } },
    ["uplp_ak_hg_wood"] =    { Bodygroups = { { 4, 6 } } },
    ["uplp_ak_hg_dong"] =    { Bodygroups = { { 4, 7 } } },
    ["uplp_ak_hg_azen_c"] =  { Bodygroups = { { 4, 8 } } },
    ["uplp_ak_hg_azen"] =    { Bodygroups = { { 4, 9 } } },

    ["uplp_ak_hg_su_tac"] =  { Bodygroups = { { 4, 11 } } },
    ["uplp_ak_hg_su_dong"] = { Bodygroups = { { 4, 12 } } },

    ["uplp_ak_hg_12"] =      { Bodygroups = { { 4, 13 } } },
    ["uplp_ak_hg_rpk16"] =   { Bodygroups = { { 4, 14 } } },

    --CALIBERS
    ["uplp_ak_calib_545"] = { Bodygroups = { { 5, 1 } } },
    ["uplp_ak_calib_556"] = { Bodygroups = { { 5, 2 } } },
    ["uplp_ak_calib_308"] = { Bodygroups = { { 5, 3 } } },
    ["uplp_ak_calib_939"] = { Bodygroups = { { 5, 4 } } },

    -- MAGAZINES
    -- 7.62
    ["uplp_ak_mag_762_30_bak"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_ak_mag_762_30_12"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_ak_mag_762_30_old"] = { Bodygroups = { { 6, 3 } } },
    ["uplp_ak_mag_762_30_oldest"] = { Bodygroups = { { 6, 4 } } },

    ["uplp_ak_mag_762_40"] = { Bodygroups = { { 6, 5 } } },
    ["uplp_ak_mag_762_40_old"] = { Bodygroups = { { 6, 6 } } },

    ["uplp_ak_mag_762_drum"] = { Bodygroups = { { 6, 7 } } },

    -- 5.45
    ["uplp_ak_mag_545_30"] = { Bodygroups = { { 6, 8 } } },
    ["uplp_ak_mag_545_30_bak"] = { Bodygroups = { { 6, 9 } } },
    ["uplp_ak_mag_545_30_pmag"] = { Bodygroups = { { 6, 10 } } },
    ["uplp_ak_mag_545_30_12"] = { Bodygroups = { { 6, 11 } } },

    ["uplp_ak_mag_545_45"] = { Bodygroups = { { 6, 12 } } },

    ["uplp_ak_mag_545_60"] = { Bodygroups = { { 6, 13 } } },

    ["uplp_ak_mag_545_drum"] = { Bodygroups = { { 6, 14 } } },

    -- 5.56
    ["uplp_ak_mag_556_30"] = { Bodygroups = { { 6, 15 } } },
    ["uplp_ak_mag_556_30_12"] = { Bodygroups = { { 6, 16 } } },
    ["uplp_ak_mag_556_30_pmag"] = { Bodygroups = { { 6, 17 } } },

    -- Other
    ["uplp_ak_mag_308_20"] = { Bodygroups = { { 6, 18 } } },

    ["uplp_ak_mag_939_30"] = { Bodygroups = { { 6, 19 } } },

    --Rail Mounts
    ["uplp_ak_nmount"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_ak_nmount_compact"] = { Bodygroups = { { 7, 2 } } },
    ["uplp_ak_nmount_old"] = { Bodygroups = { { 7, 3 } } },

    ["uplp_ak_dovetail_rail_used"] = { AttPosMods = {
        [1] = { Pos = Vector(0, -0.62, 1), },
        [9] = { Pos = Vector(0, -0.62, 0.25), },
        [10] = { Pos = Vector(0, -0.62, 6), }
    }},

    -- Alternative Irons
    ["uplp_ak_rearsight"] =  { Bodygroups = { { 8, 1 } } },
    ["uplp_ak12_rearsight"] =  { Bodygroups = { { 8, 2 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.1, 1.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"use_optics"},
        ExcludeElements = {"uplp_optic_dovetail_used"},
        CorrectiveAng = Angle(0.4, -0.35, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_ak_muzzle"},
        Bone = "body",
        Pos = Vector(0, 1.768, 22.3),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_mz_std",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ak_barrel"},
        DefaultIcon = Material(defatt2 .. "akbar.png", "mips smooth"),
        Bone = "body",
        -- Installed = "uplp_ak_brl_16",
        -- Integral = "uplp_ak_brl_16",
        Pos = Vector(0, 1.5, 17),
        Icon_Offset = Vector(-5, 0, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_handguard_normal"},
        DefaultIcon = Material(defatt2 .. "akhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.5, 14.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(-6.5, 0, -0.5),
        ExcludeElements = {"uplp_ak_brl_su"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = {"uplp_ak_dc"},
        DefaultIcon = Material(defatt2 .. "dc.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.5, 6.5),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_ak_brl_109"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ak_mag", "uplp_ak_mag_308"},
        DefaultIcon = Material(defatt2 .. "akmag.png", "mips smooth"),
        Bone = "body",
        RejectAttachments = {
        ["uplp_ak_mag_308_20"] = true,
        },
        Pos = Vector(0, 5, 5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_mag_762_30_std",
        Integral = "uplp_ak_mag_762_30_std",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ak_grip", "uplp_ak_grip_12", "uplp_ak_grip_smg"},
        DefaultIcon = Material(defatt2 .. "akgrip.png", "mips smooth"),
        ActiveElements = {"uplp_ak_grip"},
        ExcludeElements = {"uplp_no_pgrip"},
        Bone = "body",
        RejectAttachments = {
        ["uplp_ak_grip_std"] = true,
        ["uplp_ak_grip_12evo"] = true,
        },
        Pos = Vector(0, 5, -1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ak_stock"},
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2, -3),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_stock_fold",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.1, 0.5),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_backup"},
        RequireElements = {"use_optics"},
        CorrectiveAng = Angle(0.4, -0.35, 0),
        Icon_Offset = Vector(-1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, -0.1, 5.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dovetail"),
        Category = {"uplp_optic_dovetail", "uplp_optic_dovetail_cosmetic"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.66, 2.2, 1.55),
        Ang = Angle(90, 90, 180),
        -- ExcludeElements = {"uplp_optic_used"},
        CorrectiveAng = Angle(0.4, -0.35, 0),
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
        StickerModel = "models/weapons/arc9/uplp/stickers/ak_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8 + 1.5, 5.75),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/ak_2.mdl",
        ExcludeElements = {"uplp_ak_nmount", "uplp_ak_dc_internals"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8 + 1.5, 2),
        Ang = Angle(90, 90, 180),
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/ak_3.mdl",
        ExcludeElements = {"uplp_ak_nmount", "uplp_ak_dc_internals"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8 + 1.5, -1),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker_stock"),
        StickerModel = "models/weapons/arc9/uplp/stickers/ak_stock_1.mdl",
        RequireElements = {"canstocksticker"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3 + 1.5, -10),
        Ang = Angle(90, 90, 180),
    },

    { -- 7.62
        PrintName = ARC9:GetPhrase("uplp_category_sticker_mag") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mag762_1.mdl",
        ExcludeElements = {"uplp_ak_mag"},
        Category = "stickers",
        Bone = "mag",
        Pos = Vector(0, 0 + 1.5, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker_mag") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mag762_2.mdl",
        ExcludeElements = {"uplp_ak_mag"},
        Category = "stickers",
        Bone = "mag",
        Pos = Vector(0, 3 + 1.5, 2),
        Ang = Angle(90, 90, 180),
    },

    { -- 5.45
        PrintName = ARC9:GetPhrase("uplp_category_sticker_mag") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/mag545_1.mdl",
        RequireElements = {"can545sticker"},
        Category = "stickers",
        Bone = "mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker_mag") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/mag545_2.mdl",
        RequireElements = {"can545sticker"},
        Category = "stickers",
        Bone = "mag",
        Pos = Vector(0, 3 + 1.5, 1),
        Ang = Angle(90, 90, 180),
    },
}

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    -- Default Name (If RPK name or not)
    if att["uplp_ak_brl_rpk"] then
        defname = ARC9:GetPhrase("uplp_weapon_ak_rpk")
    else
        defname = ARC9:GetPhrase("uplp_weapon_ak")
    end

    -- Calibres
    if att["uplp_ak_calib_545"] then
        cal = ARC9:GetPhrase("uplp_weapon_ak_545")
    elseif att["uplp_ak_calib_556"] then
        cal = ARC9:GetPhrase("uplp_weapon_ak_556")
    elseif att["uplp_ak_calib_939"] then
        cal = ARC9:GetPhrase("uplp_weapon_ak_9x39")
    else
        cal = ARC9:GetPhrase("uplp_weapon_ak_762")
    end

    name = string.format( cal, defname )

    -- If Short
    if att["uplp_ak_brl_su"] then
        names = string.format( ARC9:GetPhrase("uplp_weapon_ak_short"), name )
    else
        names = name
    end

    return names
end
