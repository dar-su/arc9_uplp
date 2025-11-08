local ATT = {}

local iconfolder = "entities/uplp_attachements/usp/"

---------- uplp_usp_slide_compact

ATT = {}

ATT.PrintName = "uplp_usp_slide_compact"
ATT.CompactName = "uplp_usp_slide_compact"
ATT.Description = ATT.PrintName
ATT.SortOrder = 1

ATT.Icon = Material(iconfolder .. "compact.png", "mips smooth")

ATT.RangeMaxAdd = -5 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = -0.07
ATT.RecoilMult = 1.3
ATT.SpreadAddHipFire = -0.004
ATT.RecoilPerShotMultHipFire = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.Category = "uplp_usp_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_usp_slide_compact")

---------- uplp_usp_slide_expert

ATT = {}

ATT.PrintName = "uplp_usp_slide_expert"
ATT.CompactName = "uplp_usp_slide_expert"
ATT.Description = ATT.PrintName
ATT.SortOrder = 2

ATT.Icon = Material(iconfolder .. "expert.png", "mips smooth")

ATT.Category = "uplp_usp_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RangeMaxAdd = 5 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = 0.03
ATT.SpreadAddHipFire = 0.0028
ATT.PhysBulletMuzzleVelocityMult = 1.05
ATT.SpreadAdd = -0.0008
ATT.SpreadAddRecoil = -0.002


ARC9.LoadAttachment(ATT, "uplp_usp_slide_expert")

---------- uplp_usp_slide_elite

ATT = {}

ATT.PrintName = "uplp_usp_slide_elite"
ATT.CompactName = "uplp_usp_slide_elite"
ATT.Description = ATT.PrintName
ATT.SortOrder = 3

ATT.Icon = Material(iconfolder .. "elite.png", "mips smooth")

ATT.Category = "uplp_usp_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RangeMinAdd = 4 / ARC9.HUToM
ATT.RangeMaxAdd = 10 / ARC9.HUToM
ATT.AimDownSightsTimeAdd = 0.05
ATT.SpreadAddHipFire = 0.0055
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.SpreadAdd = -0.0015
ATT.SpreadAddRecoil = -0.0035
ATT.RPMAdd = -50
ATT.RecoilSideAdd = -0.3

-- ATT.ExcludeElements = {"uplp_usp_muz_heavy", "uplp_usp_muz_match"}

ARC9.LoadAttachment(ATT, "uplp_usp_slide_elite")

---------- uplp_usp_irons_tac

ATT = {}

ATT.PrintName = "uplp_usp_irons_tac"
ATT.CompactName = "uplp_usp_irons_tac"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rs.png", "mips smooth")

ATT.Category = "uplp_usp_sight"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
            
ARC9.LoadAttachment(ATT, "uplp_usp_irons_tac")

---------- uplp_usp_muz_heavy

ATT = {}

ATT.PrintName = "uplp_usp_muz_heavy"
ATT.CompactName = "uplp_usp_muz_heavy"
ATT.Description = ATT.PrintName
ATT.SortOrder = -99
ATT.Icon = Material(iconfolder .. "mh.png", "mips smooth")

ATT.Category = "uplp_usp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_usp_slide_elite"}

ATT.RecoilUpAdd = -0.5
ATT.RecoilSideAdd = 0.4
ATT.RecoilAutoControlMult = 1.25
ATT.AimDownSightsTimeAdd = 0.05
ATT.SpeedMultSights = 0.9
ATT.RPMAdd = -30

ARC9.LoadAttachment(ATT, "uplp_usp_muz_heavy")


---------- uplp_usp_muz_match

ATT = {}

ATT.PrintName = "uplp_usp_muz_match"
ATT.CompactName = "uplp_usp_muz_match"
ATT.Description = ATT.PrintName
ATT.SortOrder = -100
ATT.Icon = Material(iconfolder .. "mm.png", "mips smooth")

ATT.Category = "uplp_usp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_usp_slide_elite"}

ATT.SpreadAdd = -0.001
ATT.SpreadAddRecoil = -0.003
ATT.RecoilSideAdd = -0.25
ATT.AimDownSightsTimeAdd = 0.03
ATT.SpeedMultSights = 0.95

ARC9.LoadAttachment(ATT, "uplp_usp_muz_match")



---------- uplp_usp_mag_20


ATT = {}

ATT.PrintName = "uplp_usp_mag_20"
ATT.CompactName = "uplp_usp_mag_20"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ext.png", "mips smooth")

ATT.Category = "uplp_usp_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ClipSizeOverride = 20
ATT.DropMagazineModel = "models/weapons/arc9/uplp/usp_mag_ext.mdl"

