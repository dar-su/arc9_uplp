----- Magazines -----

local iconfolder = "entities/uplp_attachements/deagle/"

local ATT = {}

ATT.PrintName = "13-Round Extended"
ATT.CompactName = "13R Ext"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "extmag.png", "mips smooth")
ATT.Category = "uplp_deag_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ClipSizeOverride = 13
ATT.DropMagazineTime = 0.733
ATT.DropMagazineModel = "models/weapons/arc9/uplp/deagle_mag_ext.mdl"

ATT.SwayAddSights = 0.4
ATT.SprintToFireTimeAdd = 0.06
ATT.AimDownSightsTimeAdd = 0.06
ATT.SpeedSightsMult = 0.92
ATT.SpreadAddHipFire = 0.003
ATT.DeployTimeMult = 1.25

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ext"
end

ARC9.LoadAttachment(ATT, "uplp_deag_mag_ext")

-------------------------------------------

ATT = {}

ATT.PrintName = "7-Round Ergo Mag"
ATT.CompactName = "7R Ergo"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tacmag.png", "mips smooth")
ATT.Category = "uplp_deag_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/deagle_mag_tac.mdl"

ATT.ReloadTimeMult = 0.95
ATT.SprintToFireTimeAdd = 0.04
ATT.DeployTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_deag_mag_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Rubberized Grip"
ATT.CompactName = "Rubber"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tacgrip.png", "mips smooth")
ATT.Category = "uplp_deag_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeMult = 1.05
ATT.DeployTimeMult = 0.75

ARC9.LoadAttachment(ATT, "uplp_deag_grip_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Heavy Trigger and Hammer"
ATT.CompactName = "Heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heavytrig.png", "mips smooth")
ATT.Category = "uplp_deag_trig"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RPMMult = 0.9
ATT.RecoilAutoControlMult = 1.5

ARC9.LoadAttachment(ATT, "uplp_deag_trig_heavy")

-------------------------------------------

ATT = {}

ATT.PrintName = "Lightweight Trigger and Hammer"
ATT.CompactName = "Light"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "lighttrig.png", "mips smooth")
ATT.Category = "uplp_deag_trig"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RPMMult = 1.15
ATT.RecoilAutoControlMult = 0.4
ATT.RecoilUpMult = 1.15
ATT.RecoilSideMult = 1.35

ARC9.LoadAttachment(ATT, "uplp_deag_trig_light")

-------------------------------------------

ATT = {}

ATT.PrintName = "Automatic Action"
ATT.CompactName = "Automatic"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "autotrig.png", "mips smooth")
ATT.Category = "uplp_deag_trig"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RPMMult = 1.5
ATT.Firemodes = { { Mode = -1 } }
ATT.RecoilAutoControlMult = 0.75
ATT.RecoilMultRecoil = 1.5
ATT.RecoilPerShotMult = 1.5
ATT.RecoilRandomSideAdd = 0.5
ATT.SpreadAddHipFire = 0.0015
ATT.SpreadAddRecoil = 0.002
ATT.SpreadAdd = 0.0075

ARC9.LoadAttachment(ATT, "uplp_deag_trig_sport")

-------------------------------------------

ATT = {}

ATT.PrintName = "Classic Barrel"
ATT.CompactName = "Classic"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brcl.png", "mips smooth")
ATT.Category = "uplp_deag_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"nomuz", "notac"}

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilSideMult = 0.65

ARC9.LoadAttachment(ATT, "uplp_deag_barrel_classic")

-------------------------------------------

ATT = {}

ATT.PrintName = "Long Classic Barrel"
ATT.CompactName = "Classic L"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlong.png", "mips smooth")
ATT.Category = "uplp_deag_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"nomuz", "notac"}

ATT.SpreadAdd = -0.005
ATT.SpreadAddRecoil = -0.0025
ATT.AimDownSightsTimeMult = 1.35
ATT.RecoilMult = 0.9
ATT.RecoilSideMult = 0.65
ATT.RecoilAutoControlMult = 1.25
ATT.BarrelLengthAdd = 2
ATT.RPMMult = 0.85
ATT.SwayMultSights = 1.1
ATT.SpreadAddHipFire = 0.004
ATT.RangeMaxAdd = 15 / ARC9.HUToM

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_deag_barrel_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "Tactical Barrel"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brtac.png", "mips smooth")
ATT.Category = "uplp_deag_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeMult = 0.75
ATT.RecoilMult = 1.1
ATT.RecoilAutoControlMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_deag_barrel_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Long Tactical Barrel"
ATT.CompactName = "Tactical L"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brlongtac.png", "mips smooth")
ATT.Category = "uplp_deag_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"nomuz"}

ATT.AimDownSightsTimeMult = 1.2
ATT.RecoilMult = 0.75
ATT.RecoilSideMult = 1.35
ATT.RecoilAutoControlMult = 0.8
ATT.BarrelLengthAdd = 2
ATT.RPMMult = 0.9
ATT.SwayMultSights = 1.1
ATT.SpreadAddHipFire = 0.0022
ATT.RangeMaxAdd = 10 / ARC9.HUToM

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_deag_barrel_longtac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vertical Compensator"
ATT.CompactName = "Vertical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mzcut.png", "mips smooth")
ATT.Category = "uplp_deag_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.5
ATT.RecoilAutoControlMult = 1.1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.75, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.75, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_deag_muzzle_cut")

