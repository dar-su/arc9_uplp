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
ATT.SpeedMultSights = 1.08

-- Negatives
ATT.RecoilAdd = 0.2
ATT.RecoilAutoControlMult = 1 / 1.25
ATT.VisualRecoilMult = 1.25
ATT.SwayMultSights = 1.5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mp7_stock_folded")

---------- uplp_mp7_stock_tac


ATT = {}

ATT.PrintName = "uplp_mp7_stock_tac"
ATT.CompactName = "uplp_mp7_stock_tac"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")

ATT.Category = "uplp_mp7_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- -- Positives
--ATT.SwayAddSights = -1
ATT.RecoilAdd = -0.35
ATT.RecoilAutoControlMult = 1.35

-- -- Negatives
ATT.SprintToFireTimeAdd = 0.05
ATT.AimDownSightsTimeAdd = 0.03

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_mp7_stock_tac")

---------- uplp_mp7_stock_tube


ATT = {}

ATT.PrintName = "uplp_mp7_stock_tube"
ATT.CompactName = "uplp_mp7_stock_tube"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tube.png", "mips smooth")

ATT.Category = "uplp_mp7_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end


-- AR15 stocks reduce too much recoil so this is to counterbalance them
ATT.RecoilAdd = 0.25
ATT.SwayAddSights = 0.5

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(1.2, -0.0, 0.2),
        Ang = Angle(0, 0, 0),
        Scale = 1.085
    },
}

ARC9.LoadAttachment(ATT, "uplp_mp7_stock_tube")


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
ATT.SpeedMultSights = 1.05
ATT.SwayMultSights = 0.85
ATT.SpreadAddHipFire = -0.0035
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
ATT.SortOrder = -1
ATT.Icon = Material(iconfolder .. "down.png", "mips smooth")

ATT.Category = "uplp_mp7_optic"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.ExcludeElements = {"uplp_backup_optic"}

ATT.AimDownSightsTimeAdd = -0.02
ATT.SpeedMultSights = 0.9

ATT.ExcludeElements = {"uplp_mp7_rec_proto"}


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

ATT.Free = true

-- Positives
ATT.AimDownSightsTimeAdd = -0.03
ATT.DeployTimeMult = 0.85

-- Negatives
ATT.RecoilAutoControlMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_mp7_grip_none")

---------- uplp_mp7_rec_proto

ATT = {}

ATT.PrintName = "uplp_mp7_rec_proto"
ATT.CompactName = "uplp_mp7_rec_proto"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "old.png", "mips smooth")

ATT.ActivateElements = {"uplp_no_backup"}

ATT.Category = "uplp_mp7_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ClipSizeMult = 1.274
ATT.RecoilAdd = -0.15
ATT.SpreadAddRecoil = -0.004
ATT.SpreadAddHipFire = -0.002

ATT.SpreadAdd = 0.003
ATT.RPMMult = 700 / 950


ARC9.LoadAttachment(ATT, "uplp_mp7_rec_proto")

---------- uplp_mp7_rec_long

ATT = {}

ATT.PrintName = "uplp_mp7_rec_long"
ATT.CompactName = "uplp_mp7_rec_long"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")

ATT.Category = "uplp_mp7_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.MuzzleEffectQCA = 5


-- Positives
ATT.RecoilPerShot = 1 / 7
ATT.SpreadAdd = -0.002
ATT.SpreadAddRecoil = -0.002
ATT.RangeMaxAdd = 10 / ARC9.HUToM
ATT.RangeMinAdd = 2 / ARC9.HUToM

-- Negatives
ATT.RPMMult = 850 / 950
ATT.SpreadAddHipFire = 0.007
ATT.SpreadAddMove = 0.002
ATT.SprintToFireTimeAdd = 0.05
ATT.AimDownSightsTimeAdd = 0.07
ATT.SwayMultSights = 1.5
ATT.SpeedMultSights = 0.92


ARC9.LoadAttachment(ATT, "uplp_mp7_rec_long")