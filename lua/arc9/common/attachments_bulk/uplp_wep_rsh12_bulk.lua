----- Magazines -----

local iconfolder = "entities/uplp_attachements/rsh12/"

local ATT = {}

ATT.PrintName = "Extended Anodized Barrel"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")
ATT.Category = "uplp_rsh12_bar"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_rsh12_bar_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "Extended Anodized Barrel (Hunter Orange)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "longorange.png", "mips smooth")
ATT.Category = "uplp_rsh12_bar"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_rsh12_bar_long_o")

-------------------------------------------

ATT = {}

ATT.PrintName = "\"RR\" Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")
ATT.Category = "uplp_rsh12_bar"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_rsh12_bar_short")

-------------------------------------------

ATT = {}

ATT.PrintName = "Sport Shooter Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")
ATT.Category = "uplp_rsh12_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_rsh12_grip_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")
ATT.Category = "uplp_rsh12_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_rsh12_grip_stock")

-------------------------------------------

ATT = {}

ATT.PrintName = "Behemoth Suppressor"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tacmag.png", "mips smooth")
ATT.Category = "uplp_rsh12_supp"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_rsh12_supp")
