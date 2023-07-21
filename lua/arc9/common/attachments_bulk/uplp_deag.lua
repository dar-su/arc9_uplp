----- 7.62 MAGS -----

local ATT = {}

ATT.PrintName = "ext"
ATT.CompactName = "ext"
ATT.Description = [[ext]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ClipSizeOverride = 13
ATT.DropMagazineTime = 0.733
ATT.DropMagazineModel = "models/weapons/arc9/uplp/deagle_mag_ext.mdl"

ATT.DeployTimeMult = 1.25
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ext"
end

ARC9.LoadAttachment(ATT, "uplp_deag_mag_ext")

-------------------------------------------

ATT = {}

ATT.PrintName = "tac"
ATT.CompactName = "tac"
ATT.Description = [[tac]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/deagle_mag_tac.mdl"

ATT.ReloadTimeMult = 0.9
ATT.SprintToFireTimeMult = 1.25

ARC9.LoadAttachment(ATT, "uplp_deag_mag_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "tac grip"
ATT.CompactName = "tac grip"
ATT.Description = [[tac grip]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_grip"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.AimDownSightsTimeMult = 1.05
ATT.DeployTimeMult = 0.75

ARC9.LoadAttachment(ATT, "uplp_deag_grip_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "heavy"
ATT.CompactName = "heavy"
ATT.Description = [[heavy]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_trig"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.RPMMult = 0.8
ATT.RecoilMult = 1.15
ATT.RecoilSideMult = 1.15
ATT.RecoilAutoControlMult = 2

ARC9.LoadAttachment(ATT, "uplp_deag_trig_heavy")

-------------------------------------------

ATT = {}

ATT.PrintName = "light"
ATT.CompactName = "light"
ATT.Description = [[light]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_trig"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.RPMMult = 1.35
ATT.RecoilMult = 1.1
ATT.RecoilSideMult = 1.4

ARC9.LoadAttachment(ATT, "uplp_deag_trig_light")

-------------------------------------------

ATT = {}

ATT.PrintName = "auto"
ATT.CompactName = "auto"
ATT.Description = [[auto]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_trig"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.RPMMult = 1.6
ATT.Firemodes = { { Mode = -1 } }
ATT.RecoilMult = 1.25
ATT.RecoilSideMult = 1.5

ARC9.LoadAttachment(ATT, "uplp_deag_trig_sport")

-------------------------------------------

ATT = {}

ATT.PrintName = "classic"
ATT.CompactName = "classic"
ATT.Description = [[classic]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"nomuz"}

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilSideMult = 0.65

ARC9.LoadAttachment(ATT, "uplp_deag_barrel_classic")

-------------------------------------------

ATT = {}

ATT.PrintName = "longclassic"
ATT.CompactName = "longclassic"
ATT.Description = [[longclassic]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"nomuz"}

ATT.AimDownSightsTimeMult = 1.35
ATT.RecoilMult = 0.9
ATT.RecoilSideMult = 0.65
ATT.RecoilAutoControlMult = 1.25

ARC9.LoadAttachment(ATT, "uplp_deag_barrel_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "tac"
ATT.CompactName = "tac"
ATT.Description = [[tac]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.AimDownSightsTimeMult = 0.75
ATT.RecoilMult = 1.1
ATT.RecoilAutoControlMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_deag_barrel_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "longtac"
ATT.CompactName = "longtac"
ATT.Description = [[longtac]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"nomuz"}

ATT.AimDownSightsTimeMult = 1.2
ATT.RecoilMult = 0.75
ATT.RecoilSideMult = 1.35
ATT.RecoilAutoControlMult = 0.8

ARC9.LoadAttachment(ATT, "uplp_deag_barrel_longtac")

-------------------------------------------

ATT = {}

ATT.PrintName = "cut"
ATT.CompactName = "cut"
ATT.Description = [[cut]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 1.05
ATT.RecoilSideMult = 0.3
ATT.RecoilAutoControlMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_deag_muzzle_cut")

-------------------------------------------

ATT = {}

ATT.PrintName = "heavy"
ATT.CompactName = "heavy"
ATT.Description = [[heavy]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.AimDownSightsTimeMult = 1.25
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilSideMult = 3
ATT.RecoilRandomSideMult = 3
ATT.RecoilAutoControlMult = 2

ARC9.LoadAttachment(ATT, "uplp_deag_muzzle_heavy")

-------------------------------------------

ATT = {}

ATT.PrintName = "tri"
ATT.CompactName = "tri"
ATT.Description = [[tri]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_deag_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.5
ATT.RecoilRandomUpMult = 5
ATT.RecoilAutoControlMult = 1.25

ARC9.LoadAttachment(ATT, "uplp_deag_muzzle_tri")
