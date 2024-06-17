AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_fal")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_fal_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_fal_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_fal_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x51mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ), -- true?
    -- [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_sovietunion" ),
    -- [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1959" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = "what",
    [ ARC9:GetPhrase( "uplp_year" ) ] = "what",
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Kaan",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}


SWEP.StandardPresets = {
-- "[7.62 Vintage]XQAAAQAlAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCAoqlx+D16rlwSFHCB3X4QgBaWkCSgWCXlOWxf2pdl6GTqls3nAIpmhcy1nA9Vw9eh5Sv/8APVbV9nPLnRn6a+gcnB5O7AjXFI8kVfx/jFdywntdaPxNvt7i1B6Dz2RjEt6qAA=",
-- "[5.56 Szermierz]XQAAAQBEAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJdwgfXjhzuPmCZlzL7XO8ZTikto/sOhM5uMURa4B01wSXb9AvFIgmjRa/170yIRX1DJqBJZ9Z1amaZQhh0JxHP3eIfRAL2dhqL+6Im0NNVGruPrNrs+434dchNnWddimMkIyg9Uo/9FE/pz050EpqfqazhUM37GAA==",
-- "[7.62 Classic]XQAAAQAnAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2CIHmQQzGjP1+VLoOe3JBT/nozKO9eE5FX+iP9PuTM3N/SfEx/VpOoAdhT2NRRlF/O9Pj25PG8iEPO4wqrtYL2ac5tpCoehPFPTBCO/kKNyA4q2i5yg4RMpI8EYxuN4lrkpgXd34W",
-- "[HPK 7.62]XQAAAQAhAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2CIHmQQzGjP1+VLoOe3JBT/nozKOym7sUWN7uq5HCUCYYAO0/dn5tSfNnOajWMbGI2QPB1bP698Xo/OtF3XD0zUeFYJuNWLKUBryImARlUJ1ex+Xe2FKYgyH+bZOpVoYPjr4Z7Q==",
-- "[5.45 Short]XQAAAQAlAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2Adrwt7Pbx/DWkhjgp3deKiFuJj3jHJRrWnDnze9HPYmS8spMTibtSril7Sakm05iZUG2v11sSd3eOEMxJ6KFpw6yQV/yDfYyccIHSSN68VGxSO3JY3fu1AY+5li7kxzfQgXJL8RNzC75fVbt22sDn+Hg",
-- "[HPK 5.45]XQAAAQARAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2Adrwt7Pbx/DWkhjgp3deKiFuJj3jHJRrWnDnxYUkamNJSikwllpcdPluZRVpEDcoCycv+lki7XSdE7tRdiUDQzRy6kWM9d9P3Hn7v3Ia+6o0NXx9dY3j8orB8xlTSQLeoWRfwtKlrv4A",
-- "[7.62 Sport]XQAAAQBqAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJdwgfXjhzuPx++rG+SXv8mjUlUNsYBBZvylRPuy/QKOqKePGum19amiUNWoKnIG5eUDcEThoNBnUjkNtZbLMJAWk5zg7PN4JBoagEzJiuYTih6vxCvHGAE0YgH3oxRa9nZr4qP0xNLDu62elI/tnViNUrPlYUEhMovrTyptDxYQPk++CWs6P9cgM9GieJlYAA==",
}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_m14"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_308.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_fal.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_fal.mdl"

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
SWEP.ActivePos = Vector(-0.1, 1.0, -0.05)

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
SWEP.ClipSize = 20

-- Recoil
SWEP.Recoil = 1.25
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
SWEP.VisualRecoilUpHipFire = 0.75
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

SWEP.SwayAddSights = 0
SWEP.BarrelLength = 40

-- Shooting and Firemodes
SWEP.RPM = 700 -- How fast gun shoot
SWEP.HeatCapacity = 120 * 1.5 -- For suppresors; how many shots for full heat With big silencer (Small silencers will make this number lower down to 70%)

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 350,
	RecoilMult = 0.66,
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
     Pos = Vector(-2.285, 0, 0.365),
     Ang = Angle(0, 0, 0),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

     -- if attached["uplp_ak_brl_su"] then
        -- return {
             -- Pos = Vector(-2.3, -3, 0.8),
             -- Ang = Angle(0.375, 0, -2.5),
             -- Magnification = 1.15,
             -- ViewModelFOV = 60,
        -- }
    -- end

end

-- Customization Menu Info
SWEP.CustomizePos = Vector(14, 55, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(14, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(3, 32.5, 0)
SWEP.CustomizeSnapshotFOV = 65

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/fal_mag_20.mdl"
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
    "mag",
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
        Source = {"fire"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
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

    ["reload_10"] = {
        Source = "reload10",
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
    ["reload_empty_10"] = {
        Source = "reload_empty10",
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

    ["reload_30"] = {
        Source = "reload30",
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
    ["reload_empty_30"] = {
        Source = "reload_empty30",
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

    -- Inspect

    ["inspect"] = {
        Source = {"inspect"},
        EventTable = {
			{ s = pathUTC .. "cloth_1.ogg", t = 0 / 30, c = ca, v = 0.8 },
			{ s = pathUTC .. "movement-rifle-02.ogg", t = 5 / 30, c = ca, v = 0.8 },
			{ s = pathUTC .. "cloth_2.ogg", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 75 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/chback.ogg", t = 88 / 30, c = ca, v = 1 },
            { s = pathUT .. "boltforward.ogg", t = 113.5 / 30, c = ca, v = 1 },
            { s = pathUTC .. "cloth_3.ogg", t = 122 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 130 / 30, c = ca, v = 0.8 },
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
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-06.ogg", t = 0 },
        }
    },
    ["firemode_2"] = {
        Source = "modeswitch",
        EventTable = {
            { s = "uplp_urban_temp/ar15/selector-01.ogg", t = 0 },
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
        IKTimeLine = {
            { t = 0, lhik = 0.5 },
            { t = 0.5, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["enter_bipod_empty"] = {
        Source = "modeswitch_empty",
    },
    ["exit_bipod"] = {
        Source = "modeswitch",
        IKTimeLine = {
            { t = 0, lhik = 0.5 },
            { t = 0.5, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod_empty"] = {
        Source = "modeswitch_empty",
    },
}

-- SWEP.Hook_TranslateAnimation = function(swep, anim)
--     if !IsFirstTimePredicted() then return end
--     -- theres some mod for arc9eft that makes mag checks on bind and it manipulates EFTInspectnum value so well keep eft in name to keep functionality
--     if anim == "inspect" or anim == "inspect_empty" then
--         swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
--         local rand = swep.EFTInspectnum
--         if rand == 1 then return anim .. "_look" end
--         if rand == 2 then swep.EFTInspectnum = 0 rand = 0 end
--     end
-- end

---- Attachments
SWEP.DefaultBodygroups = "0000000006" -- Might as well prepare for the future

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
	
    local short, long = eles["uplp_fal_hg_paras"], eles["uplp_fal_hg_sniper"]

    if eles["uplp_fal_muzzle_long"] then
        mdl:SetBodygroup(9, long and 1 or (short and 2 or 0))
    elseif eles["uplp_fal_muzzle_break"] then
        mdl:SetBodygroup(9, long and 4 or (short and 5 or 3))
    end

    if eles["uplp_fal_hg_aus"] and wep:GetBipod() then
        -- if wep:GetEnterBipodTime() + 0.1 < CurTime() then
            mdl:SetBodygroup(2, 6)
        -- end
    end
end

SWEP.Hook_ModifyElements = function(wep, eles)
    if eles["uplp_fal_rec_para"] or eles["uplp_optic_used"] then
        eles["fal_dc"] = true -- for stciker
    end

    if wep:GetBipod() then
        eles["extralhik"] = true
    end

    return eles 
end

SWEP.AttachmentElements = {

    -- Receiver; Barrel / Handguard
    ["uplp_optic_used"] =  { Bodygroups = { { 3, 2 }, { 6, 1 } } },
	
    -- Receiver; Receiver / Top Rail
    ["uplp_fal_rec_para"] =  { Bodygroups = { { 0, 1 }, { 6, 1 } } },
	
    -- Receiver; Barrel / Handguard
    ["uplp_fal_hg_poly"] =  { Bodygroups = { { 1, 0 }, { 2, 1 } } },
    ["uplp_fal_hg_aus"] =  { Bodygroups = { { 1, 1 }, { 2, 2 } } },
    ["uplp_fal_hg_sniper"] =  { Bodygroups = { { 1, 2 }, { 2, 3 } } },
    ["uplp_fal_hg_para"] =  { Bodygroups = { { 1, 2 }, { 2, 4 } } },
    ["uplp_fal_hg_paras"] =  { Bodygroups = { { 1, 3 }, { 2, 5 } } },
	
    -- Pistol Grip
    ["uplp_fal_pg_poly"] =  { Bodygroups = { { 4, 1 } } },
    ["uplp_fal_pg_sniper"] =  { Bodygroups = { { 4, 2 } } },
    ["uplp_fal_pg_tac"] =  { Bodygroups = { { 4, 3 } } },
	
    -- Stocks; Stock / Carrying Handle
    ["uplp_fal_stock_poly"] =  { Bodygroups = { { 7, 1 }, { 5, 1 } } },
    ["uplp_fal_stock_para"] =  { Bodygroups = { { 7, 2 }, { 5, 2 } } },
    ["uplp_fal_stock_sniper"] =  { Bodygroups = { { 7, 3 }, { 5, 2 } } },
    ["uplp_fal_stock_buffer"] =  { Bodygroups = { { 7, 4 }, { 5, 2 } } },
	
    -- Pistol Grip
    ["uplp_fal_mag_10"] =  { Bodygroups = { { 8, 1 } } },
    ["uplp_fal_mag_30u"] =  { Bodygroups = { { 8, 2 } } },
    ["uplp_fal_mag_30"] =  { Bodygroups = { { 8, 3 } } },
	
    -- BARRELS
    ["uplp_ak_brl_comp"] =  { Bodygroups = { { 2, 1 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.76, 17.7), }}},
    ["uplp_ak_brl_su"] =    { Bodygroups = { { 2, 5 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.75, 14.3), }, [12] = { Pos = Vector(0.73, 2.1, 12.7), }}},

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_fal_rec"},
        -- DefaultIcon = Material(defatt2 .. "akhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1, 5),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.25, 1.5),
        Ang = Angle(90, 90, 180),
        -- RequireElements = {"use_optics"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_fal_muzzle"},
        Bone = "body",
        Pos = Vector(0, 1.34, 28.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_fal_hg"},
        DefaultIcon = Material(defatt2 .. "akhg.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.5, 17),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(-6.5, 0, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_fal_mag"},
        DefaultIcon = Material(defatt2 .. "akmag.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 5, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_fal_grip"},
        DefaultIcon = Material(defatt2 .. "akgrip.png", "mips smooth"),
        ActiveElements = {"uplp_ak_grip"},
        Bone = "body",
        Pos = Vector(0, 5, -1.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_fal_stock"},
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.5, -5.25),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.4, -1.5),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_no_backup"},
        RequireElements = {"use_optics"},
        Icon_Offset = Vector(-1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, -0.4, 7.2),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_fal_hg_extra"},
        Bone = "body",
        Pos = Vector(0, 0.5, 17),
        Ang = Angle(90, 90, 180),
        RequireElements = {"extralhik"},
        Installed = "uplp_fal_hg_aus_extralhik",
        Integral = "uplp_fal_hg_aus_extralhik",
        Hidden = true,
    },



    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.77, 0.9, -3.65),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/fal_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1, 0),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"fal_dc"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/fal_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1, -2),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"fal_dc"},
    },

    { -- fal dustcover stickerr
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/fal_1r.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1, 0),
        RequireElements = {"fal_dc"},
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/fal_2r.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1, -2),
        RequireElements = {"fal_dc"},
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker_mag"),
        StickerModel = "models/weapons/arc9/uplp/stickers/fal_mag.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 3.75, 4.75),
        Ang = Angle(90, 90, 180),
    },
}

-- SWEP.HookP_NameChange = function(self, name)
--     local att = self:GetElements()

--     -- Default Name (If RPK name or not)
--     if att["uplp_ak_brl_rpk"] then
--         return ARC9:GetPhrase("uplp_weapon_ak_rpk")
--     end

-- end


-- edits to make bipod network gun atts, bipod forces new attachment for new lhik

function SWEP:EnterBipod()
    if self:GetBipod() then return end

    self:SetBipod(true)
    local soundtab1 = {
        name = "enterbipod",
        sound = self:RandomChoice(self:GetProcessedValue("EnterBipodSound", true))
    }
    self:PlayTranslatedSound(soundtab1)
    self:PlayAnimation(self.SightIsAlsoBipodAnims and "enter_sights" or "enter_bipod", 1, true)
    self:SetEnterBipodTime(CurTime())

    local owner = self:GetOwner()

    self:SetBipodAng(owner:EyeAngles())
    self:SetBipodPos(owner:EyePos() + (owner:EyeAngles():Forward() * 4) - Vector(0, 0, 2))

    self:ExitSights()


    -- our change
    self:SendWeapon()
end

function SWEP:ExitBipod(force)
    if !self:GetBipod() then return end

    self:SetBipod(false)
    local soundtab1 = {
        name = "exitbipod",
        sound = self:RandomChoice(self:GetProcessedValue("ExitBipodSound", true))
    }
    self:PlayTranslatedSound(soundtab1)
    self:SetEnterBipodTime(CurTime())

    self:PlayAnimation(self.SightIsAlsoBipodAnims and "exit_sights" or "exit_bipod", 1, true)

    self:CancelReload()

    self:ExitSights()

    
    -- our change
    self:SendWeapon()
end