SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleParticle = "muzzleflash_m3"
SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_red.mdl"
SWEP.ShellScale = 1.3
SWEP.ShellPitch = 90

SWEP.MuzzleEffectQCA = 1
SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerSize = 1

-- Name --

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_molot")

-- Trivia --

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_shotgun")
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_shotgun")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_izhmash" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x32mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_sovietunion" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1959" ),
}

SWEP.Description = ARC9:GetPhrase("uplp_weapon_molot_desc")

SWEP.Credits = {
    Authors = "Darsu | Moka",
    Assets = "LIST ASSETS"
}

SWEP.StandardPresets = {
-- "[FB Beryl]XQAAAQBAAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUCm4d16R22fa4mB2i2cwj7CJu8XDVOt8n636yhjAhTTav1tDDyoB4vd+ctpmtesNNMCtYVhR2MEK45AaqfTtCHPOlPPvkckO3iFo11eEtSBQbgHUa18j+P6++XfWNXlkhf7jS+fnOxtdgMWyLziQ3dCoL1sCA=",
-- "[AK-47]XQAAAQASAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCAoqlx+D16rlwSFHCB3X4QgBaWkDW7ZO2EtbWl/eiHUndJHLwwPB3WJI5AX+OYJdIyZInPx1ft4FZ/q4EqvvVCK4+26DgWIAOoKXAtvPKeNgL3gL+5uP/bzhVXiWtY+yuCzPdzNvWmjE44wPYNY",
-- "[AK-74]XQAAAQAMAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQTdMim+qtDwv+P/dD3NaXBEMKkOGrs0U0N5nVl64+vr74h/wEGLDQ5U9Iv/UealLS+ojrv0cNfIa3d6wksEl25x+4EN9WF5I0n0cb5at0upRXD/l/t5m/R2kJHKtQ==",
-- "[RPK-74]XQAAAQAcAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIprz2KXqdg4P0IHuznBiCHxLZbJnKynvrJU8QgUevVMriFsvl01r3RAR1fa2CNlfaf1QTMcnTE5qjrRN2Lo48HlkfZVx+G57QMcpjwjlTG7i/rg4jO3xrQLqotwnJJmQA=",
-- "[PM md 63]XQAAAQAMAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQTdMim+qtDwv+P/dD3NaXBEMKkOGrs0URrcTYLjshsIy4gtvNVZPIcLUKVrHCwHWWi/CH4LagEksHsQwQnZVj6a96x97xDmsBUH4+us7DbiOHB5Ft/pRhXrwT/Hw8s7P2A=",
-- "[RPK-74M]XQAAAQDyAAAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIprz2KXqdg4P0IHuznBiCHxLZaYXQITZAmJpVgQl19r3xbln7A4OL+1Jp2I2jJsB/idLOiz+EKn9w3GcvtcpDyrzxY8RcWY+lFIHysPoGAiotP4ojBXgA=",
-- "[AK-9]XQAAAQAmAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIptDFa78UtfHBv23OZnbpcN8oUN1POCSFOZsC/AWUW94/XcPKIu0RNJCL8MkS5wcV3G7y7k2+UtJFurqNnWaDBUdsrCqo0O9Hwo8QEz6+47e/u9qySGAtDuaVL1bJKBR0xXBrK82THwM+Y+XgA",
-- "[AKS-74U]XQAAAQAXAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6byFCnDJPehJl2Adrwt7Pbx/DWkhjgp3deKiFuJj3jHJRrWnDnze9HPYmS8spa/HCvjLEF18pEnhlyUplx5E87kB8J+Tej94m0uBdo54kXFAtVFVOn+OzTPThVRlZtBNamLjg/aBU21nmObi91swCEaETaUhcyib8S5mBkcAA=",
}

-- Weapon slot --

SWEP.Slot = 2



-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/weapons/arc9/c_uplp_vepr.mdl"
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
SWEP.ClipSize = 5 -- Self-explanatory.

-- Recoil --

SWEP.Recoil = 4.5
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
SWEP.VisualRecoilUp = 5
SWEP.VisualRecoilSide = -0.05
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 2.5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 120
SWEP.VisualRecoilSpringMagnitude = 0.44

SWEP.VisualRecoilPositionBumpUpSights = -0.05
SWEP.VisualRecoilPositionBumpUp = -0.1

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 20
SWEP.VisualRecoilSideHipFire = -0.2
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 12
SWEP.VisualRecoilDampingConstHipFire = 45

