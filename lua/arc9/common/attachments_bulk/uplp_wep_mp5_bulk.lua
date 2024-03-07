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

ATT.Model = "models/weapons/arc9/uplp/mp5_lhik_kurz.mdl"
ATT.ModelOffset = Vector(-16.5, -2.2, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 0

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_bar_kurz")

---------- uplp_mp5_hg_navy

ATT = {}

ATT.PrintName = "Navy Handguard"
ATT.CompactName = "Navy"
ATT.Description = ATT.PrintName
ATT.SortOrder = -99

ATT.Icon = Material(iconfolder .. "f.png", "mips smooth")

-- ATT.Category = "uplp_mp5_handguard"
ATT.Category = "uplp_mp5_handguard_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_hg_navy")

---------- uplp_mp5_hg_kurz_grip

ATT = {}

ATT.PrintName = "owo"
ATT.CompactName = "owo"
ATT.Description = ATT.PrintName
ATT.SortOrder = -99

ATT.RequireElements = {"uplp_mp5_bar_kurz"}

ATT.Icon = Material(iconfolder .. "grip.png", "mips smooth")

ATT.Category = "uplp_mp5_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/mp5_lhik_kurzgrip.mdl"
ATT.ModelOffset = Vector(-19.9, -2.2, 4.0)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_hg_kurz_grip")

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


--- mags
---------- uplp_mp5_mag_50

ATT = {}

ATT.PrintName = "uplp_mp5_mag_50"
ATT.CompactName = "uplp_mp5_mag_50"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "50.png", "mips smooth")

ATT.Category = "uplp_mp5_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp5_mag_50"}

ATT.DropMagazineModel = "models/weapons/arc9/uplp/mp5_mag_50.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_50"
end

ATT.ClipSizeOverride = 50

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_mag_50")

---------- uplp_mp5_mag_15

ATT = {}

ATT.PrintName = "uplp_mp5_mag_15"
ATT.CompactName = "uplp_mp5_mag_15"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "15.png", "mips smooth")

ATT.Category = "uplp_mp5_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp5_mag_15"}

ATT.DropMagazineModel = "models/weapons/arc9/uplp/mp5_mag_15.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_15"
end

ATT.ClipSizeOverride = 15

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_mag_15")

---------- uplp_mp5_mag_10mm

ATT = {}

ATT.PrintName = "uplp_mp5_mag_10mm"
ATT.CompactName = "uplp_mp5_mag_10mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "10mm.png", "mips smooth")

ATT.Category = "uplp_mp5_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_mp5_mag_10mm"}

ATT.DropMagazineModel = "models/weapons/arc9/uplp/mp5_mag_30_10mm.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload_empty" then 
        return anim .. "_catch" 
    end
end

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_mp5_mag_10mm")
