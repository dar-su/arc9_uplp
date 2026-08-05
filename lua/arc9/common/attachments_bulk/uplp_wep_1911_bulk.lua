local ATT = {}

local iconfolder = "entities/uplp_attachements/1911/"

---------- uplp_1911_frame_m45a1

local ATT = {}

ATT.PrintName = "uplp_1911_frame_m45a1"
ATT.CompactName = "uplp_1911_frame_m45a1"
ATT.Description = "uplp_1911_frame_m45a1"

ATT.Icon = Material(iconfolder .. "m45.png", "mips smooth")

ATT.Category = "uplp_1911_frame"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/1911_mag_m45.mdl"

ATT.SpreadAdd = -0.0015
ATT.RecoilAutoControlMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_1911_frame_m45a1")

---------- uplp_1911_frame_m45a1fde

ATT = {}

ATT.PrintName = "uplp_1911_frame_m45a1fde"
ATT.CompactName = "uplp_1911_frame_m45a1fde"
ATT.Description = "uplp_1911_frame_m45a1fde"

ATT.Icon = Material(iconfolder .. "m45fde.png", "mips smooth")

ATT.Category = "uplp_1911_frame"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/1911_mag_m45.mdl"

ATT.SpreadAdd = -0.0015
ATT.RecoilAutoControlMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_1911_frame_m45a1fde")

---------- uplp_1911_frame_silver

ATT = {}

ATT.PrintName = "uplp_1911_frame_silver"
ATT.CompactName = "uplp_1911_frame_silver"
ATT.Description = "uplp_1911_frame_silver"

ATT.Icon = Material(iconfolder .. "silver.png", "mips smooth")

ATT.Category = "uplp_1911_frame"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RangeMinAdd = 2 / ARC9.HUToM
ATT.RangeMaxAdd = 2 / ARC9.HUToM
ATT.RecoilMult = 0.92
ATT.RPMMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_1911_frame_silver")

---------- uplp_1911_frame_auto

ATT = {}

ATT.PrintName = "uplp_1911_frame_auto"
ATT.CompactName = "uplp_1911_frame_auto"
ATT.Description = "uplp_1911_frame_auto"

ATT.Icon = Material(iconfolder .. "auto.png", "mips smooth")

ATT.Category = "uplp_1911_frame"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_1911_slide_shotgun"}

ATT.DamageMaxAdd = -10
ATT.DamageMinAdd = -2
ATT.RangeMaxAdd = -8 / ARC9.HUToM

ATT.SpreadAdd = 0.0025
ATT.SpreadAddRecoil = 0.0015
ATT.RecoilMult = 1.3
ATT.RecoilPerShotMult = 0.75
ATT.RecoilRandomSideMult = 1.5

ATT.HipfireBloomAmplificationOverride = 1.5

ATT.RPMMult = 1.666667
ATT.Firemodes = { { Mode = -1 } }
ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_fn57_trigger_auto.printname")] = ARC9:GetPhrase("autostat.enable.pre"),
}

ATT.ClipSizeMult = 1.25

ATT.UPLP_Class = "mpist"

ARC9.LoadAttachment(ATT, "uplp_1911_frame_auto")

---------- uplp_1911_mag_ext

ATT = {}

ATT.PrintName = "uplp_1911_mag_ext"
ATT.CompactName = "uplp_1911_mag_ext"
ATT.Description = "uplp_1911_mag_ext"
ATT.Icon = Material(iconfolder .. "ext.png", "mips smooth")
ATT.Category = "uplp_1911_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/1911_mag_ext.mdl"
ATT.DropMagazineModel_Priority = 5

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_ext"
    end
end

ATT.ClipSize = 20

ATT.SwayAddSights = 0.3
ATT.SprintToFireTimeAdd = 0.09
ATT.AimDownSightsTimeAdd = 0.06
ATT.SpeedMultSights = 0.84
ATT.SpreadAddHipFire = 0.002
ATT.DeployTimeMult = 1.25

ARC9.LoadAttachment(ATT, "uplp_1911_mag_ext")

---------- uplp_1911_grip_pachmayr

ATT = {}

