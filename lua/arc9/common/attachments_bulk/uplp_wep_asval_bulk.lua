local ATT = {}

local iconfolder = "entities/uplp_attachements/asval/"

-------------------- Stocks
---------- uplp_asval_stock_buffer

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tube.png", "mips smooth")

ATT.Category = "uplp_asval_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ARC9.LoadAttachment(ATT, "uplp_asval_stock_buffer")

---------- uplp_asval_stock_vss

ATT = {}

ATT.PrintName = "SK Shadow Wooden Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "wood.png", "mips smooth")

ATT.Category = "uplp_asval_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ARC9.LoadAttachment(ATT, "uplp_asval_stock_vss")

---------- uplp_asval_stock_vssm

ATT = {}

ATT.PrintName = "SK-2 Shadow Tactical Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mod.png", "mips smooth")

ATT.Category = "uplp_asval_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ARC9.LoadAttachment(ATT, "uplp_asval_stock_vssm")

-------------------- Handguards
---------- uplp_asval_hg_sr3

ATT = {}

ATT.PrintName = "MK Lightning Frontend"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sr3.png", "mips smooth")

ATT.Category = "uplp_asval_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ARC9.LoadAttachment(ATT, "uplp_asval_hg_sr3")

---------- uplp_asval_hg_sr3s

ATT = {}

ATT.PrintName = "MK Thunder Frontend"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sr3m.png", "mips smooth")

ATT.Category = "uplp_asval_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ARC9.LoadAttachment(ATT, "uplp_asval_hg_sr3s")

-------------------- Magazines
---------- uplp_asval_mag_10

ATT = {}

ATT.PrintName = "10-Round SPS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.Category = "uplp_asval_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ATT.ClipSizeOverride = 10

ARC9.LoadAttachment(ATT, "uplp_asval_mag_10")

---------- uplp_asval_mag_ap

ATT = {}

ATT.PrintName = "20-Round AP"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "20.png", "mips smooth")

ATT.Category = "uplp_asval_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ATT.ClipSizeOverride = 20

ARC9.LoadAttachment(ATT, "uplp_asval_mag_ap")

---------- uplp_asval_mag_30

ATT = {}

ATT.PrintName = "30-Round ECP"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30.png", "mips smooth")

ATT.Category = "uplp_asval_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ATT.ClipSizeOverride = 30

ARC9.LoadAttachment(ATT, "uplp_asval_mag_30")
