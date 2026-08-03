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

ARC9.LoadAttachment(ATT, "uplp_1911_frame_m45a1fde")

---------- uplp_1911_frame_silver

ATT = {}

ATT.PrintName = "uplp_1911_frame_silver"
ATT.CompactName = "uplp_1911_frame_silver"
ATT.Description = "uplp_1911_frame_silver"

ATT.Icon = Material(iconfolder .. "silver.png", "mips smooth")

ATT.Category = "uplp_1911_frame"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

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

ATT.RPMMult = 1.4
ATT.Firemodes = { { Mode = -1 } }
ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_fn57_trigger_auto.printname")] = ARC9:GetPhrase("autostat.enable.pre"),
}

ATT.ClipSizeMult = 1.25

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

ARC9.LoadAttachment(ATT, "uplp_1911_mag_ext")






---------- uplp_1911_grip_pachmayr

ATT = {}

ATT.PrintName = "uplp_1911_grip_pachmayr"
ATT.CompactName = "uplp_1911_grip_pachmayr"
ATT.Description = "uplp_1911_grip_pachmayr"
ATT.Icon = Material(iconfolder .. "gcomfy.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
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

ARC9.LoadAttachment(ATT, "uplp_1911_grip_hardballer")

---------- uplp_1911_grip_m45a1

ATT = {}

ATT.PrintName = "uplp_1911_grip_m45a1"
ATT.CompactName = "uplp_1911_grip_m45a1"
ATT.Description = "uplp_1911_grip_m45a1"
ATT.Icon = Material(iconfolder .. "gm45.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_1911_grip_m45a1")

---------- uplp_1911_grip_m45a1fde

ATT = {}

ATT.PrintName = "uplp_1911_grip_m45a1fde"
ATT.CompactName = "uplp_1911_grip_m45a1fde"
ATT.Description = "uplp_1911_grip_m45a1fde"
ATT.Icon = Material(iconfolder .. "gfde.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_1911_grip_m45a1fde")

---------- uplp_1911_grip_polymer

ATT = {}

ATT.PrintName = "uplp_1911_grip_polymer"
ATT.CompactName = "uplp_1911_grip_polymer"
ATT.Description = "uplp_1911_grip_polymer"
ATT.Icon = Material(iconfolder .. "gpoly.png", "mips smooth")
ATT.Category = "uplp_1911_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

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

ARC9.LoadAttachment(ATT, "uplp_1911_grip_alyx")





---------- uplp_1911_slide_hardballer

ATT = {}

ATT.PrintName = "uplp_1911_slide_hardballer"
ATT.CompactName = "uplp_1911_slide_hardballer"
ATT.Description = "uplp_1911_slide_hardballer"
ATT.Icon = Material(iconfolder .. "slidelong.png", "mips smooth")
ATT.Category = "uplp_1911_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RangeMinAdd = 4 / ARC9.HUToM
ATT.RangeMaxAdd = 10 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = 0.05
ATT.SpreadAddHipFire = 0.0016
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.SpreadAdd = -0.0015
ATT.SpreadAddRecoil = -0.0035
ATT.RPMAdd = -50
ATT.RecoilSideAdd = -0.3

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

ARC9.LoadAttachment(ATT, "uplp_1911_slide_m45a1fde")

---------- uplp_1911_slide_sub

ATT = {}

ATT.PrintName = "uplp_1911_slide_sub"
ATT.CompactName = "uplp_1911_slide_sub"
ATT.Description = "uplp_1911_slide_sub"
ATT.Icon = Material(iconfolder .. "slidesub.png", "mips smooth")
ATT.Category = "uplp_1911_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RangeMaxAdd = -10 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = -0.07
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

---------- uplp_1911_thompsongrip

ATT = {}

ATT.PrintName = "uplp_1911_thompsongrip"
ATT.CompactName = "uplp_1911_thompsongrip"
ATT.Description = "uplp_1911_thompsongrip"
ATT.Icon = Material(iconfolder .. "thompsongrip.png", "mips smooth")
ATT.Category = "uplp_1911_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-19, -2.0, 3.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.TPIKAlternativePos = true

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
        -- SpreadAddHipFire = -0.003,
        -- RecoilPerShotMultHipFire = 0.75,

        -- Negatives
        -- AimDownSightsTimeMult = 1.2,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

-- ATT.CustomPros = {
--     [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.spread") )] = "-0.003",
--     [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.recoilpershot"))] = "×75%",
-- }

-- ATT.CustomCons = {
-- [ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+20%",
-- }


ARC9.LoadAttachment(ATT, "uplp_1911_laser")