
local ATT = {}

ATT.PrintName = "def"
ATT.CompactName = "def"
ATT.Description = [[this shit here only for lhik ghhh]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_smalak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_short.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-13.2, -2.3, 6.35)


ARC9.LoadAttachment(ATT, "uplp_aksmal_mag_def")

-------------------------------------------

ATT = {}

ATT.PrintName = "tac"
ATT.CompactName = "tac"
ATT.Description = [[tac]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_smalak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_short.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-13.2, -2.3, 6.35)

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_919_tac.mdl"

ATT.DeployTimeMult = 1.1
-- ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_aksmal_mag_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "bizon"
ATT.CompactName = "bizon"
ATT.Description = [[bizon]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_smalak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ClipSizeOverride = 64
-- ATT.DropMagazineTime = 0.733
ATT.Model = "models/weapons/arc9/uplp/ak_lhik_bizon.mdl"
ATT.ModelOffset = Vector(-13.2, -2.3, 6.35)
ATT.LHIK = true
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_bizon_mag.mdl"

ATT.DeployTimeMult = 1.25
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_bizon"
end

ARC9.LoadAttachment(ATT, "uplp_aksmal_mag_bizon")

-------------------------------------------

ATT = {}

ATT.PrintName = "bizon old"
ATT.CompactName = "bizon old"
ATT.Description = [[bizon old]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_smalak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ClipSizeOverride = 64
-- ATT.DropMagazineTime = 0.733
ATT.Model = "models/weapons/arc9/uplp/ak_lhik_bizon.mdl"
ATT.ModelOffset = Vector(-13.2, -2.3, 6.35)
ATT.LHIK = true
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_bizon_mag_old.mdl"

ATT.DeployTimeMult = 1.25
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_bizon"
end

ARC9.LoadAttachment(ATT, "uplp_aksmal_mag_bizon_old")