-- Firerate / Firemodes --

SWEP.RPM = 400
SWEP.Num = 1
SWEP.Firemodes = {
    { Mode = 1, RPM = 450 }
}
SWEP.ShootPitch = 100
SWEP.ShootVol = 120

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_shotgun"
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

    --  if attached["uplp_ak_brl_su"] then
    --     return {
	-- 		 Pos = Vector(-2.3, -3, 0.8),
	-- 		 Ang = Angle(0.375, 0, -2.5),
	-- 		 Magnification = 1.15,
	-- 		 ViewModelFOV = 60,
    --     }
    -- end
	
    --  if attached["uplp_ak_brl_109"] then
    --     return {
	-- 		 Pos = Vector(-2.3, -3, 0.875),
	-- 		 Ang = Angle(0.34, 0, -2.5),
	-- 		 Magnification = 1.15,
	-- 		 ViewModelFOV = 60,
    --     }
    -- end

end

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14, 32.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(15, -1.93, -3)

SWEP.HolsterPos = Vector(1, 0, -3)
SWEP.HolsterAng = Angle(40, -10, -40)

SWEP.CrouchPos = Vector(0, 0, 1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.RestPos = Vector(3, 0, 0)
SWEP.RestAng = Angle(35, -10, -20)

SWEP.PeekPos = Vector(-1.5, 4, -3)
SWEP.PeekAng = Angle(0, 0.4, -40)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ShouldDropMag = false 
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/vepr_mag_std.mdl"
SWEP.DropMagazineTime = 0.75
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 95, 90)
-- SWEP.DropMagazineVelocity = Vector(0, 80, -80)
SWEP.DropMagazineVelocity = Vector(0, 25, 5)

-- Weapon sounds --

local pathAK = "weapons/arccw/ak105/"
local path556 = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

