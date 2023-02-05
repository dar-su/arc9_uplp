----- HANDGUARDS -----

local ATT = {}

ATT.PrintName = "AK 100 Handguard"
ATT.CompactName = "100 "
ATT.Description = [[An AK100 style polymer handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_100"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_100")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Vintage Handguard"
ATT.CompactName = "OLD"
ATT.Description = [[An old wooden handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_old"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Heavy Wooden Handguard"
ATT.CompactName = "RPK"
ATT.Description = [[A heavy wooden handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_rpk"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_rpk")

-------------------------------------------


ATT = {}

ATT.PrintName = "AK Railed Handguard"
ATT.CompactName = "BERYL"
ATT.Description = [[A railed handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_beryl"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_beryl")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Tactical Handguard"
ATT.CompactName = "TAC"
ATT.Description = [[A tactical red handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_tac"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Wooden Handguard"
ATT.CompactName = "WOOD"
ATT.Description = [[A wooden handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_wood"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_wood")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Dong Handguard"
ATT.CompactName = "DONG"
ATT.Description = [[A wooden handguard with an integral foregrip for the AK.]] --HOW DO I LHIK HELP

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-23.2, -2.2, 2.8)
ATT.LHIK = true

ATT.ActivateElements = {"uplp_ak_hg_dong"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_dong")

-------------------------------------------


ATT = {}

ATT.PrintName = "AK Zenith Compact Handguard"
ATT.CompactName = "ZEN-C"
ATT.Description = [[A shortened Zenith handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_zen_c"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_zen_c")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Zenith Handguard"
ATT.CompactName = "ZEN"
ATT.Description = [[A Zenith handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_hg_zen"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_zen")

-------------------------------------------

--SU HANDGUARDS


ATT = {}

ATT.PrintName = "AK U Tactical Handguard"
ATT.CompactName = "U TAC"
ATT.Description = [[A short tactical handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_su"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_hg_su_tac","uplp_su_hgexists"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_su_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK U DONG Handguard"
ATT.CompactName = "U DONG"
ATT.Description = [[A wooden handguard with an integral foregrip for the AK.]] --HOW DO I LHIK HELP

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_su"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-23.2, -2.2, 2.8)
ATT.LHIK = true

ATT.ActivateElements = {"uplp_ak_hg_su_dong","uplp_su_hgexists"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_su_dong")

-------------------------------------------

---FLUSH

ATT = {}

ATT.PrintName = "AK 12 Handguard"
ATT.CompactName = "12"
ATT.Description = [[An AK12 style handguard for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_flush"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_hg_12"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_12")

-------------------------------------------

--FLUSH--


ATT = {}

ATT.PrintName = "AK RPK16 Handguard"
ATT.CompactName = "16"
ATT.Description = [[An RPK16 style handguard for the AK.]] --HOW DO I LHIK HELP

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_flush"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.ExcludeElements = {"uplp_ak_hgsu"}

ATT.ActivateElements = {"uplp_ak_hg_rpk16"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_rpk16")

-------------------------------------------