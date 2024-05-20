local ATT = {}

local iconfolder = "entities/uplp_attachements/fal/"

-------------------- Receiver
---------- uplp_fal_rec_para
ATT = {}

ATT.PrintName = "Paratrooper Receiver"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sa58.png", "mips smooth")

ATT.Category = "uplp_fal_rec"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_rec_para")

-------------------- Handguards
---------- uplp_fal_hg_poly
ATT = {}

ATT.PrintName = "Polymer Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_poly")

---------- uplp_fal_hg_aus
ATT = {}

ATT.PrintName = "Australian Handguard, Bipod and Reinforced Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgaussie.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_aus")

---------- uplp_fal_hg_sniper
ATT = {}

ATT.PrintName = "Sharpshooter Handguard and Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgsnip.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_sniper")

---------- uplp_fal_hg_para
ATT = {}

ATT.PrintName = "Paratrooper Long Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgrail.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_para")

---------- uplp_fal_hg_paras
ATT = {}

ATT.PrintName = "Paratrooper Short Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgshort.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_paras")

-------------------- Pistol Grips
---------- uplp_fal_pg_poly
ATT = {}

ATT.PrintName = "Polymer Pistol Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "grip.png", "mips smooth")

ATT.Category = "uplp_fal_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_pg_poly")

---------- uplp_fal_pg_sniper
ATT = {}

ATT.PrintName = "Precision Pistol Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gripsnip.png", "mips smooth")

ATT.Category = "uplp_fal_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_pg_sniper")

---------- uplp_fal_pg_tac
ATT = {}

ATT.PrintName = "Tactical Pistol Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "griptac.png", "mips smooth")

ATT.Category = "uplp_fal_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_pg_tac")

-------------------- Stocks
---------- uplp_fal_stock_poly
ATT = {}

ATT.PrintName = "Polymer Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_poly")

---------- uplp_fal_stock_para
ATT = {}

ATT.PrintName = "Paratrooper Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockpara.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.RequireElements = {"uplp_fal_rec_para"}
-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_para")

---------- uplp_fal_stock_sniper
ATT = {}

ATT.PrintName = "Marksman Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocksnip.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.RequireElements = {"uplp_fal_rec_para"}
-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_sniper")

---------- uplp_fal_stock_buffer
ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocktube.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.RequireElements = {"uplp_fal_rec_para"}
-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_buffer")

-------------------- Magazines
---------- uplp_fal_mag_10
ATT = {}

ATT.PrintName = "10-Round 7.62mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.Category = "uplp_fal_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives
ATT.ClipSizeAdd = -10

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_10"
end

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_mag_10")

---------- uplp_fal_mag_30
ATT = {}

ATT.PrintName = "30-Round 7.62mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30u.png", "mips smooth")

ATT.Category = "uplp_fal_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeAdd = 10

-- Negatives

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_30"
end

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_mag_30")

---------- uplp_fal_mag_30u
ATT = {}

ATT.PrintName = "30-Round 7.62mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30.png", "mips smooth")

ATT.Category = "uplp_fal_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeAdd = 10

-- Negatives

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_30"
end

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_mag_30u")
