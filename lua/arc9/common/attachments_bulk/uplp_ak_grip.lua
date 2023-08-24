----- GRIPS -----

local ATT = {}

ATT.PrintName = "Polymer Pistol Grip"
ATT.CompactName = "Polymer"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "0"
ATT.ModelOffset = Vector(-11.015, -3.55, 7.85)

ATT.ActivateElements = {"uplp_ak_grip_std"}

ARC9.LoadAttachment(ATT, "uplp_ak_grip_std")

-------------------------------------------

ATT = {}

ATT.PrintName = "Bakelite Pistol Grip"
ATT.CompactName = "Bakelite"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelOffset = Vector(-11.015, -3.55, 7.85)

ATT.ActivateElements = {"uplp_ak_grip_bak"}

ARC9.LoadAttachment(ATT, "uplp_ak_grip_bak")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vintage Pistol Grip"
ATT.CompactName = "Vintage"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "2"
ATT.ModelOffset = Vector(-11.015, -3.55, 8)

ATT.ActivateElements = {"uplp_ak_grip_old"}

ARC9.LoadAttachment(ATT, "uplp_ak_grip_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "Tactical Pistol Grip"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "3"
ATT.ModelOffset = Vector(-10.925, -3.55, 7.7)

/// Positives
ATT.AimDownSightsTimeMult = 0.95

ATT.ActivateElements = {"uplp_ak_grip_tac"}

ARC9.LoadAttachment(ATT, "uplp_ak_grip_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Tapco Pistol Grip"
ATT.CompactName = "Tapco"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "4"
ATT.ModelOffset = Vector(-10.925, -3.55, 7.8)

/// Positives
ATT.AimDownSightsTimeMult = 0.95

ATT.ActivateElements = {"uplp_ak_grip_tapco"}

ARC9.LoadAttachment(ATT, "uplp_ak_grip_tapco")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vityaz Pistol Grip"
ATT.CompactName = "Vityaz"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_grip_smg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "5"
ATT.ModelOffset = Vector(-10.935, -3.55, 7.85)

ATT.ActivateElements = {"uplp_ak_grip_vityaz"}

ARC9.LoadAttachment(ATT, "uplp_ak_grip_vityaz")

-------------------------------------------

ATT = {}

ATT.PrintName = "Beryl Pistol Grip"
ATT.CompactName = "Beryl"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "6"
ATT.ModelOffset = Vector(-11, -3.55, 7.85)

ATT.ActivateElements = {"uplp_ak_grip_beryl"}

ARC9.LoadAttachment(ATT, "uplp_ak_grip_beryl")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-12 Pistol Grip"
ATT.CompactName = "AK-12"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_grip_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "7"
ATT.ModelOffset = Vector(-10.95, -3.55, 7.85)

ATT.ActivateElements = {"uplp_ak_grip_12"}

ARC9.LoadAttachment(ATT, "uplp_ak_grip_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "EVO Pistol Grip"
ATT.CompactName = "EVO"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_grip_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "8"
ATT.ModelOffset = Vector(-11, -3.55, 7.85)

/// Positives
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.1

/// Negatives
ATT.RecoilMult = 1.05
ATT.RecoilAutoControlMult = 0.9

ATT.ActivateElements = {"uplp_ak_grip_12evo"}

ARC9.LoadAttachment(ATT, "uplp_ak_grip_12evo")

-------------------------------------------