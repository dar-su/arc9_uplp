local ATT = {}

local iconfolder = "entities/uplp_attachements/1911/2011/"


---------- uplp_2011_grip_skeleton

ATT = {}

ATT.PrintName = "uplp_2011_grip_skeleton"
ATT.CompactName = "uplp_2011_grip_skeleton"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "gglass.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/2011_glass_grip2.mdl"
ATT.TranslucentPass = true
ATT.BoneMerge = true

ATT.Category = "uplp_2011_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.03
ATT.SpeedMultSights = 1.05
ATT.RecoilSideMult = 1.1
ATT.RecoilRandomSideMult = 1.1

ATT.DrawFunc = function(swep, model, wm)
    if !model.appliedmeow then
        model.appliedmeow = true
        local slott = swep:LocateSlotFromAddress(11)
        if slott and slott.Installed then
            model:SetSubMaterial(0, ARC9.GetAttTable(slott.Installed).StickerMaterial)
        end
    end
end

ARC9.LoadAttachment(ATT, "uplp_2011_grip_skeleton")

---------- uplp_2011_grip_jw

ATT = {}

ATT.PrintName = "uplp_2011_grip_jw"
ATT.CompactName = "uplp_2011_grip_jw"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "gjw.png", "mips smooth")

ATT.Category = "uplp_2011_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpeedMultShooting = 0.95
ATT.SpeedMultSights = 1.05

ARC9.LoadAttachment(ATT, "uplp_2011_grip_jw")

---------- uplp_2011_grip_tac

ATT = {}

ATT.PrintName = "uplp_2011_grip_tac"
ATT.CompactName = "uplp_2011_grip_tac"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "gtac.png", "mips smooth")

ATT.Category = "uplp_2011_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ReloadTimeMult = 0.96
ATT.SpeedMultSights = 0.92
ATT.DeployTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_2011_grip_tac")

---------- uplp_2011_grip_solid

ATT = {}

ATT.PrintName = "uplp_2011_grip_solid"
ATT.CompactName = "uplp_2011_grip_solid"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "gsolid.png", "mips smooth")

ATT.Category = "uplp_2011_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSights = 0.95

ARC9.LoadAttachment(ATT, "uplp_2011_grip_solid")

---------- uplp_2011_int_hardened

ATT = {}

ATT.PrintName = "uplp_2011_int_hardened"
ATT.CompactName = "uplp_2011_int_hardened"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "inthard.png", "mips smooth")

ATT.Category = "uplp_2011_int"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RangeMinAdd = 2 / ARC9.HUToM
ATT.RangeMaxAdd = 5 / ARC9.HUToM
ATT.RecoilRandomUpMult = 0.85
ATT.RecoilRandomSideMult = 0.85
ATT.RPMAdd = -30

ARC9.LoadAttachment(ATT, "uplp_2011_int_hardened")

---------- uplp_2011_int_jw

ATT = {}

ATT.PrintName = "uplp_2011_int_jw"
ATT.CompactName = "uplp_2011_int_jw"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "intjw.png", "mips smooth")

ATT.Category = "uplp_2011_int"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpreadAdd = -0.001
ATT.SpreadAddRecoil = -0.0015
ATT.RPMAdd = 20
ATT.RangeMinAdd = -3 / ARC9.HUToM
ATT.RangeMaxAdd = -5 / ARC9.HUToM

ARC9.LoadAttachment(ATT, "uplp_2011_int_jw")

---------- uplp_2011_int_double

ATT = {}

ATT.PrintName = "uplp_2011_int_double"
ATT.CompactName = "uplp_2011_int_double"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "intjw.png", "mips smooth")

ATT.Category = "uplp_2011_int"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RPMMult = 1.5
ATT.SpreadAdd = 0.002
ATT.RecoilMultRecoil = 2
ATT.RecoilRandomSideMult = 1.25
ATT.PostBurstDelay = 0.09
ATT.RunawayBurst = true

ATT.Firemodes = {
    {Mode = 2},
}

ATT.HookP_BlockFire = function(wep)
    local ply = wep:GetOwner()
    if wep:GetBurstCount() > 0 and ply:IsPlayer() and ply:KeyDown(IN_ATTACK) then return true end
end

ARC9.LoadAttachment(ATT, "uplp_2011_int_double")

---------- uplp_2011_mag_20

ATT = {}

ATT.PrintName = "uplp_2011_mag_20"
ATT.CompactName = "uplp_2011_mag_20"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "ext.png", "mips smooth")

ATT.Category = "uplp_2011_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/2011_mag_ext.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_ext"
    end
end

ATT.ClipSize = 20

ATT.SwayAddSights = 0.15
ATT.SprintToFireTimeAdd = 0.04
ATT.AimDownSightsTimeAdd = 0.04
ATT.SpeedMultSights = 0.95
ATT.SpreadAddHipFire = 0.0008
ATT.DeployTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_2011_mag_20")

---------- uplp_2011_mag_24

ATT = {}

ATT.PrintName = "uplp_2011_mag_24"
ATT.CompactName = "uplp_2011_mag_24"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "ext2.png", "mips smooth")