-------------------------------------------

ATT = {}

ATT.PrintName = "Heavy Compensator"
ATT.CompactName = "Heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mzh.png", "mips smooth")
ATT.Category = "uplp_deag_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeMult = 1.25
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.6
ATT.RecoilSideMult = 3
ATT.RecoilRandomSideMult = 3
ATT.RecoilAutoControlMult = 2

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.75, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.75, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_deag_muzzle_heavy")

-------------------------------------------

ATT = {}

ATT.PrintName = "Horizontal Compensator"
ATT.CompactName = "Horizontal"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mztri.png", "mips smooth")
ATT.Category = "uplp_deag_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.5
ATT.RecoilRandomUpMult = 5
ATT.RecoilAutoControlMult = 1.25

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.75, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.75, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_deag_muzzle_tri")



-------------------- SKINS
---------- uplp_deagle_skin_black

ATT = {}

ATT.PrintName = "Black"
ATT.CompactName = "Black"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "black.png", "mips smooth")

ATT.Category = "uplp_deagle_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_deagle_skin_black"}

ARC9.LoadAttachment(ATT, "uplp_deagle_skin_black")

---------- uplp_deagle_skin_gold

ATT = {}

ATT.PrintName = "Gold"
ATT.CompactName = "Gold"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gold.png", "mips smooth")

ATT.Category = "uplp_deagle_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_deagle_skin_gold"}

ARC9.LoadAttachment(ATT, "uplp_deagle_skin_gold")

---------- uplp_deagle_skin_blue

ATT = {}

ATT.PrintName = "Cylo Blue"
ATT.CompactName = "Cylo"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "blue.png", "mips smooth")

ATT.Category = "uplp_deagle_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_deagle_skin_blue"}

ARC9.LoadAttachment(ATT, "uplp_deagle_skin_blue")

---------- uplp_deagle_skin_admin

ATT = {}

ATT.PrintName = "Admin"
ATT.CompactName = "Admin"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "drag.png", "mips smooth")

ATT.Category = "uplp_deagle_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.AdminOnly = true
ATT.ActivateElements = {"uplp_deagle_skin_admin"}

ATT.CustomPros = { [ ARC9:GetPhrase("uplp_deagle_skin_admin.pro") ] = ARC9:GetPhrase("uplp_deagle_skin_admin.pro_stat")}
ATT.CustomCons = { [ ARC9:GetPhrase("uplp_deagle_skin_admin.con") ] = " "}
ATT.DamageMaxOverride = 999
ATT.DamageMinOverride = 999

ATT.NeverPhysBullet = true
ATT.RicochetChance = 0
ATT.AimDownSightsTimeOverride = 0.1
ATT.SprintToFireTimeOverride = 0.1

local pathUTC = ")uplp_urban_temp/common/"
ATT.Firemodes = {
    {
        PrintName = "BEAM",
        Mode = -1,
        SpreadAdd = -999,
        RPMOverride = 2000,

        -- minigun sounds
        ShootSound = {
            ")uplp_rz/fal/" .. "fire-01.wav",
            ")uplp_rz/fal/" .. "fire-02.wav",
            ")uplp_rz/fal/" .. "fire-03.wav",
        },
        DistantShootSound = {
            pathUTC .. "308tails/fire-dist-308-rif-ext-01.wav",
            pathUTC .. "308tails/fire-dist-308-rif-ext-02.wav",
            pathUTC .. "308tails/fire-dist-308-rif-ext-03.wav",
        },
        DistantShootSoundIndoor = {
            pathUTC .. "308tails/fire-dist-308-rif-int-01.wav",
            pathUTC .. "308tails/fire-dist-308-rif-int-02.wav",
            pathUTC .. "308tails/fire-dist-308-rif-int-03.wav",
        },

        MuzzleParticleOverride = "muzzleflash_OTS",
        MuzzleParticleOverride_Priority = 10,
        MuzzleDevice = true,
        NoFlash = true,
    },
    {
        PrintName = "BUCK",
        Mode = 3,
        SpreadOverride = 0.05,
        NumOverride = 10,
        PostBurstDelay = 0.15,
        RunawayBurst = true,
        RPMOverride = 4000,
        HullSizeOverride = 1,

        MuzzleParticleOverride = "muzzleflash_OTS",
        MuzzleParticleOverride_Priority = 10,
        MuzzleDevice = true,
        NoFlash = true,
    },
    {
        PrintName = "BLAST",
        Mode = 1,
        SpreadAdd = -999,
        RPMOverride = 400,

        ExplosionRadiusOverride = 256,
        ExplosionDamageOverride = 999,
        ExplosionEffect = "Explosion",
        ImpactDecal = "FadingScorch",
    },
}
ATT.VisualRecoilMult = 0.2
ATT.RecoilMult = 0.05
ATT.RecoilPerShotMult = 0

ATT.InfiniteAmmo = true
ATT.BottomlessClip = true

ARC9.LoadAttachment(ATT, "uplp_deagle_skin_admin")

---------- uplp_deagle_skin_frame

ATT = {}

ATT.PrintName = "Chrome Frame"
ATT.CompactName = "Chrome Frame"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "frame.png", "mips smooth")

ATT.Category = "uplp_deagle_skin_frame"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_deagle_skin_frame"}

ARC9.LoadAttachment(ATT, "uplp_deagle_skin_frame")