local ATT = {}

local iconfolder = "entities/uplp_attachements/mp7/"

-------------------- STOCKS
---------- uplp_mp7_stock_folded


ATT = {}

ATT.PrintName = "Collapsed Stock"
ATT.CompactName = "Collapsed"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_mp7_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp7_stock_folded"}

-- Positives
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.03
ATT.SpeedMultSights = 1.05

-- Negatives
ATT.RecoilAdd = 0.1
ATT.RecoilAutoControlMult = 1 / 1.25
ATT.VisualRecoilMult = 1.25
ATT.SwayMultSights = 1.25

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mp7_stock_folded")


-------------------- MAGAZINES
---------- uplp_mp7_mag_20


ATT = {}

ATT.PrintName = "20-Round Magazine"
ATT.CompactName = "20R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag.png", "mips smooth")

ATT.Category = "uplp_mp7_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp7_mag_20"}
ATT.DropMagazineModel = "models/weapons/arc9/uplp/mp7_mag_20.mdl"

-- Positives
ATT.AimDownSightsTimeAdd = -0.02
ATT.SprintToFireTimeAdd = -0.01
ATT.SpeedAdd = 0.01
ATT.SwayMultSights = 0.6
-- ATT.ReloadTimeMult = 0.9

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

-- Negatives
ATT.ClipSizeOverride = 20

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_20"
end

ARC9.LoadAttachment(ATT, "uplp_mp7_mag_20")


-------------------- IRON SIGHTS
---------- uplp_mp7_sight_folded


ATT = {}

ATT.PrintName = "PDW Iron Sights"
ATT.CompactName = "PDW IS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "down.png", "mips smooth")

ATT.Category = "uplp_mp7_optic"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.ExcludeElements = {"uplp_backup_optic"}

ATT.AimDownSightsTimeAdd = -0.02
ATT.SpeedMultSights = 0.9

ARC9.LoadAttachment(ATT, "uplp_mp7_sight_folded")


-------------------- "GRIP"
---------- uplp_mp7_grip_none


ATT = {}

ATT.PrintName = "None"
ATT.CompactName = "None"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "rail.png", "mips smooth")

ATT.Category = "uplp_mp7_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_short.mdl"
ATT.ModelOffset = Vector(-19, -2.4, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives
ATT.SprintToFireTimeAdd = -0.01
ATT.AimDownSightsTimeAdd = -0.02
ATT.DeployTimeMult = 0.85

-- Negatives
ATT.RecoilMult = 1.2
ATT.RecoilAutoControlMult = 0.8

ARC9.LoadAttachment(ATT, "uplp_mp7_grip_none")
