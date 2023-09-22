local ATT = {}


////////////////////      STOCKS
///////////////////////////////////////      uplp_mp7_stock_folded


ATT = {}

ATT.PrintName = "Collapsed Stock"
ATT.CompactName = "Collapsed"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_mp7_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_mp7_stock_folded"}

/// Positives
ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.8

/// Negatives
ATT.RecoilMult = 1.2
ATT.RecoilAutoControlMult = 0.75
ATT.VisualRecoilMult = 1.5
-- ATT.VisualRecoilMultHipFire = 2

ARC9.LoadAttachment(ATT, "uplp_mp7_stock_folded")


////////////////////      MAGAZINES
///////////////////////////////////////      uplp_mp7_mag_20


ATT = {}

ATT.PrintName = "20-Round Magazine"
ATT.CompactName = "20R"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_mp7_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_mp7_mag_20"}

/// Positives
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
-- ATT.ReloadTimeMult = 0.9

ATT.CustomPros = { 
[ARC9:GetPhrase("autostat.reloadtime")] = "+10%",
}

/// Negatives
ATT.ClipSizeOverride = 20

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_20"
end

ARC9.LoadAttachment(ATT, "uplp_mp7_mag_20")


////////////////////      IRON SIGHTS
///////////////////////////////////////      uplp_mp7_sight_folded


ATT = {}

ATT.PrintName = "PDW Iron Sights"
ATT.CompactName = "PDW IS"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_mp7_optic"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_optic_used"}

/// Positives
ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "uplp_mp7_sight_folded")
