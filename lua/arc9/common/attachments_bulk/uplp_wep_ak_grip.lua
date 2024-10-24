----- GRIPS -----

local iconfolder = "entities/uplp_attachements/ak/grip/"

local ATT = {}

ATT.PrintName = "Polymer Pistol Grip"
ATT.CompactName = "Polymer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "std.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "0"
ATT.ModelOffset = Vector(-11.015, -3.55, 7.85)

ARC9.LoadAttachment(ATT, "uplp_ak_grip_std")

-------------------------------------------

ATT = {}

ATT.PrintName = "Bakelite Pistol Grip"
ATT.CompactName = "Bakelite"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bak.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelOffset = Vector(-11.015, -3.55, 7.85)

ARC9.LoadAttachment(ATT, "uplp_ak_grip_bak")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vintage Pistol Grip"
ATT.CompactName = "Vintage"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "old.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "2"
ATT.ModelOffset = Vector(-11.015, -3.55, 8)

ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = -0.02

ARC9.LoadAttachment(ATT, "uplp_ak_grip_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "Lisyan Tactical Pistol Grip"
ATT.CompactName = "Lisyan"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "3"
ATT.ModelOffset = Vector(-10.925, -3.55, 7.7)

-- Positives
ATT.RecoilMult = 1.05
ATT.RecoilAutoControlMult = 0.95

-- Negatives
ATT.AimDownSightsTimeAdd = -0.03

ARC9.LoadAttachment(ATT, "uplp_ak_grip_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "PAWCO Pistol Grip"
ATT.CompactName = "PAWCO"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pawco.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "4"
ATT.ModelOffset = Vector(-10.925, -3.55, 7.8)

ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = -0.02

ARC9.LoadAttachment(ATT, "uplp_ak_grip_tapco")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vityaz Pistol Grip"
ATT.CompactName = "Vityaz"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "v.png", "mips smooth")
ATT.Category = "uplp_ak_grip_smg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "5"
ATT.ModelOffset = Vector(-10.935, -3.55, 7.85)

ARC9.LoadAttachment(ATT, "uplp_ak_grip_vityaz")

-------------------------------------------

ATT = {}

ATT.PrintName = "Szermierz Pistol Grip"
ATT.CompactName = "Szermierz"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ber.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "6"
ATT.ModelOffset = Vector(-11, -3.55, 7.85)

ATT.AimDownSightsTimeAdd = -0.02
ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "uplp_ak_grip_beryl")

-------------------------------------------

ATT = {}

ATT.PrintName = "Molot Pistol Grip"
ATT.CompactName = "Molot"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "vepr.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "9"
ATT.ModelOffset = Vector(-11.015, -3.55, 7.85)

-- Positives
ATT.RecoilMult = 1.05
ATT.RecoilAutoControlMult = 0.95

-- Negatives
ATT.AimDownSightsTimeAdd = -0.01
ATT.SprintToFireTimeAdd = -0.02

ARC9.LoadAttachment(ATT, "uplp_ak_grip_molot")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-12 Pistol Grip"
ATT.CompactName = "AK-12"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "12.png", "mips smooth")
ATT.Category = "uplp_ak_grip_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "7"
ATT.ModelOffset = Vector(-10.9, -3.55, 7.95)

ARC9.LoadAttachment(ATT, "uplp_ak_grip_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "EVO Pistol Grip"
ATT.CompactName = "EVO"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "evo.png", "mips smooth")
ATT.Category = "uplp_ak_grip_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used", "uplp_ak_rec_12alt"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "8"
ATT.ModelOffset = Vector(-11, -3.55, 7.85)

ATT.AimDownSightsTimeAdd = -0.01
ATT.SprintToFireTimeAdd = 0.01

ARC9.LoadAttachment(ATT, "uplp_ak_grip_12evo")

-------------------------------------------

ATT = {}

ATT.PrintName = "Apexcore blah blah Sniper Pistol Grip"
ATT.CompactName = "Sniper"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "agr.png", "mips smooth")
ATT.Category = "uplp_ak_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_grip_used"}

ATT.Model = "models/weapons/arc9/uplp/ak_grips.mdl"
ATT.ModelBodygroups = "a"
ATT.ModelOffset = Vector(-11.015, -3.55, 7.85)

-- Positives
ATT.RecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.05

-- Negatives
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.03

ARC9.LoadAttachment(ATT, "uplp_ak_grip_agr")
