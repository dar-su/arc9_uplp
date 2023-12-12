local ATT = {}

local iconfolder = "entities/uplp_attachements/aug/"
local iconfolderar = "entities/uplp_attachements/ar15/"
local iconfolderak = "entities/uplp_attachements/ak/"
local iconfolderax = "entities/uplp_attachements/awp/"

-------------------- IRONS
---------- uplp_aug_rs

ATT = {}

ATT.PrintName = "Iron Sights"
ATT.CompactName = "Irons"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderar .. "fsrs/ridk.png", "mips smooth")

ATT.Category = "uplp_aug_rs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_rs"}

ARC9.LoadAttachment(ATT, "uplp_aug_rs")

-------------------- TOP RAIL
---------- uplp_aug_top_scope

ATT = {}

ATT.PrintName = "AW-UG Scope"
ATT.CompactName = "Scope"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "scope.png", "mips smooth")

ATT.Category = "uplp_aug_scope"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_top_scope"}

ARC9.LoadAttachment(ATT, "uplp_aug_top_scope")

-------------------- BOTTOM RAIL
---------- uplp_aug_bot_grip

ATT = {}

ATT.PrintName = "Folding Foregrip"
ATT.CompactName = "Folding"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ez6.png", "mips smooth")

ATT.Category = "uplp_aug_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_bot_grip"}

ARC9.LoadAttachment(ATT, "uplp_aug_bot_grip")

-------------------- BARRELS
---------- uplp_aug_brl_mg

ATT = {}

ATT.PrintName = "900mm HBAR Barrel"
ATT.CompactName = "900mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hbar.png", "mips smooth")

ATT.Category = "uplp_aug_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_brl_mg"}

ARC9.LoadAttachment(ATT, "uplp_aug_brl_mg")

---------- uplp_aug_brl_smg

ATT = {}

ATT.PrintName = "508mm Para Barrel"
ATT.CompactName = "508mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")

ATT.Category = "uplp_aug_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_brl_smg"}

ARC9.LoadAttachment(ATT, "uplp_aug_brl_smg")

-------------------- MAGAZINES
---------- uplp_aug_mag_556_30p

ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (Plastic)"
ATT.CompactName = "30R 5.56 (P)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30p.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_556_30_pmag.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_556_30p"}

ARC9.LoadAttachment(ATT, "uplp_aug_mag_556_30p")

---------- uplp_aug_mag_556_40

ATT = {}

ATT.PrintName = "40-Round 5.56x45mm"
ATT.CompactName = "40R 5.56"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "40.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_556_40.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_556_40"}

ATT.ClipSizeOverride = 40

ARC9.LoadAttachment(ATT, "uplp_aug_mag_556_40")

---------- uplp_aug_mag_556_52

ATT = {}

ATT.PrintName = "52-Round 5.56x45mm Drum"
ATT.CompactName = "52R 5.56"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderak .. "mag/556.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_556_60.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_556_52"}

ATT.ClipSizeOverride = 52

ARC9.LoadAttachment(ATT, "uplp_aug_mag_556_52")

---------- uplp_aug_mag_919_25

ATT = {}

ATT.PrintName = "25-Round 9x19mm"
ATT.CompactName = "25R 9x19"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderak .. "mag/556.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_919_25.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_919_25"}

ATT.ClipSizeOverride = 25

ARC9.LoadAttachment(ATT, "uplp_aug_mag_919_25")

---------- uplp_aug_mag_919_40

ATT = {}

ATT.PrintName = "40-Round 9x19mm"
ATT.CompactName = "25R 9x19"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderak .. "mag/556.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_919_40.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_919_40"}

ATT.ClipSizeOverride = 40

ARC9.LoadAttachment(ATT, "uplp_aug_mag_919_40")

---------- uplp_aug_mag_300_10

ATT = {}

ATT.PrintName = "10-Round .300 SP"
ATT.CompactName = "10R .300"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderak .. "mag/556.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_300blk_10.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_300_10"}

ATT.ClipSizeOverride = 10

ARC9.LoadAttachment(ATT, "uplp_aug_mag_300_10")

-------------------- STOCKS
---------- uplp_aug_stock_green

ATT = {}

ATT.PrintName = "Green Stock"
ATT.CompactName = "Green"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderax .. "stock/xg.png", "mips smooth")

ATT.Category = "uplp_aug_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_stock_green"}

ARC9.LoadAttachment(ATT, "uplp_aug_stock_green")

---------- uplp_aug_stock_white

ATT = {}

ATT.PrintName = "White Stock"
ATT.CompactName = "Green"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderax .. "stock/xw.png", "mips smooth")

ATT.Category = "uplp_aug_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_stock_white"}

ARC9.LoadAttachment(ATT, "uplp_aug_stock_white")

---------- uplp_aug_stock_tan

ATT = {}

ATT.PrintName = "Tan Stock"
ATT.CompactName = "Tan"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderax .. "stock/awm.png", "mips smooth")

ATT.Category = "uplp_aug_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_stock_tan"}

ARC9.LoadAttachment(ATT, "uplp_aug_stock_tan")

---------- uplp_aug_stock_black

ATT = {}

ATT.PrintName = "Black Stock"
ATT.CompactName = "Black"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderax .. "stock/at.png", "mips smooth")

ATT.Category = "uplp_aug_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_stock_black"}

ARC9.LoadAttachment(ATT, "uplp_aug_stock_black")
