SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_ak47" -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellPitch = 90

SWEP.MuzzleEffectQCA = 1
SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerSize = 1

-- Name --

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ak")

-- Trivia --

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_izhmash" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x32mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_sovietunion" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1959" ),
}

SWEP.Description = ARC9:GetPhrase("uplp_weapon_ak_desc")

SWEP.Credits = {
    Authors = "Darsu | Moka",
    Assets = "LIST ASSETS"
}

SWEP.StandardPresets = {
"[FB Beryl]XQAAAQBAAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUCm4d16R22fa4mB2i2cwj7CJu8XDVOt8n636yhjAhTTav1tDDyoB4vd+ctpmtesNNMCtYVhR2MEK45AaqfTtCHPOlPPvkckO3iFo11eEtSBQbgHUa18j+P6++XfWNXlkhf7jS+fnOxtdgMWyLziQ3dCoL1sCA=",
"[AK-47]XQAAAQASAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCAoqlx+D16rlwSFHCB3X4QgBaWkDW7ZO2EtbWl/eiHUndJHLwwPB3WJI5AX+OYJdIyZInPx1ft4FZ/q4EqvvVCK4+26DgWIAOoKXAtvPKeNgL3gL+5uP/bzhVXiWtY+yuCzPdzNvWmjE44wPYNY",
"[AK-74]XQAAAQAMAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQTdMim+qtDwv+P/dD3NaXBEMKkOGrs0U0N5nVl64+vr74h/wEGLDQ5U9Iv/UealLS+ojrv0cNfIa3d6wksEl25x+4EN9WF5I0n0cb5at0upRXD/l/t5m/R2kJHKtQ==",
"[RPK-74]XQAAAQAcAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIprz2KXqdg4P0IHuznBiCHxLZbJnKynvrJU8QgUevVMriFsvl01r3RAR1fa2CNlfaf1QTMcnTE5qjrRN2Lo48HlkfZVx+G57QMcpjwjlTG7i/rg4jO3xrQLqotwnJJmQA=",
"[PM md 63]XQAAAQAMAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQTdMim+qtDwv+P/dD3NaXBEMKkOGrs0URrcTYLjshsIy4gtvNVZPIcLUKVrHCwHWWi/CH4LagEksHsQwQnZVj6a96x97xDmsBUH4+us7DbiOHB5Ft/pRhXrwT/Hw8s7P2A=",
"[RPK-74M]XQAAAQDyAAAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIprz2KXqdg4P0IHuznBiCHxLZaYXQITZAmJpVgQl19r3xbln7A4OL+1Jp2I2jJsB/idLOiz+EKn9w3GcvtcpDyrzxY8RcWY+lFIHysPoGAiotP4ojBXgA=",
"[AK-9]XQAAAQAmAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIptDFa78UtfHBv23OZnbpcN8oUN1POCSFOZsC/AWUW94/XcPKIu0RNJCL8MkS5wcV3G7y7k2+UtJFurqNnWaDBUdsrCqo0O9Hwo8QEz6+47e/u9qySGAtDuaVL1bJKBR0xXBrK82THwM+Y+XgA",
"[AKS-74U]XQAAAQAXAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2Adrwt7Pbx/DWkhjgp3deKiFuJj3jHJRrWnDnze9HPYmS8spa/HCvjLEF18pEnhlyUplx5E87kB8J+Tej94m0uBdo54kXFAtVFVOn+OzTPThVRlZtBNamLjg/aBU21nmObi91swCEaETaUhcyib8S5mBkcAA=",
}

-- Weapon slot --

SWEP.Slot = 2



-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ak.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModelFOVBase = 75
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

-- Damage parameters --

SWEP.DamageMax = 50
SWEP.DamageMin = 30
-- SWEP.Range = 100
SWEP.RangeMin = 75 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 200 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Penetration = 30
SWEP.DamageType = DMG_BULLET

--  Physical Bullets --

SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Mag size --
SWEP.ChamberSize = 1
SWEP.ClipSize = 30 -- Self-explanatory.

-- Recoil --

SWEP.Recoil = 2.5
SWEP.RecoilUp = 0.7
SWEP.RecoilSide = 1.15
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.9
-- SWEP.RecoilAutoControl = 4
SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0

SWEP.RecoilAutoControl = 1.25

SWEP.RecoilMultSights = 0.95
SWEP.RecoilMultCrouch = 0.75

SWEP.Sway = 0


SWEP.UseVisualRecoil = true 
SWEP.PhysicalVisualRecoil = false
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 0.2 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44

SWEP.VisualRecoilPositionBumpUp = .5
SWEP.VisualRecoilPositionBumpUpSights = .1

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 5
SWEP.VisualRecoilSideHipFire = -0.2
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 0.5
SWEP.VisualRecoilDampingConstHipFire = 45

-- Firerate / Firemodes --

SWEP.RPM = 600
SWEP.Num = 1
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1 }, 
    { Mode = 1, RPM = 450, PoseParam = 2 }
}
SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.02

SWEP.SpreadAddRecoil = 0.065
SWEP.SpreadAddMove = 0.04

SWEP.SpreadMultSights = 0.001
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilDissipationRateSights = 10
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 0.33
SWEP.RecoilMax = 1

SWEP.RecoilModifierCapSights = 0.25

-- Speed mult --

SWEP.SpeedMult = 0.9
SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.35

-- SWEP.AimDownSightsTimeMultRecoil = 2

-- Gun length --

-- Ironsight / Customization / Active pos ang --


SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.IronSights = {
     Pos = Vector(-2.3, -3, 0.975),
     Ang = Angle(0.375, 0, -2.5),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self)
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

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14, 32.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.HolsterPos = Vector(1, 0, -3)
SWEP.HolsterAng = Angle(40, -10, -40)

SWEP.CrouchPos = Vector(0, 0, 1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.RestPos = Vector(3, 0, 0)
SWEP.RestAng = Angle(35, -10, -20)

-- SWEP.PeekPos = Vector(-1.5, 0, -1)
-- SWEP.PeekAng = Angle(0, 0, -30)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ak762_mag_pmag.mdl"
SWEP.DropMagazineTime = 0.75
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 95, 90)
SWEP.DropMagazineVelocity = Vector(0, 80, -80)
-- SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-- Weapon sounds --

local pathAK = "weapons/arccw/ak105/"
local path556 = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