ATT.Category = "uplp_2011_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/2011_mag_ext2.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_ext2"
    end
end

ATT.ClipSize = 24

ATT.SwayAddSights = 0.3
ATT.SprintToFireTimeAdd = 0.08
ATT.AimDownSightsTimeAdd = 0.08
ATT.SpeedMultSights = 0.9
ATT.SpreadAddHipFire = 0.0016
ATT.DeployTimeMult = 1.3

ARC9.LoadAttachment(ATT, "uplp_2011_mag_24")

---------- uplp_2011_slide_jw

ATT = {}

ATT.PrintName = "uplp_2011_slide_jw"
ATT.CompactName = "uplp_2011_slide_jw"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slidejw.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 0.92
ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = 0.02
ATT.RecoilPerShotMultHipFire = 1.1

ARC9.LoadAttachment(ATT, "uplp_2011_slide_jw")

---------- uplp_2011_slide_jw_bronze

ATT = {}

ATT.PrintName = "uplp_2011_slide_jw_bronze"
ATT.CompactName = "uplp_2011_slide_jw_bronze"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slidejwb.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_2011_slide_jw"}

ATT.RecoilMult = 0.92
ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = 0.02
ATT.RecoilPerShotMultHipFire = 1.1

ARC9.LoadAttachment(ATT, "uplp_2011_slide_jw_bronze")

---------- uplp_2011_slide_long

ATT = {}

ATT.PrintName = "uplp_2011_slide_long"
ATT.CompactName = "uplp_2011_slide_long"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slidelong.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.MuzzleEffectQCA = 5

ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.RangeMaxAdd = 10 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = 0.05
ATT.SpreadAddHipFire = 0.002
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.SpreadAdd = -0.002
ATT.SpreadAddRecoil = -0.0025
ATT.SpeedMultSights = 0.9

ARC9.LoadAttachment(ATT, "uplp_2011_slide_long")

---------- uplp_2011_slide_short

ATT = {}

ATT.PrintName = "uplp_2011_slide_short"
ATT.CompactName = "uplp_2011_slide_short"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slideshort.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.MuzzleEffectQCA = 6

ATT.RangeMaxAdd = -10 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = -0.05
ATT.RecoilMult = 1.15
ATT.SpreadAddHipFire = -0.0015
ATT.RecoilPerShotMultHipFire = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_2011_slide_short")

---------- uplp_2011_slide_vshort

ATT = {}

ATT.PrintName = "uplp_2011_slide_vshort"
ATT.CompactName = "uplp_2011_slide_vshort"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slidesub.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RangeMaxAdd = -15 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = -0.05
ATT.RecoilUpMult = 0.7
ATT.RecoilRandomSideMult = 1.2
ATT.SpreadAddHipFire = -0.0015
ATT.RecoilPerShotMultHipFire = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.86

ARC9.LoadAttachment(ATT, "uplp_2011_slide_vshort")

---------- uplp_2011_sight_alt

ATT = {}

ATT.PrintName = "uplp_2011_sight_alt"
ATT.CompactName = "uplp_2011_sight_alt"
ATT.Description = ATT.PrintName
ATT.Icon = Material("entities/uplp_attachements/usp/rs.png", "mips smooth")

ATT.Category = "uplp_2011_sight"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_2011_slide_jw"}

ARC9.LoadAttachment(ATT, "uplp_2011_sight_alt")






---------- uplp_1911_gripimage_cylo

ATT = {}

ATT.PrintName = "uplp_1911_gripimage_cylo"
ATT.CompactName = "uplp_1911_gripimage_cylo"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "cylo.png", "mips smooth")
ATT.Free = true

ATT.Category = "uplp_1911_gripimage"

ATT.SubMaterial3 = "models/weapons/arc9/uplp/gripimage_cylo"
ATT.SortOrder = -3

ARC9.LoadAttachment(ATT, "uplp_1911_gripimage_cylo")

---------- uplp_1911_gripimage_dars

ATT = {}

ATT.PrintName = "uplp_1911_gripimage_dars"
ATT.CompactName = "uplp_1911_gripimage_dars"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "dars.png", "mips smooth")
ATT.Free = true

ATT.Category = "uplp_1911_gripimage"

ATT.SubMaterial3 = "models/weapons/arc9/uplp/gripimage_dars"
-- ATT.StickerMaterial = "stickers/uplp/paw"
ATT.SortOrder = -1

ARC9.LoadAttachment(ATT, "uplp_1911_gripimage_dars")

---------- uplp_1911_gripimage_rzen

ATT = {}

ATT.PrintName = "uplp_1911_gripimage_rzen"
ATT.CompactName = "uplp_1911_gripimage_rzen"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "rzen.png", "mips smooth")
ATT.Free = true

ATT.Category = "uplp_1911_gripimage"

ATT.SubMaterial3 = "models/weapons/arc9/uplp/gripimage_rzen"
-- ATT.StickerMaterial = "stickers/uplp/paw"
ATT.SortOrder = -2

ARC9.LoadAttachment(ATT, "uplp_1911_gripimage_rzen")