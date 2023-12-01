local ATT = {}

------ REPLACE ICONS WHEN THEY ARE CREATED - THEY USE AK ONES AS TEMP

local iconfolder = "entities/uplp_attachements/ak/"

-------------------- BARRELS
---------- uplp_spas_brl_short

local ATT = {}

ATT.PrintName = "460mm LAW Barrel"
ATT.CompactName = "460mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "barr/vlong.png", "mips smooth")
ATT.Category = "uplp_spas_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_spas_brl_short")

-------------------- MAGAZINES
---------- uplp_spas_mag6

ATT = {}

ATT.PrintName = "6-Round Magazine"
ATT.CompactName = "6R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag/b.png", "mips smooth")

ATT.Category = "uplp_spas_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_spas_mag6"}
ATT.DropMagazineModel = "models/weapons/arc9/uplp/mp7_mag_20.mdl"

-- Positives

-- Negatives
ATT.ClipSizeOverride = 6

ARC9.LoadAttachment(ATT, "uplp_spas_mag6")

-------------------- STOCKS
---------- uplp_spas_stock_fixed

ATT = {}

ATT.PrintName = "Fixed Stock"
ATT.CompactName = "Fixed"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/std.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_spas_stock_fixed"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_spas_stock_fixed")

---------- uplp_spas_stock_folding

ATT = {}

ATT.PrintName = "Folding Stock"
ATT.CompactName = "Folding"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/ms.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
		ActivateElements = {"uplp_spas_stock_folding_e"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
		ActivateElements = {"uplp_spas_stock_folding_f", "uplp_no_optics"},
    },
}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_spas_stock_folding")

---------- uplp_spas_stock_folding_hook

ATT = {}

ATT.PrintName = "Folding Stock with Hook"
ATT.CompactName = "Folding (H)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/ms.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
		ActivateElements = {"uplp_spas_stock_folding_e", "uplp_spas_hook"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
		ActivateElements = {"uplp_spas_stock_folding_f", "uplp_spas_hookf", "uplp_no_optics"},
    },
}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_spas_stock_folding_hook")