SWEP.ShootSound = {pathAK .. "fire-01.ogg", pathAK .. "fire-02.ogg", pathAK .. "fire-03.ogg", pathAK .. "fire-04.ogg", pathAK .. "fire-05.ogg", pathAK .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {pathAK .. "fire-dist-01.ogg", pathAK .. "fire-dist-02.ogg", pathAK .. "fire-dist-03.ogg", pathAK .. "fire-dist-04.ogg", pathAK .. "fire-dist-05.ogg", pathAK .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

SWEP.DropMagazineSounds = {path556 .. "magdrop.ogg"}
-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "chamberround",
    [2] = "round1",
    [3] = "round2",
    [4] = "round3",
    [5] = "round4",
    [6] = "round5",
    [7] = "round6",
    [8] = "round7",
    [9] = "round8",
    [10] = "round9",
    [11] = "round10",
    [12] = "round11",
    [13] = "round12",
    [14] = "round13",
    [15] = "round14",
    [16] = "round15",
    [17] = "round16",
    [18] = "round17",
    [19] = "round18",
    [20] = "round19",
}

SWEP.HideBones = {
    "fakemag",
    "fakerounds",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "round1",
        "round2",
        "round3",
        "round4",
        "round5",
        "round6",
        "round7",
        "round8",
        "round9",
        "round10",
        "round11",
        "round12",
        "round13",
        "round14",
        "round15",
        "round16",
        "round17",
        "round18",
        "round19",
    },
    [2] = {
        "fakemag",
        "fakerounds",
    }
}
-- SWEP.ReloadHideBonesFirstPerson = true 
-- Animations --


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    -- ["enter_sights"] = {
    --     Source = "idle",
    --     IKTimeLine = { { t = 0, lhik = 1 } },
    -- },
    -- ["enter_sprint"] = {
    --     Source = "idle",
    --     IKTimeLine = { { t = 0, lhik = 1 } },
    -- },
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
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
		MinProgress = 0.5,
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },    


    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {{ s = {pathAK .. "mech-01.ogg", pathAK .. "mech-02.ogg", pathAK .. "mech-03.ogg", pathAK .. "mech-04.ogg", pathAK .. "mech-05.ogg", pathAK .. "mech-06.ogg"}, t = 0 }},
    },

    ["fire_empty"] = {
        Source = "fire_empty",
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {{ s = {pathAK .. "mech-01.ogg", pathAK .. "mech-02.ogg", pathAK .. "mech-03.ogg", pathAK .. "mech-04.ogg", pathAK .. "mech-05.ogg", pathAK .. "mech-06.ogg"}, t = 0 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
		MinProgress= 0.6,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 32 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 45 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.25},
            {hide = 2, t = 0.86},
        },
        DropMagAt = 0.86,
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
		MinProgress= 0.7,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 32 / 30, c = ca, v = 0.8 },
            { s = path556 .. "chamber_press.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 66 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.25},
            {hide = 2, t = 0.86},
        },
        DropMagAt = 0.86,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    --LONG MAG--

    ["reload_long"] = {
        Source = "reload_long",
		MinProgress= 0.55,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 30 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 43 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 63 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.3},
            {hide = 2, t = 1.35},
        },
        DropMagAt = 1.35,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_long"] = {
        Source = "reload_long_empty",
		MinProgress= 0.725,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 30 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 43 / 30, c = ca, v = 0.8 },
            { s = path556 .. "chamber_press.ogg", t = 72 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 79 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.3},
            {hide = 2, t = 1.35},
        },
        DropMagAt = 1.35,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    --DRUM MAG--

    ["reload_drum"] = {
        Source = "reload_drum",
		MinProgress= 0.55,
        MagSwapTime = 1.3,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 15 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 51 / 30, c = ca, v = 0.8 },
            { s = path556 .. "mech-04.ogg", t = 74 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 90 / 30, c = ca, v = 0.8 },
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
        Source = "reload_drum_empty",
		MinProgress= 0.725,
        MagSwapTime = 1.3,
		-- Mult = 1.15,
        EventTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 15 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magin.ogg", t = 51 / 30, c = ca, v = 0.8 },
            { s = path556 .. "mech-04.ogg", t = 74 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 91 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 105 / 30, c = ca, v = 0.8 },
            {hide = 0, t = 0.3},
            {hide = 2, t = 0.85},
        },
        DropMagAt = 0.85,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["1_inspect"] = {
        Source = {"look"},
        -- MinProgress = 0.1,
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
    ["1_inspect_long"] = {
        Source = {"look_long"},
        -- MinProgress = 0.1,
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
    ["1_inspect_drum"] = {
        Source = {"look_drum"},
        -- MinProgress = 0.1,
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

    ["inspect"] = {
        Source = {"check"},
        -- MinProgress = 0.1,
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
    ["inspect_long"] = {
        Source = {"check_long"},
        -- MinProgress = 0.1,
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
    ["inspect_drum"] = {
        Source = {"check_drum"},
        -- MinProgress = 0.1,
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

    if eles["uplp_molot_mag_drum"] then -- many shells on drum
        for k, v in pairs(aaaaaa) do
            if eles[k] then
                mdl:SetBodygroup(6, v)
            end
        end
    end

    if eles["uplp_molot_hg_cool"] or eles["uplp_molot_hg_cool2"] then -- rail instead of handstop on hgs
        if wep:GetValue("LHIK") then
            mdl:SetBodygroup(4, 2)
        end
    end
    
    if eles["uplp_molot_brl_mini"] then
        if eles["uplp_molot_hg_tac"] then mdl:SetBodygroup(3, 6) end
        if eles["uplp_molot_hg_tac_b"] then mdl:SetBodygroup(3, 9) end
        if eles["uplp_molot_hg_tac_w"] then mdl:SetBodygroup(3, 12) end
        if eles["uplp_molot_hg_cool"] then mdl:SetBodygroup(3, 15) end
        if eles["uplp_molot_hg_cool2"] then mdl:SetBodygroup(3, 18) end
    elseif eles["uplp_molot_brl_micro"] then
        if eles["uplp_molot_hg_tac"] then mdl:SetBodygroup(3, 7) end
        if eles["uplp_molot_hg_tac_b"] then mdl:SetBodygroup(3, 10) end
        if eles["uplp_molot_hg_tac_w"] then mdl:SetBodygroup(3, 13) end
        if eles["uplp_molot_hg_cool"] then mdl:SetBodygroup(3, 16) end
        if eles["uplp_molot_hg_cool2"] then mdl:SetBodygroup(3, 19) end
    end
end

SWEP.AttachmentElements = {
    ["uplp_molot_bolt_light"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_molot_bolt_heavy"] = { Bodygroups = { { 1, 1 } } },
    
    -- ["uplp_molot_brl_std"] =    { Bodygroups = { { 2, 0 } } },
    ["uplp_molot_brl_long"] =   { Bodygroups = { { 2, 1 } }, AttPosMods = {[2] = { Pos = Vector(0, 1.75, 26.02) } } },
    ["uplp_molot_brl_compact"] ={ Bodygroups = { { 2, 2 } }, AttPosMods = {[2] = { Pos = Vector(0, 1.75, 18.28) } } },
    ["uplp_molot_brl_mini"] =   { Bodygroups = { { 2, 3 }, { 3, 20 } }, AttPosMods = {[2] = { Pos = Vector(0, 1.75, 18.45) } } },
    ["uplp_molot_brl_micro"] =  { Bodygroups = { { 2, 4 }, { 3, 21 } }, AttPosMods = {[2] = { Pos = Vector(0, 1.75, 17.35) } } },
    
    ["uplp_molot_hg_100"] =     { Bodygroups = { { 3, 1 } } },
    ["uplp_molot_hg_wood"] =    { Bodygroups = { { 3, 2 } } },
    ["uplp_molot_hg_azen"] =     { Bodygroups = { { 3, 3 } } },
    ["uplp_molot_hg_azen_c"] =   { Bodygroups = { { 3, 4 } } },
    ["uplp_molot_hg_tac"] =     { Bodygroups = { { 3, 5 } } },
    ["uplp_molot_hg_tac_b"] =   { Bodygroups = { { 3, 8 } } },
    ["uplp_molot_hg_tac_w"] =   { Bodygroups = { { 3, 11 } } },
    ["uplp_molot_hg_cool"] =    { Bodygroups = { { 3, 14 }, { 4, 1 } } },
    ["uplp_molot_hg_cool2"] =   { Bodygroups = { { 3, 17 }, { 4, 1 } } },

    ["uplp_molot_mag_long"] = { Bodygroups = { { 5, 1 } } },
    ["uplp_molot_mag_drum"] = { Bodygroups = { { 5, 2 } } },

    ["uplp_sg_shell_red"] = { Bodygroups = { { 6, 0 } } },
    ["uplp_sg_shell_blue"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_sg_shell_black"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_sg_shell_green"] = { Bodygroups = { { 6, 3 } } },
    ["uplp_sg_shell_orange"] = { Bodygroups = { { 6, 4 } } },
    ["uplp_sg_shell_yellow"] = { Bodygroups = { { 6, 5 } } },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        Pos = Vector(0, -0.1, 0.5),
        Ang = Angle(90, 90, 180),
        CorrectiveAng = Angle(0.45, -0.25, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_molot_muzzle"},
        Bone = "body",
        Pos = Vector(0, 1.75, 21.08),
        Ang = Angle(90, 90, 180),
        -- Installed = "uplp_ak_mz_std",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bolt") or "BOLT",
        Category = {"uplp_molot_bolt"},
        Bone = "body",
        Pos = Vector(0.045, 1.8, 7.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_molot_barrel"},
        Bone = "body",
        -- Installed = "uplp_ak_brl_16",
        -- Integral = "uplp_ak_brl_16",
        Pos = Vector(0.045, 1.5, 13),
		Icon_Offset = Vector(-5, 0, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_molot_handguard"},
        Bone = "body",
        -- Installed = "uplp_ak_brl_16",
        -- Integral = "uplp_ak_brl_16",
        Pos = Vector(0.045, 2.5, 16.5),
		Icon_Offset = Vector(-5, 0, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_molot_mag"},
        Bone = "body",
        Pos = Vector(0.045, 4, 5.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ammo") or "AMMO",
        Category = {"uplp_sg_ammo"},
        Bone = "body",
        Pos = Vector(0.045, 6.5, 6.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ak_grip"},
        Bone = "body",
        Pos = Vector(0.045, 5, -1),
        Ang = Angle(90, 90, 180),
        -- Installed = "uplp_ak_grip_std",
        -- Integral = "uplp_ak_grip_std",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ak_stock"},
        RejectAttachments = { ["uplp_ak_stock_fold"] = true, ["uplp_ak_stock_underfold"] = true, ["uplp_ak_stock_old"] = true },
        Bone = "body",
        Pos = Vector(0.045, 2.044, -3.0),
        Ang = Angle(90, 90, 180),
        -- Installed = "uplp_ak_stock_fold",
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