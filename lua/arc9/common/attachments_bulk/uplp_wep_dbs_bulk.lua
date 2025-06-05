local ATT = {}

local iconfolder = "entities/uplp_attachements/590870/"

-------------------- BARRELS
---------- uplp_dbs_brl_long

ATT = {}

ATT.PrintName = "Full-Length Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "590 4.png", "mips smooth")
ATT.Category = "uplp_dbs_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_dbs_brl_long")

---------- uplp_dbs_brl_short

ATT = {}

ATT.PrintName = "Sawed-Off Outlaw Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "590 4.png", "mips smooth")
ATT.Category = "uplp_dbs_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-5, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_dbs_brl_short")

-------------------- HANDGUARD
---------- uplp_dbs_hg_crude

ATT = {}

ATT.PrintName = "Crude PAWCO Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "590 4.png", "mips smooth")
ATT.Category = "uplp_dbs_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/db_lhik_hg.mdl"
ATT.ModelOffset = Vector(-17, -2.85, 3.2)
ATT.ModelAngleOffset = Angle(90, 180, 180)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_dbs_hg_crude")

-------------------- STOCKS
---------- uplp_dbs_stock_short

ATT = {}

ATT.PrintName = "Sawed-off Outlaw Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "590 4.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_short")

---------- uplp_dbs_stock_cursed

ATT = {}

ATT.PrintName = "Apocalypse Prepped Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "590 4.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_cursed")

---------- uplp_dbs_stock_tactical

ATT = {}

ATT.PrintName = "PAWCO Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "590 4.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_tactical")

---------- uplp_dbs_stock_tactical_short

ATT = {}

ATT.PrintName = "PAWCO Sawed-off Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "590 4.png", "mips smooth")
ATT.Category = "uplp_dbs_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_dbs_stock_tactical_short")
