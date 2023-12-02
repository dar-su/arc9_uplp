local ATT = {}

local iconfolder = "entities/uplp_attachements/spas/"

-------------------- BARRELS
---------- uplp_spas_short

local ATT = {}

ATT.PrintName = "460mm LAW Barrel + 6-Round Magazine"
ATT.CompactName = "Short Variant"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")
ATT.Category = "uplp_spas_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives
ATT.ClipSizeOverride = 6

ARC9.LoadAttachment(ATT, "uplp_spas_short")

-------------------- STOCKS
---------- uplp_spas_stock_fixed

ATT = {}

ATT.PrintName = "Fixed Stock"
ATT.CompactName = "Fixed"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fix.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_spas_stock_fixed"}

ATT.CustomizePos = Vector(17, 31.5, 4)

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_spas_stock_fixed")

---------- uplp_spas_stock_folding

ATT = {}

ATT.PrintName = "Folding Stock"
ATT.CompactName = "Folding"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fold.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
		ActivateElements = {"uplp_spas_stock_folding_e"},
        CustomizePos = Vector(17, 31.5, 4),
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

ATT.Icon = Material(iconfolder .. "hook.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
		ActivateElements = {"uplp_spas_stock_folding_e", "uplp_spas_hook"},
        CustomizePos = Vector(17, 31.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
		ActivateElements = {"uplp_spas_stock_folding_f", "uplp_spas_hookf", "uplp_no_optics"},
    },
}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_spas_stock_folding_hook")

---------- uplp_spas_stock_tube

ATT = {}

ATT.PrintName = "buffr Stock"
ATT.CompactName = "buffa"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tub.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_spas_stock_tube"}

ATT.CustomizePos = Vector(17, 31.5, 4)

-- Positives

-- Negatives

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(2.5, 0, -0.3),
        Scale = 1.04,
        Ang = Angle(-7, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_spas_stock_tube")