ATT.PrintName = "uplp_1911_grip_pachmayr"
ATT.CompactName = "uplp_1911_grip_pachmayr"
ATT.Description = "uplp_1911_grip_pachmayr"
ATT.Icon = Material(iconfolder .. "gcomfy.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpeedMultSights = 0.9
ATT.RecoilMult = 0.95
ATT.SwayMultSights = 0.5

ARC9.LoadAttachment(ATT, "uplp_1911_grip_pachmayr")

---------- uplp_1911_grip_acryl

ATT = {}

ATT.PrintName = "uplp_1911_grip_acryl"
ATT.CompactName = "uplp_1911_grip_acryl"
ATT.Description = "uplp_1911_grip_acryl"
ATT.Icon = Material(iconfolder .. "gglass.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/1911_mag_clear.mdl"

ATT.Model = "models/weapons/arc9/uplp/1911_glass_grip2.mdl"
ATT.TranslucentPass = true
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if !model.appliedmeow then
        model.appliedmeow = true
        local slott = swep:LocateSlotFromAddress(14)
        if slott and slott.Installed then
            model:SetSubMaterial(1, ARC9.GetAttTable(slott.Installed).StickerMaterial)
        end
    end
end

ARC9.LoadAttachment(ATT, "uplp_1911_grip_acryl")

---------- uplp_1911_grip_hardballer

ATT = {}

ATT.PrintName = "uplp_1911_grip_hardballer"
ATT.CompactName = "uplp_1911_grip_hardballer"
ATT.Description = "uplp_1911_grip_hardballer"
ATT.Icon = Material(iconfolder .. "glong.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpreadAddMove = -0.0025
ATT.SpreadAddHipFire = 0.0015

ARC9.LoadAttachment(ATT, "uplp_1911_grip_hardballer")

---------- uplp_1911_grip_m45a1

ATT = {}

ATT.PrintName = "uplp_1911_grip_m45a1"
ATT.CompactName = "uplp_1911_grip_m45a1"
ATT.Description = "uplp_1911_grip_m45a1"
ATT.Icon = Material(iconfolder .. "gm45.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilAutoControlMult = 0.9
ATT.SpeedMultSights = 1.05

ARC9.LoadAttachment(ATT, "uplp_1911_grip_m45a1")

---------- uplp_1911_grip_m45a1fde

ATT = {}

ATT.PrintName = "uplp_1911_grip_m45a1fde"
ATT.CompactName = "uplp_1911_grip_m45a1fde"
ATT.Description = "uplp_1911_grip_m45a1fde"
ATT.Icon = Material(iconfolder .. "gfde.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilAutoControlMult = 0.9
ATT.SpeedMultSights = 1.05

ARC9.LoadAttachment(ATT, "uplp_1911_grip_m45a1fde")

---------- uplp_1911_grip_polymer

ATT = {}

ATT.PrintName = "uplp_1911_grip_polymer"
ATT.CompactName = "uplp_1911_grip_polymer"
ATT.Description = "uplp_1911_grip_polymer"
ATT.Icon = Material(iconfolder .. "gpoly.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.02
ATT.RecoilSideMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_1911_grip_polymer")

---------- uplp_1911_grip_alyx

ATT = {}

ATT.PrintName = "uplp_1911_grip_alyx"
ATT.CompactName = "uplp_1911_grip_alyx"
ATT.Description = "uplp_1911_grip_alyx"
ATT.Icon = Material(iconfolder .. "galyx.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/empty_model.mdl"
ATT.DrawFunc = function(swep, model, wm)
    ARC9.UPLP_CallAlyxGripRT(swep)
end

ATT.ReloadTimeMult = 0.95
ATT.SpreadAddHipFire = 0.001
ATT.SpeedMultSights = 0.95
ATT.DropMagazineModel = "models/weapons/arc9/uplp/1911_mag_m45.mdl"

ARC9.LoadAttachment(ATT, "uplp_1911_grip_alyx")


---------- uplp_1911_slide_hardballer

ATT = {}

ATT.PrintName = "uplp_1911_slide_hardballer"
ATT.CompactName = "uplp_1911_slide_hardballer"
ATT.Description = "uplp_1911_slide_hardballer"
ATT.Icon = Material(iconfolder .. "slidelong.png", "mips smooth")
ATT.Category = "uplp_1911_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.RangeMaxAdd = 10 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = 0.05
ATT.SpreadAddHipFire = 0.002
ATT.PhysBulletMuzzleVelocityMult = 1.12
ATT.SpreadAdd = -0.001
ATT.SpreadAddRecoil = -0.0015
ATT.RPMMult = 0.87

ATT.ActivateElements = {"uplp_1911_irons_tac"}
ATT.MuzzleEffectQCA = 6

ARC9.LoadAttachment(ATT, "uplp_1911_slide_hardballer")

---------- uplp_1911_slide_m45a1

ATT = {}

ATT.PrintName = "uplp_1911_slide_m45a1"
ATT.CompactName = "uplp_1911_slide_m45a1"
ATT.Description = "uplp_1911_slide_m45a1"
ATT.Icon = Material(iconfolder .. "slidem45.png", "mips smooth")
ATT.Category = "uplp_1911_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_1911_irons_m45"}

ATT.RangeMaxAdd = 3 / ARC9.HUToM
ATT.SpreadAdd = -0.0005
ATT.RecoilMult = 0.93
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.04

ARC9.LoadAttachment(ATT, "uplp_1911_slide_m45a1")

---------- uplp_1911_slide_m45a1fde

ATT = {}

ATT.PrintName = "uplp_1911_slide_m45a1fde"
ATT.CompactName = "uplp_1911_slide_m45a1fde"
ATT.Description = "uplp_1911_slide_m45a1fde"
ATT.Icon = Material(iconfolder .. "slidem45fde.png", "mips smooth")
ATT.Category = "uplp_1911_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_1911_irons_m45"}

ATT.RangeMaxAdd = 3 / ARC9.HUToM
ATT.SpreadAdd = -0.0005
ATT.RecoilMult = 0.93
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.04

ARC9.LoadAttachment(ATT, "uplp_1911_slide_m45a1fde")

---------- uplp_1911_slide_sub

ATT = {}

ATT.PrintName = "uplp_1911_slide_sub"
ATT.CompactName = "uplp_1911_slide_sub"
ATT.Description = "uplp_1911_slide_sub"
ATT.Icon = Material(iconfolder .. "slidesub.png", "mips smooth")
ATT.Category = "uplp_1911_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RPMMult = 1.05
ATT.RangeMaxAdd = -8 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = -0.05
ATT.RecoilMult = 1.15
ATT.SpreadAddHipFire = -0.0015
ATT.RecoilPerShotMultHipFire = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.MuzzleEffectQCA = 5

ATT.ActivateElements = {"uplp_1911_irons_m45"}

ARC9.LoadAttachment(ATT, "uplp_1911_slide_sub")

---------- uplp_1911_slide_tac

ATT = {}

ATT.PrintName = "uplp_1911_slide_tac"
ATT.CompactName = "uplp_1911_slide_tac"
ATT.Description = "uplp_1911_slide_tac"
ATT.Icon = Material(iconfolder .. "slidetac.png", "mips smooth")
ATT.Category = "uplp_1911_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_1911_irons_tac"}

ATT.AimDownSightsTimeAdd = -0.02
ATT.SpreadAdd = -0.001
ATT.SpreadAddMove = 0.0012

ARC9.LoadAttachment(ATT, "uplp_1911_slide_tac")

---------- uplp_1911_slide_shotgun

ATT = {}

ATT.PrintName = "uplp_1911_slide_shotgun"
ATT.CompactName = "uplp_1911_slide_shotgun"
ATT.Description = "uplp_1911_slide_shotgun"
ATT.Icon = Material(iconfolder .. "slidesg.png", "mips smooth")
ATT.Category = "uplp_1911_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ChamberSize = 0
ATT.ClipSize = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_ammo"),
        Category = {"uplp_sg_ammo"},
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "uplp_sg_shell_red",
        Integral = "uplp_sg_shell_red",

    },
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return "reload_sg"
    elseif anim == "fire_empty" then
        return "fire_sg"
    elseif anim == "ready" then
        return "draw"
    end
end

ATT.Hook_TranslateSource = function(wep, anim)
    if anim == "idle_empty" or anim == "fire" or anim == "draw_empty" or anim == "holster_empty" or anim == "modeswitch_empty" or anim == "inspect_empty" then
        return anim .. "_sg"
    end
end

ATT.MuzzleParticle = "muzzleflash_slug"

ATT.AfterShotEffect = "arc9_uplp_db_aftershoteffect"
ATT.AfterShotParticle = nil
ATT.AfterShotParticleDelay = 2
ATT.ShellPitch = 100
ATT.ShellVelocity = -0.7
ATT.ShellAngleVelocity = 0.15
ATT.ShellSmoke = false
ATT.ShellSounds = ARC9.ShotgunShellSoundsTable
ATT.DamageMax = 90 * 1.5 -- 200
ATT.DamageMin = 50 * 1.5 -- 72
ATT.DistributeDamage = true
ATT.HeadshotDamage = 1
ATT.DamageType = DMG_BULLET + DMG_BUCKSHOT
ATT.HullSize = 1

-- edited to be square root instead of quarter root
ATT.CurvedDamageScaling = true

ATT.SweetSpot = false
ATT.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}


ATT.Penetration = 2 -- Units of wood that can be penetrated
ATT.ImpactForce = 3 -- How much kick things will have when hit
-- Range
ATT.RangeMin = 2 / ARC9.HUToM
ATT.RangeMax = 25 / ARC9.HUToM

-- Physical Bullets
ATT.PhysBulletMuzzleVelocity = 250 / ARC9.HUToM
ATT.PhysBulletGravity = 1.5
ATT.PhysBulletDrag = 2

-- Magazine Info
ATT.Ammo = "buckshot" -- What ammo type this gun uses.
-- Accuracy and Spread
ATT.UseDispersion = true

ATT.Spread = 0.025
ATT.SpreadAddMove = -0.005
ATT.SpreadAddMidAir = -0.05

ATT.DispersionSpread = 0
ATT.DispersionSpreadAddHipFire = 0.02

ATT.DispersionSpreadAddRecoil = 0.035
ATT.DispersionSpreadAddMove = 0.01
ATT.DispersionSpreadAddMidAir = 0.05

ATT.RecoilMult = 3
ATT.RecoilAutoControlMult = 0.5

ATT.Num = 12 -- How many bullets shot at once
ATT.NoShellEject = true
ATT.EjectDelay = 1111111111

local pathNEW = ")uplp_rz/dbs/"
local pathUTC = ")uplp_urban_temp/common/"

ATT.ShootSound = {
    pathNEW .. "fire-01.wav",
    pathNEW .. "fire-02.wav",
    pathNEW .. "fire-03.wav",
}

ATT.DistantShootSound = {
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-01.wav",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-02.wav",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-ext-03.wav",
}

ATT.DistantShootSoundIndoor = {
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-01.wav",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-02.wav",
    pathUTC .. "12gatails/fire-dist-12ga-pasg-int-03.wav",
}

ATT.LayerSoundIndoor = ATT.DistantShootSoundIndoor
ATT.Hook_HideBones = function(swep, bons)
    local loaded = swep:GetLoadedRounds()
    bons["sg_shell"] = bons["sg_shell"] or loaded == 1

    return bons
end

ATT.ReloadHideBonesFirstPerson = true

ATT.BulletBones = {
    [1] = "sg_round",
}

ATT.ReloadHideBoneTables = {
    [1] = {
        "sg_shell",
        "sg_round",
    },
}

ATT.ShouldDropMag = false
ATT.ShouldDropMagEmpty = false

ATT.UPLP_Class = "sg"

ARC9.LoadAttachment(ATT, "uplp_1911_slide_shotgun")

---------- uplp_1911_slide_alyx

ATT = {}

ATT.PrintName = "uplp_1911_slide_alyx"
ATT.CompactName = "uplp_1911_slide_alyx"
ATT.Description = "uplp_1911_slide_alyx"
ATT.Icon = Material(iconfolder .. "slidealyx.png", "mips smooth")
ATT.Category = "uplp_1911_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_1911_irons_tac"}

ARC9.LoadAttachment(ATT, "uplp_1911_slide_alyx")

ATT.RecoilUpMult = 0.8
ATT.RecoilSideMult = 1.25

---------- uplp_1911_comp

ATT = {}

ATT.PrintName = "uplp_1911_comp"
ATT.CompactName = "uplp_1911_comp"
ATT.Description = "uplp_1911_comp"
ATT.Icon = Material(iconfolder .. "mcomp.png", "mips smooth")
ATT.Category = "uplp_1911_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilUpAdd = -0.5
ATT.RecoilSideAdd = 0.4
ATT.RecoilAutoControlMult = 1.25
ATT.AimDownSightsTimeAdd = 0.05
ATT.SpeedMultSights = 0.9
ATT.RPMAdd = -30

ARC9.LoadAttachment(ATT, "uplp_1911_comp")

---------- uplp_1911_mb

ATT = {}

ATT.PrintName = "uplp_1911_mb"
ATT.CompactName = "uplp_1911_mb"
ATT.Description = "uplp_1911_mb"
ATT.Icon = Material(iconfolder .. "mbrake.png", "mips smooth")
ATT.Category = "uplp_1911_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpreadAdd = -0.001
ATT.SpreadAddRecoil = -0.003
ATT.RecoilSideAdd = -0.25
ATT.AimDownSightsTimeAdd = 0.03
ATT.SpeedMultSights = 0.95

ARC9.LoadAttachment(ATT, "uplp_1911_mb")

---------- uplp_1911_mb_alyx

ATT = {}

ATT.PrintName = "uplp_1911_mb_alyx"
ATT.CompactName = "uplp_1911_mb_alyx"
ATT.Description = "uplp_1911_mb_alyx"
ATT.Icon = Material(iconfolder .. "malyx.png", "mips smooth")
ATT.Category = "uplp_1911_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpreadAdd = -0.001
ATT.SpreadAddRecoil = -0.003
ATT.RecoilSideAdd = -0.25
ATT.AimDownSightsTimeAdd = 0.03
ATT.SpeedMultSights = 0.95

ARC9.LoadAttachment(ATT, "uplp_1911_mb_alyx")



---------- uplp_1911_stock

ATT = {}

ATT.PrintName = "uplp_1911_stock"
ATT.CompactName = "uplp_1911_stock"
ATT.Description = "uplp_1911_stock"
ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")
ATT.Category = "uplp_1911_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SwayAddSights = -0.5
ATT.RecoilMult = 0.7
ATT.RecoilAutoControlMult = 2
ATT.RecoilRandomSideMult = 0.75
ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.07
ATT.SpreadAddHipFire = 0.003
ATT.SpreadAddRecoil = -0.005
ATT.SpeedMultSights = 0.85

ARC9.LoadAttachment(ATT, "uplp_1911_stock")

---------- uplp_1911_wirestock

ATT = {}

ATT.PrintName = "uplp_1911_wirestock"
ATT.CompactName = "uplp_1911_wirestock"
ATT.Description = "uplp_1911_wirestock"
ATT.Icon = Material(iconfolder .. "stocklight.png", "mips smooth")
ATT.Category = "uplp_1911_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ARC9.LoadAttachment(ATT, "uplp_1911_wirestock")

ATT.SwayAddSights = -0.5
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.5
ATT.RecoilRandomSideMult = 0.9
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.05
ATT.SpreadAddHipFire = 0.001
ATT.SpreadAddRecoil = -0.002
ATT.SpeedMultSights = 0.9

---------- uplp_1911_thompsongrip

ATT = {}

ATT.PrintName = "uplp_1911_thompsongrip"
ATT.CompactName = "uplp_1911_thompsongrip"
ATT.Description = "uplp_1911_thompsongrip"
ATT.Icon = Material(iconfolder .. "thompsongrip.png", "mips smooth")
ATT.Category = "uplp_1911_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/1911_lhik_thomp.mdl"
ATT.ModelOffset = Vector(-16, -1.7, 3)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.TPIKAlternativePos = true

ATT.RecoilRandomSideMult = 0.75
ATT.RecoilUpMult = 0.8

ATT.AimDownSightsTimeAdd = 0.07
ATT.DeployTimeMult = 1.15


ARC9.LoadAttachment(ATT, "uplp_1911_thompsongrip")

---------- uplp_1911_laser

ATT = {}

ATT.PrintName = "uplp_1911_laser"
ATT.CompactName = "uplp_1911_laser"
ATT.Description = "uplp_1911_laser"
ATT.Icon = Material(iconfolder .. "laser.png", "mips smooth")
ATT.Category = "uplp_1911_optic"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ATT.Model = "models/weapons/arc9/uplp/tac_laser_hardball.mdl"

-- ATT.ActivateElements = {"uplp_tac_used"}
ATT.ExcludeElements = {"uplp_1911_grip_pachmayr"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_laser"),
        Laser = true,
        LaserStrength = 6,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        -- Positives
        SpreadMultHipFire = 0.75,
        RecoilDissipationRateMult = 0.8,
        SpeedMultShooting = 0.80,

        -- Negatives
        -- AimDownSightsTimeMult = 1.2,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.SwayAddSights = 0.2
ATT.AimDownSightsTimeAdd = 0.06
ATT.SprintToFireTimeAdd = 0.04
ATT.SpeedAdd = -0.02

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "×75%",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.recoildissipationrate")] = "×80%",
    [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.shooting"), ARC9:GetPhrase("autostat.speed"))] = "×80%",
}



ARC9.LoadAttachment(ATT, "uplp_1911_laser")