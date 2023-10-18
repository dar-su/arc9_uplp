AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

//// FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ak_smg")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ak_smg_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_smg") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_smg") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_ak_smg_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_izhmash" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_9x19mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_russia" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2008" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, Cylowalker",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Kaan, TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
    "[Zakat]XQAAAQCnAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUA8guBkQIpVYogTtGbWWjvTDQL2axEOWU0Th2zByfn4tyXR20+Jr+WTEApMD838UbZka6IkU0xOAe27CeQH8+ot9wRB3bBAjK6hFXghk5uvLJ7wp34QC6RY3lvTaD8SOeWT/gj1KcOHCdmXc6KPs/+RwGEVVzMJuP0eVHX+ihn1XKuFKr99NUQ5QOJ2gXzqUru",
    "[Model 20]XQAAAQCsAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtSFsZg6F2ghGFsVSwSZXsdpOJnoXjbdg488hyPKIsneicjZS+LPKZLsd6HFULvYVv6VcoCcAFWNpagKQ+eb/Cq1Fl/K7QDZdQtJH86q95/zGMUS1JUKSGI0jPesgDpdSHIhkCu1r0G/aHe2TZIF7/PrhIrGcKHlYvQ0zEwpte20etQrk7Pro5pOgjuObKBqaQ3VYs824/3DuRA==",
    "[Rassvet]XQAAAQDCAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtSFsZg6F2ghGFsVSwSZXsdpOJnoXjbdg488hyPKIsneicjZS+LPKZLsd6HFULvYVv6VcoCcAFWNqK6e+hXg362PNjSVdkcuAvdCnZcaxrR/S+jVRIbCAeKdJxVRiM351mFaGnjLnUwkzS7bXbC7cgIPMB0cVWdRZ1/KP3hUuvjvl5I3gi5cDTw9H9LIqHglbfDb3qJAWEALo3gA=",
    "[Sport]XQAAAQAkAgAAAAAAAAA9iIIiM7tuo1AtUBf3wUZrgpRXm4Oqzlbkxd9yYSQ41e8tPrZelMnl0FkaLl5sPMeevdh2EU293mS5k2MWgDloZr7bLnNh31+4x/3c5iTfvuoleckS3WAtT4oNfy02yemgBHAp/+GiERp5x3sGaqm5NRvczlAgsNn9Tt7nCxzgVuoGWMZoCrOK15ostnJDcWoplfEp9JNHU4gXxAjqmHXyI1nHUl0FBmkUx6mHwjtNDunvSwrrBtBsJ6jDbFfghKqabtA7B0qvwNd+lNr4YuzGngEI10q1/hYf5raeTLBI"
}

SWEP.DefaultBodygroups = "000000000000000000000" -- Might as well prepare for the future

//// Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_mp5"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_919.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

//// View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_ak_smol.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ak_smol.mdl"

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

//// Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 40 / 1.25 -- Damage dealt point-blank
SWEP.DamageMin = 14 / 1.25 -- Damage dealt after maximum range
SWEP.HeadshotDamage = 0.55
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 15 -- Units of wood that can be penetrated
SWEP.ImpactForce = 5 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 5 * 39.37 -- How far in M the bullets go before starting to decrease in damage
SWEP.RangeMax = 30 * 39.37 -- How far in M the bullets need to go to deal DamageMin

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 30

-- Recoil
SWEP.Recoil = 0.85
SWEP.RecoilUp = 0.7
SWEP.RecoilSide = 1.15

SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.9

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 0.95

SWEP.RecoilMultSights = 0.95
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
SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.02

SWEP.SpreadAddRecoil = 0.06
SWEP.SpreadAddMove = 0.04

SWEP.SpreadMultSights = 0.001
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilDissipationRateSights = 10
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 0.25
SWEP.RecoilMax = 1

SWEP.RecoilModifierCapSights = 0.15

-- Weapon handling
SWEP.SpeedMult = 0.9 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.65 -- When aiming

SWEP.AimDownSightsTime = 0.5 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.35 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 800 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = -1, -- Full
	PoseParam = 1 }, 
    { Mode = 1, -- Semi
	RPM = 450, 
	PoseParam = 2 }
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

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

     if attached["uplp_ak_smg_rec_ppk20"] then
        return {
			 Pos = Vector(-2.29, -3, 0.865),
			 Ang = Angle(0.375, 0.1, -2.5),
			 Magnification = 1.15,
			 ViewModelFOV = 60,
        }
    end
	
     if attached["uplp_ak_smg_rec_bizon"] then
        return {
			 Pos = Vector(-2.29, -3, 1.125),
			 Ang = Angle(0.375, 0.1, -2.5),
			 Magnification = 1.15,
			 ViewModelFOV = 60,
        }
    end