SWEP.ShootSound = {pathAK .. "fire-01.ogg", pathAK .. "fire-02.ogg", pathAK .. "fire-03.ogg", pathAK .. "fire-04.ogg", pathAK .. "fire-05.ogg", pathAK .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {pathAK .. "fire-dist-01.ogg", pathAK .. "fire-dist-02.ogg", pathAK .. "fire-dist-03.ogg", pathAK .. "fire-dist-04.ogg", pathAK .. "fire-dist-05.ogg", pathAK .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3",    [4] = "bullet4"
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
        "mag",
        "fakerounds",
    },
    [2] = {
        "fakemag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
    }
}
-- SWEP.ReloadHideBonesFirstPerson = true 
-- Animations --


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["enter_sights"] = {
        Source = "idle",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["enter_sprint"] = {
        Source = "idle",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
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
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            -- { s = path .. "charge.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },    


    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {{ s = {pathAK .. "mech-01.ogg", pathAK .. "mech-02.ogg", pathAK .. "mech-03.ogg", pathAK .. "mech-04.ogg", pathAK .. "mech-05.ogg", pathAK .. "mech-06.ogg"}, t = 0 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload_762",
		MinProgress= 0.6,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 32 / 30, c = ca, v = 0.8 },
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
		MinProgress= 0.7,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 37.5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 50 / 30, c = ca, v = 0.8 },
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

    --7.62 40rnd--

    ["reload_40rnd"] = {
        Source = "reload_762long",
		MinProgress= 0.55,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 37 / 30, c = ca, v = 0.8 },
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
		MinProgress= 0.725,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 43 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 57 / 30, c = ca, v = 0.8 },
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

    --5.45--

    ["reload_545"] = {
        Source = "reload_545",
		MinProgress= 0.6,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
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
		MinProgress= 0.7,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
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

    --5.45 45rnd--

    ["reload_545_45rnd"] = {
        Source = "reload_545long",
		MinProgress= 0.6,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 37 / 30, c = ca, v = 0.8 },
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
		MinProgress= 0.75,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 43 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 55 / 30, c = ca, v = 0.8 },
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

    --5.45 60rnd--

    ["reload_545_60rnd"] = {
        Source = "reload_545fat",
		MinProgress= 0.575,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 40 / 30, c = ca, v = 0.8 },
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
		MinProgress= 0.725,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 44 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 54 / 30, c = ca, v = 0.8 },
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

    --5.56--

    ["reload_556"] = {
        Source = "reload_556",
		MinProgress= 0.6,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
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
		MinProgress= 0.675,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
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

    --drum--

    ["reload_drum"] = {
        Source = "reload_drum",
		MinProgress= 0.625,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 36 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.3},
            {hide = 2, t = 0.85}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
		MinProgress= 0.775,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 54 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 64 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.3},
            {hide = 2, t = 0.85}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    --.308--

    ["reload_308"] = {
        Source = "reload_308",
		MinProgress= 0.625,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
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
    ["reload_empty_308"] = {
        Source = "reload_empty_308",
		MinProgress= 0.7,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 35 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 46 / 30, c = ca, v = 0.8 },
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
    
    -- Inspecc --

    ["inspect"] = {
        Source = {"inspect_762"},
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 117.5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 130 / 30, c = ca, v = 0.8 },
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
    ["1_inspect"] = {
        Source = {"inspect0"},
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 110 / 30, c = ca, v = 0.8 },
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
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 120 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 130 / 30, c = ca, v = 0.8 },
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
    ["1_inspect_545"] = {
        Source = {"inspect0"},
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 110 / 30, c = ca, v = 0.8 },
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
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 120 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 130 / 30, c = ca, v = 0.8 },
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
    ["1_inspect_556"] = {
        Source = {"inspect0"},
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 110 / 30, c = ca, v = 0.8 },
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


    ["inspect_308"] = {
        Source = {"inspect_308"},
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 120 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 130 / 30, c = ca, v = 0.8 },
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
    ["1_inspect_308"] = {
        Source = {"inspect0"},
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 110 / 30, c = ca, v = 0.8 },
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
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 130 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 145 / 30, c = ca, v = 0.8 },
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
    ["1_inspect_drum"] = {
        Source = {"inspect0"},
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 110 / 30, c = ca, v = 0.8 },
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


    ["firemode_1"] = {
        Source = "firemode_0",
    },
    ["firemode_2"] = {
        Source = "firemode_1",
    },
	
    ["toggle"] = {
        Source = "modeswitch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },    
}