ATT.SwayAddSights = 0.3
ATT.SprintToFireTimeAdd = 0.06
ATT.AimDownSightsTimeAdd = 0.06
ATT.SpeedSightsMult = 0.92
ATT.SpreadAddHipFire = 0.003
ATT.DeployTimeMult = 1.25

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_ext"
    end
end

ARC9.LoadAttachment(ATT, "uplp_usp_mag_20")

---------- uplp_usp_mag_tac


ATT = {}

ATT.PrintName = "uplp_usp_mag_tac"
ATT.CompactName = "uplp_usp_mag_tac"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")

ATT.Category = "uplp_usp_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/usp_mag_tac.mdl"

ATT.ReloadTimeMult = 0.95
ATT.SprintToFireTimeAdd = 0.04
ATT.DeployTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_usp_mag_tac")

---------- uplp_usp_muz_supp


ATT = {}

ATT.PrintName = "uplp_usp_suppressor"
ATT.CompactName = "uplp_usp_suppressor"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "sup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/usp_silencer.mdl"
ATT.ModelOffset = Vector(0.15, 0, 0)
ATT.Scale = 1/0.85

ATT.Category = {"uplp_muzzle_pistol"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

-- Positives
ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.ShootVolumeMult = 0.8
ATT.BarrelLengthAdd = 3
ATT.RecoilRandomSideMult = 1.2
ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.01

ATT.Overheat = true
ATT.HeatCapacityMult = 0.8 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
-- ATT.SpreadAddHot = 0.05
-- ATT.RPMMultHot = 0.85

ATT.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

ATT.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

ATT.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.85)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_usp_muz_supp")



---------- uplp_usp_skin_black

ATT = {}

ATT.PrintName = "Black"
ATT.CompactName = "Black"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "blk.png", "mips smooth")

ATT.Category = "uplp_usp_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_usp_skin_chrome"}

ARC9.LoadAttachment(ATT, "uplp_usp_skin_black")

---------- uplp_usp_skin_white

ATT = {}

ATT.PrintName = "White"
ATT.CompactName = "White"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "white.png", "mips smooth")

ATT.Category = "uplp_usp_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_usp_skin_white")

---------- uplp_usp_skin_chrome

ATT = {}

ATT.PrintName = "Chrome"
ATT.CompactName = "Chrome"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "chr.png", "mips smooth")

ATT.Category = "uplp_usp_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_usp_skin_chrome")

---------- uplp_usp_skin_gold

ATT = {}

ATT.PrintName = "Gold"
ATT.CompactName = "Gold"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gold.png", "mips smooth")

ATT.Category = "uplp_usp_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_usp_skin_chrome"}

ARC9.LoadAttachment(ATT, "uplp_usp_skin_gold")

---------- uplp_usp_skin_blue

ATT = {}

ATT.PrintName = "Cylo Blue"
ATT.CompactName = "Cylo"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "blue.png", "mips smooth")

ATT.Category = "uplp_usp_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_usp_skin_chrome"}

ARC9.LoadAttachment(ATT, "uplp_usp_skin_blue")

---------- uplp_usp_skin_red

ATT = {}

ATT.PrintName = "Red"
ATT.CompactName = "Red"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "red.png", "mips smooth")

ATT.Category = "uplp_usp_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_usp_skin_chrome"}

ARC9.LoadAttachment(ATT, "uplp_usp_skin_red")



-- match sticker slot exclusive

---------- uplp_sticker_usp_paw 

ATT = {}

ATT.PrintName = "uplp_sticker_usp_paw"
ATT.CompactName = "uplp_sticker_usp_paw"
ATT.Description = [[uplp_sticker_usp_paw]]
ATT.Icon = Material("stickers/uplp/usp_paw_icon")

ATT.Free = true

ATT.Category = "uplp_usp_stickers"
-- ATT.Folder = "Poly Arms"

ATT.StickerMaterial = "stickers/uplp/usp_paw"

ARC9.LoadAttachment(ATT, "uplp_sticker_usp_paw")

---------- uplp_sticker_usp_match

ATT = {}

ATT.PrintName = "uplp_sticker_usp_match"
ATT.CompactName = "uplp_sticker_usp_match"
ATT.Description = [[uplp_sticker_usp_match]]
ATT.Icon = Material("stickers/uplp/usp_match_icon")

ATT.Free = true

ATT.Category = "uplp_usp_stickers"
-- ATT.Folder = "Poly Arms"

ATT.StickerMaterial = "stickers/uplp/usp_match"

ARC9.LoadAttachment(ATT, "uplp_sticker_usp_match")