end

-- Customization Menu Info
SWEP.CustomizePos = Vector(12, 32.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(12, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 90

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_919.mdl"
SWEP.DropMagazineTime = 1.1825
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, -0.7, 0)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

//// Sounds

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

SWEP.DistantShootSoundIndoorsSilenced = {
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

SWEP.DistantShootSoundSilencedIndoor = SWEP.DistantShootSoundSilenced

SWEP.DropMagazineSounds = {
    pathUTC .. "smg_pistol_magdrop_1.ogg",
    pathUTC .. "smg_pistol_magdrop_2.ogg",
    pathUTC .. "smg_pistol_magdrop_3.ogg",
    pathUTC .. "smg_pistol_magdrop_4.ogg",
}



//// Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
	[2] = "bullet2",
	[3] = "bullet3",
	[4] = "bullet4",
}

SWEP.HideBones = {
    "fakemag",
    "fakebizonmag",
    "fakerounds",
    "fakeroundsbizon",
    "bullet1",
    "bullet2",
    "bullet3",
    "bullet4",
    "bullet1bizon",
    "bullet2bizon",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag",
        "bizonmag",
        "fakerounds",
        "fakeroundsbizon",
    },
    [2] = {
        "fakemag",
        "fakebizonmag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
        "bullet1bizon",
        "bullet2bizon",
    }
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
            { s = pathUT .. "chback_9.ogg", t = 4.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 30 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["ready_bizon"] = {
        Source = "ready_bizon",
        EventTable = {
            { s = pathUTC .. "cloth_3.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "raise.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback_9.ogg", t = 4.5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 9 / 30, c = ca, v = 0.8 },
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

    ["fire_bizon"] = {
        Source = {"fire_01_bizon","fire_02_bizon","fire_03_bizon"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            { s = mechh, t = 0 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload_9mm",
		MinProgress= 0.6,
        Mult = 1.075,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_5.ogg", t = 0 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "movement-smg-04.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/magout.ogg", t = 15 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/magtap.ogg", t = 29 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 41 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 1.1}
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
        Source = "reload_empty_9mm",
		MinProgress= 0.7,
        Mult = 1.075,
        EventTable = {
            { s = pathUT .. "reload_start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_5.ogg", t = 0 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "movement-smg-04.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/magout.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/magtap.ogg", t = 23 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-01.ogg", t = 31 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chback_9.ogg", t = 34 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 52 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
            {hide = 0, t = 0.29},
            {hide = 2, t = 1.1}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.925, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_bizon"] = {
        Source = "reload_bizon",
		MinProgress= 0.6,
        EventTable = {
            { s = pathUTC .. "cloth_5.ogg", t = 0 / 30, c = ca, v = 0.5 },
            { s = pathUT .. "magrelease.ogg", t = 7 / 30, c = ca, v = 0.6 },
            { s = pathUTC .. "magpouch.ogg", t = 9 / 30, c = ca, v = 0.7 },
            { s = pathUTC .. "cloth_2.ogg", t = 12 / 30, c = ca, v = 0.7 },
            { s = pathUTC .. "cloth_6.ogg", t = 17 / 30, c = ca, v = 0.85 },
            { s = pathUT .. "bonk.ogg", t = 19 / 30, c = ca, v = 0.95 },
            { s = pathUT .. "magout.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_308.ogg", t = 34 / 30, c = ca, v = 0.9 },
            { s = pathUTC .. "grab.ogg", t = 37 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 46 / 30, c = ca, v = 0.7 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.3},
            {hide = 1, t = 1},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_bizon"] = {
        Source = "reload_empty_bizon",
		MinProgress= 0.7,
        EventTable = {
            { s = pathUTC .. "cloth_5.ogg", t = 0 / 30, c = ca, v = 0.5 },
            { s = pathUT .. "magrelease.ogg", t = 7 / 30, c = ca, v = 0.6 },
            { s = pathUTC .. "magpouch.ogg", t = 9 / 30, c = ca, v = 0.7 },
            { s = pathUTC .. "cloth_2.ogg", t = 12 / 30, c = ca, v = 0.7 },
            { s = pathUTC .. "cloth_6.ogg", t = 17 / 30, c = ca, v = 0.85 },
            { s = pathUT .. "bonk.ogg", t = 19 / 30, c = ca, v = 0.95 },
            { s = pathUT .. "magout.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_308.ogg", t = 34 / 30, c = ca, v = 0.9 },
            { s = pathUTC .. "grab.ogg", t = 37 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_4.ogg", t = 48 / 30, c = ca, v = 0.7 },
            { s = pathUT .. "chback_9.ogg", t = 52 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "chamber_9.ogg", t = 57 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 65 / 30, c = ca, v = 0.8 },

            {hide = 2, t = 0},
            {hide = 0, t = 0.3},
            {hide = 1, t = 1},
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
        Source = {"inspect_9mm"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magrelease.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = "uplp_urban_temp/mp7/magout.ogg", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 24 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_5.ogg", t = 54 / 30, c = ca, v = 0.65 },
            { s = pathUTC .. "grab-polymer.ogg", t = 65 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 93 / 30, c = ca, v = 0.65 },
            { s = "uplp_urban_temp/mp7/magin.ogg", t = 108 / 30, c = ca, v = 0.9 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 138 / 30, c = ca, v = 0.8 },
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
        FireASAP = true,
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

    ["inspect_bizon"] = {
        Source = {"inspect_bizon"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_5.ogg", t = 0 / 30, c = ca, v = 0.5 },
            { s = pathUT .. "magrelease.ogg", t = 10 / 30, c = ca, v = 0.7 },
            { s = pathUT .. "grab.ogg", t = 14 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathUT .. "magin_308.ogg", t = 38 / 30, c = ca, v = 0.65 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 61 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
            -- {hide = 1, t = 1.5},
            -- {hide = 2, t = 1.8},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },  
    ["inspect_look_bizon"] = {
        Source = {"inspect0"},
        FireASAP = true,
        EventTable = {
            { s = pathUTC .. "cloth_4.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-03.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "cloth_2.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-04.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathUTC .. "movement-rifle-02.ogg", t = 110 / 30, c = ca, v = 0.8 },
            -- {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 0.925, lhik = 1 },
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
        EventTable = thetoggle
    },
    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = thetoggle
    },     
}

SWEP.Hook_TranslateSource = function(swep, anim)
    local eles = swep:GetElements()
    if eles["uplp_ak_smg_conf_ppk20"] then
        if anim == "firemode_0" then return "firemode_0_evo" end
        if anim == "firemode_1" then return "firemode_1_evo" end
    end
end

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

//// Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_ak_smg_conf_ppk20"] then -- If using the PPK-20 Configuration
        mdl:SetBodygroup(4, 8) -- Remove handguard
        mdl:SetBodygroup(3, 4) -- Remove dust cover
        mdl:SetBodygroup(1, 2) -- fireselcetor
			
		if eles["uplp_ak_smg_rec_bizon"] or eles["uplp_ak_smg_rec_bizon_old"] then -- If using either Bizon Configuration
			mdl:SetBodygroup(0, 3) -- Change receiver
            mdl:SetBodygroup(2, 4) -- ppk20bizon barrel
		end

		if eles["uplp_ak_smg_brl_ppk20_long"] then
			mdl:SetBodygroup(2, 3) -- Remove irons when backup or optics on
		end
		
		if eles["uplp_optic_used"] or eles["uplp_backup_optic"] then
			mdl:SetBodygroup(8, 0) -- Remove irons when backup or optics on
		end
    end
	
    if eles["uplp_ak_smg_rec_vityaz"] or eles["uplp_ak_smg_rec_vityaz_tac"] then -- If using either Vityaz Configuration
		if (eles["uplp_optic_used"] or eles["uplp_backup_optic"]) and !eles["uplp_ak_dovetail_rail_used"] and !eles["uplp_ak_smg_conf_ppk20"] then
			mdl:SetBodygroup(3,1) -- Add rail
		end
    end
	
    if eles["uplp_ak_smg_rec_bizon"] or eles["uplp_ak_smg_rec_bizon_old"] then -- If using either Bizon Configuration
		if eles["uplp_optic_used"] or eles["uplp_backup_optic"] then
			mdl:SetBodygroup(3,3) -- Add rail
		end
    end

	if !eles["uplp_ak_grip_used"] then -- When not using any pistol grip replacement
		mdl:SetBodygroup(9,0) -- Force the pistol grip on
	else
		mdl:SetBodygroup(9,1) -- Force the pistol grip on
	end

end

SWEP.AttachmentElements = {
    
    -- NMounts
    ["uplp_ak_smg_nmount"] =  { Bodygroups = { { 7, 2 } } },
    -- ["uplp_ak_smg_nmount_c"] =  { Bodygroups = { { 7, 2 } } },

    ["uplp_ak_dovetail_rail_used"] = { AttPosMods = {
        [10] = { Pos = Vector(0, -0.62, 0.1), },
        [11] = { Pos = Vector(0, -0.62, 5.1), }
    }},

    -- RECIEVERS
    ["uplp_ak_smg_rec_ppk20"] =         { Bodygroups = { { 0, 1 } } , AttPosMods = {
	[11] = { Pos = Vector(0, -0.05, 11), },
	[13] = { Pos = Vector(0.7, 1.25, 12) }, 
	}},
    ["uplp_ak_smg_rec_bizon"] =          { Bodygroups = { { 0, 2 } } , AttPosMods = {
	[13] = { Pos = Vector(0.68, 2.5, 3), },
	}},
    ["uplp_ak_smg_rec_bizonm"] =       { Bodygroups = { { 0, 3 } } , AttPosMods = {
	[13] = { Pos = Vector(0.68, 2.5, 3), },
	}},

    ["uplp_ak_smg_bizon_optic_alt"] =       { AttPosMods = {
	[1] = { Pos = Vector(0, 0.225, 1.5), },
	[10] = { Pos = Vector(0, 0.225, 0.5), },
	[11] = { Pos = Vector(0, 0.225, 5.5), },
	}},

    -- FIRE SELECTORS
    ["uplp_ak_smg_fs_12"] =         { Bodygroups = { { 1, 1 } } },
    ["uplp_ak_smg_fs_m"] =          { Bodygroups = { { 1, 2 } } },

    -- BARRELS
    ["uplp_ak_smg_brl_long"] = { Bodygroups = { { 2, 1 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.625, 20.625), }}},
    ["uplp_ak_smg_brl_ppk20"] =  { Bodygroups = { { 2, 2 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.55, 12.6), }}},
    ["uplp_ak_smg_brl_ppk20_long"] =  { Bodygroups = { { 2, 3 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.55, 21.625), }}},
    ["uplp_ak_smg_brl_ppk20_bizon"] =  { Bodygroups = { { 2, 4 } } , AttPosMods = {[2] = { Pos = Vector(0, 1.8, 13.775), }}},

    -- DUST COVERS
    ["uplp_ak_smg_dc_rail"] =           { Bodygroups = { { 3, 1 } } },
    ["uplp_ak_smg_dc_bizon"] =          { Bodygroups = { { 3, 2 } } },
    ["uplp_ak_smg_dc_bizon_rail"] =           { Bodygroups = { { 3, 3 } } },

    -- HANDGUARDS
    ["uplp_ak_hg_100"] =   { Bodygroups = { { 4, 1 } } },
    ["uplp_ak_hg_old"] =   { Bodygroups = { { 4, 2 } } },
    ["uplp_ak_hg_beryl"] = { Bodygroups = { { 4, 3 } } },
    ["uplp_ak_hg_tac"] =   { Bodygroups = { { 4, 4 } } },
    ["uplp_ak_hg_wood"] =  { Bodygroups = { { 4, 5 } } },
    ["uplp_ak_hg_dong"] =  { Bodygroups = { { 4, 6 } } },
    ["uplp_ak_hg_azen_c"] = { Bodygroups = { { 4, 7 } } },
    ["uplp_ak_hg_bizon"] = { Bodygroups = { { 4, 8 } } },

    --CALIBERS
    ["uplp_ak_smg_calib_bizon"] = { Bodygroups = { { 5, 1 } } },

    -- MAGAZINES
    ["uplp_ak_smg_mag_tac"] = { Bodygroups = { { 6, 1 } } },
    ["uplp_ak_smg_mag_bizon"] = { Bodygroups = { { 6, 2 } } },
    ["uplp_ak_smg_mag_bizon_old"] = { Bodygroups = { { 6, 3 } } },


    -- Alternative Irons
    ["uplp_ak_smg_ppk20_irons"] =  { Bodygroups = { { 8, 1 } } },

    -- PISTOL GRIPS
    ["uplp_ak_grip"] =       { Bodygroups = { { 9, 1 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.05, 1.5),
        Ang = Angle(90, 90, 180),
        CorrectiveAng = Angle(0.4, -0.35, 0),
		ExcludeElements = {"uplp_optic_dovetail_used"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_ak_muzzle_smg"},
        Bone = "body",
        Pos = Vector(0, 1.625, 14.45),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(1.5, 0, 0),
        Installed = "uplp_ak_mz_vityaz",
		ExcludeElements = {"uplp_ak_smg_brl_ppk20_long"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ak_barrel_smg"},
        DefaultIcon = Material(defatt2 .. "akbar.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 2, 19),
		Icon_Offset = Vector(-5, 0, 0.5),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_ak_smg_rec_bizon", "uplp_ak_smg_rec_ppk20"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ak_barrel_smg_ppk20"},
        DefaultIcon = Material(defatt2 .. "akbar.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 2, 16.5),
		Icon_Offset = Vector(-5, 0, 0.5),
        Ang = Angle(90, 90, 180),
		RequireElements = {"uplp_ak_smg_rec_ppk20"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = {"uplp_handguard_normal"},
        DefaultIcon = Material(defatt2 .. "akhg.png", "mips smooth"),
        Bone = "body",
        RejectAttachments = {
		["uplp_ak_hg_azen"] = true,
		},
        Pos = Vector(0.045, 1.5, 13.5),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(-6.5, 0, -0.5),
		ExcludeElements = {"uplp_ak_smg_rec_bizon", "uplp_ak_smg_rec_ppk20"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_optic_dovetail_cosmetic", "uplp_ak_smg_config"},
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        Icon_Offset = Vector(-3, 0, -0.5),
        Bone = "body",
        Pos = Vector(0.045, 1.5, 4.25),
        Ang = Angle(90, 90, 180),
		ExcludeElements = nil,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ak_smg_rec"},
        Bone = "body",
        Installed = "uplp_ak_smg_rec_vityaz",
        Integral = "uplp_ak_smg_rec_vityaz",
        Pos = Vector(0.045, 5, 5),
        Ang = Angle(90, 90, 180),
	},
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ak_grip", "uplp_ak_grip_smg"},
        DefaultIcon = Material(defatt2 .. "akgrip.png", "mips smooth"),
        Bone = "body",
        -- Installed = "uplp_ak_grip_vityaz",
        RejectAttachments = {
		["uplp_ak_grip_std"] = true,
		},
        Pos = Vector(0.045, 5, -1),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_ak_smg_rec_ppk20"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ak_stock", "uplp_ak_stock_smg"},
        DefaultIcon = Material(defatt2 .. "akstock.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.045, 2, -3),
        Ang = Angle(90, 90, 180),
        RejectAttachments = {
		["uplp_ak_stock_fold"] = true,
		["uplp_ak_stock_old"] = true,
		["uplp_ak_stock_rpk"] = true,
		["uplp_ak_stock_rpk74"] = true,
		["uplp_ak_stock_wood"] = true,
		["uplp_ak_stock_poly"] = true,
		["uplp_ak_stock_molot"] = true,
		["uplp_ak_stock_underfold"] = true,
		},
        Installed = "uplp_ak_stock_skele",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic"},
        DefaultIcon = Material(defatt .. "rs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, -0.05, 0.5),
        Ang = Angle(90, 90, 180),
		ExcludeElements = {"uplp_no_backup"},
        CorrectiveAng = Angle(0.4, -0.35, 0),
		Icon_Offset = Vector(-1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, -0.05, 5.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
		Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dovetail"),
        Category = {"uplp_optic_dovetail_compact"},
        ExcludeElements = {"uplp_ak_smg_conf_ppk20"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0.66, 2.2, 1.55),
        Ang = Angle(90, 90, 180),
        CorrectiveAng = Angle(0.4, -0.35, 0),
		MergeSlots = {1},
		Hidden = true,
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.77, 1.89, 12.8),
        Ang = Angle(90, 0, -90),
    },


    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/vityaz_1.mdl",
        ExcludeElements = {"uplp_ak_smg_conf_ppk20"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.3, 4.2),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/vityaz_2.mdl",
        ExcludeElements = {"uplp_ak_nmount", "uplp_ak_smg_conf_ppk20"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/ppk20_1.mdl",
        RequireElements = {"uplp_ak_smg_conf_ppk20"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.3, 4.2),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/ppk20_2.mdl",
        RequireElements = {"uplp_ak_smg_conf_ppk20"},
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, 1.8, 0.5),
        Ang = Angle(90, 90, 180),
    },

}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()
	
	local ppk20 = att["uplp_ak_smg_rec_ppk20"]
	local bizon = (att["uplp_ak_smg_rec_bizon"] or att["uplp_ak_smg_rec_bizonm"])
	local vityaz = (att["uplp_ak_smg_rec_vityaz"] or att["uplp_ak_smg_rec_vityaz_tac"])

	if ppk20 then
		name = ARC9:GetPhrase("uplp_weapon_ak_smg_ppk20")
	elseif bizon then
		name = ARC9:GetPhrase("uplp_weapon_ak_smg_bizon")
	-- elseif vityaz then
		-- name = ARC9:GetPhrase("uplp_weapon_ak_smg_vityaz")
	end

    return name
end