-- Attachments --
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_ak_brl_su"] and not eles["uplp_su_hgexists"] then
        mdl:SetBodygroup(4,10)
    end
    -- if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
    --     if eles["uplp_optic_small"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
    --         mdl:SetBodygroup(1,1)
    --     end
    -- end
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
    ["uplp_ak_brl_comp"] = { Bodygroups = { { 2, 1 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.76, 17.7), }}},
    ["uplp_ak_brl_akm"] =  { Bodygroups = { { 2, 2 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.64, 22.75),}}},
    ["uplp_ak_brl_rpk"] =  { Bodygroups = { { 2, 3 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.7, 30),    }}},
    ["uplp_ak_brl_109"] =  { Bodygroups = { { 2, 4 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.64, 23.6), }}},

    ["uplp_ak_brl_su"] =   { Bodygroups = { { 2, 5 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.75, 14.3), }}},

    ["uplp_ak_brl_12"] =   { Bodygroups = { { 2, 6 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 20.5), }}},
    ["uplp_ak_brl_12k"] =  { Bodygroups = { { 2, 7 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 15.2), }}},
    ["uplp_ak_brl_19"] =   { Bodygroups = { { 2, 8 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 22.7), }}},
    ["uplp_ak_brl_rpk16"] ={ Bodygroups = { { 2, 9 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.72, 27.1), }}},

    -- DUST COVERS
    ["uplp_ak_dc_std"] =           { Bodygroups = { { 3, 0 } } },
    ["uplp_ak_dc_flat"] =          { Bodygroups = { { 3, 1 } } },
    ["uplp_ak_dc_old"] =           { Bodygroups = { { 3, 2 } } },
    ["uplp_ak_dc_rail"] =          { Bodygroups = { { 3, 3 } } },
    ["uplp_ak_dc_rail2"] =         { Bodygroups = { { 3, 4 } } },
    ["uplp_ak_dc_zen"] =           { Bodygroups = { { 3, 5 } } },
    ["uplp_ak_dc_beryl"] =         { Bodygroups = { { 3, 6 } }, AttPosMods = {[1] = { Pos = Vector(0, -0.35, 0.5), }}},
    ["uplp_ak_dc_12"] =            { Bodygroups = { { 3, 7 } } },
    ["uplp_ak_dc_no"] =            { Bodygroups = { { 3, 8 } } },

    -- PISTOL GRIPS
    -- ["uplp_ak_grip_bak"] =         { Bodygroups = { { 4, 1 } } },
    -- ["uplp_ak_grip_old"] =         { Bodygroups = { { 4, 2 } } },
    -- ["uplp_ak_grip_tac"] =         { Bodygroups = { { 4, 3 } } },
    -- ["uplp_ak_grip_tapco"] =       { Bodygroups = { { 4, 4 } } },
    -- ["uplp_ak_grip_vityaz"] =      { Bodygroups = { { 4, 5 } } },
    -- ["uplp_ak_grip_beryl"] =       { Bodygroups = { { 4, 6 } } },
    -- ["uplp_ak_grip_12"] =          { Bodygroups = { { 4, 7 } } },
    -- ["uplp_ak_grip_12evo"] =       { Bodygroups = { { 4, 8 } } },

    -- HANDGUARDS
    -- Standard
    ["uplp_ak_hg_100"] =   { Bodygroups = { { 4, 1 } } },
    ["uplp_ak_hg_old"] =   { Bodygroups = { { 4, 2 } } },
    ["uplp_ak_hg_rpk"] =   { Bodygroups = { { 4, 3 } } },
    ["uplp_ak_hg_beryl"] = { Bodygroups = { { 4, 4 } } },
    ["uplp_ak_hg_tac"] =   { Bodygroups = { { 4, 5 } } },
    ["uplp_ak_hg_wood"] =  { Bodygroups = { { 4, 6 } } },
    ["uplp_ak_hg_dong"] =  { Bodygroups = { { 4, 7 } } },
    ["uplp_ak_hg_zen_c"] = { Bodygroups = { { 4, 8 } } },
    ["uplp_ak_hg_zen"] =   { Bodygroups = { { 4, 9 } } },

    ["uplp_ak_hg_su_tac"] = { Bodygroups = { { 4, 11 } } },
    ["uplp_ak_hg_su_dong"] ={ Bodygroups = { { 4, 12 } } },

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

    --STOCKS
    -- ["uplp_ak_stock_poly"] =       { Bodygroups = { { 6, 0 } } },
    -- ["uplp_ak_stock_fold"] =       { Bodygroups = { { 6, 1 } } },
    -- ["uplp_ak_stock_skele"] =      { Bodygroups = { { 6, 2 } } },
    -- ["uplp_ak_stock_old"] =        { Bodygroups = { { 6, 5 } } },
    -- ["uplp_ak_stock_rpk"] =        { Bodygroups = { { 6, 10} } },
    -- ["uplp_ak_stock_rpk74"] =      { Bodygroups = { { 6, 11} } },
    -- ["uplp_ak_stock_tube"] =       { Bodygroups = { { 6, 12} } },
    -- ["uplp_ak_stock_wood"] =       { Bodygroups = { { 6, 13} } },
    -- ["uplp_ak_stock_beryl"] =      { Bodygroups = { { 6, 14} } },
    -- ["uplp_ak_stock_tube12"] =     { Bodygroups = { { 6, 15} } },

    -- ["uplp_ak_stock_underfold"] =  { Bodygroups = { { 6, 3 } } },
    -- ["uplp_ak_stock_underfold_f"] ={ Bodygroups = { { 6, 4 } } },

    -- ["uplp_ak_stock_pt1"] =        { Bodygroups = { { 6, 6 } } },
    -- ["uplp_ak_stock_pt1_ext"] =    { Bodygroups = { { 6, 7 } } },
    
    -- ["uplp_ak_stock_pt3"] =        { Bodygroups = { { 6, 8 } } },
    -- ["uplp_ak_stock_pt3_ext"] =    { Bodygroups = { { 6, 9 } } },

    -- ["uplp_ak_stock_evo"] =        { Bodygroups = { { 6, 16} } },
    -- ["uplp_ak_stock_evo_ext"] =    { Bodygroups = { { 6, 17} } },

    -- ["uplp_ak_stock_ppk"] =        { Bodygroups = { { 6, 18} } },
    -- ["uplp_ak_stock_ppk_f"] =      { Bodygroups = { { 6, 19} } },

    -- ["uplp_ak_nmount"] = { Bodygroups = { { 9, 1 } } },
    -- ["uplp_ak_nmount_compact"] = { Bodygroups = { { 9, 2 } } },
    -- ["uplp_ak_nmount_old"] = { Bodygroups = { { 9, 3 } } },

    -- 74U Rear Sight
    ["uplp_ak_rearsight"] =  { Bodygroups = { { 8, 1 } } },

}
SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        Pos = Vector(0, -0.1, 0.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"use_optics"},
        CorrectiveAng = Angle(0.45, -0.25, 0),
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
        Bone = "body",
        Installed = "uplp_ak_brl_16",
        Integral = "uplp_ak_brl_16",
        Pos = Vector(0.045, 1.5, 17),
		Icon_Offset = Vector(-5, 0, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ak_mag"},
        Bone = "body",
        Pos = Vector(0.045, 5, 5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ak_grip"},
        Bone = "body",
        Pos = Vector(0.045, 5, -1),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_grip_std",
        Integral = "uplp_ak_grip_std",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ak_stock"},
        Bone = "body",
        Pos = Vector(0.045, 2, -3),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_stock_fold",
    },

    -- {
    --     PrintName = "Muzzle",
    --     DefaultAttName = "Standard Muzzle",
    --     Slot = {"lowpoly_muzzle"},
    --     Bone = "Barrel",
    --     Offset = {
    --         vpos = Vector(0, 0, -2.5),
    --         vang = Angle(90, 0, -90),
    --     },
    -- },
    -- { 
    --     PrintName = "Underbarrel",
    --     Slot = {"lowpoly_foregrip"},
    --     Bone = "Body",
    --     Offset = {
    --         vpos = Vector(0, 2.2, 11),
    --         vang = Angle(90, 0, -90),
    --     },
    --     InstalledEles = {"fgrail"},
    -- },
    -- {
    --     PrintName = "Tactical",
    --     Slot = {"lowpoly_tac"},
    --     Bone = "Body",
    --     Offset = {
    --         vpos = Vector(0, 0.3, 15),
    --         vang = Angle(90, 0, 90),
    --     },
    -- },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_camo"),
        -- Category = {"universal_camo"},
        -- CosmeticOnly = true,
    -- },
}