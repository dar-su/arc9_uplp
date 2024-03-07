local ATT = {}

local iconfolder = "entities/uplp_attachements/mp5/"

-------------------- HANDGUARDS & BARRELS
---------- uplp_mp5_bar_sd

ATT = {}

ATT.PrintName = "146mm SD Barrel"
ATT.CompactName = "146mm SD"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sd.png", "mips smooth")

ATT.Category = "uplp_mp5_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp5_bar_sd"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_bar_sd")

---------- uplp_mp5_bar_kurz

ATT = {}

ATT.PrintName = "114mm Kurz Barrel"
ATT.CompactName = "114mm Kurz"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "k.png", "mips smooth")

ATT.Category = "uplp_mp5_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp5_bar_kurz", "uplp_mp5_bar_kurz", "uplp_mp5_bar_kurz"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_bar_kurz")

---------- uplp_mp5_hg_navy

ATT = {}

ATT.PrintName = "Navy Handguard"
ATT.CompactName = "Navy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "f.png", "mips smooth")

ATT.Category = "uplp_mp5_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_hg_navy")

-------------------- STOCKS
---------- uplp_mp5_stock_buffer

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tube.png", "mips smooth")

ATT.Category = "uplp_mp5_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp5_stock_buffer"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_stock_buffer")

---------- uplp_mp5_stock_pdw

ATT = {}

ATT.PrintName = "Folding PDW Stock"
ATT.CompactName = "F. PDW"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pdw.png", "mips smooth")

ATT.Category = "uplp_mp5_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp5_stock_pdw"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_stock_pdw")

---------- uplp_mp5_stock_col

ATT = {}

ATT.PrintName = "Collapsible Stock"
ATT.CompactName = "Collapsible"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rect.png", "mips smooth")

ATT.Category = "uplp_mp5_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp5_stock_col"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_stock_col")

---------- uplp_mp5_stock_fixed

ATT = {}

ATT.PrintName = "Fixed PV-9 Stock"
ATT.CompactName = "Fixed"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "solid.png", "mips smooth")

ATT.Category = "uplp_mp5_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp5_stock_fixed"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_stock_fixed")
