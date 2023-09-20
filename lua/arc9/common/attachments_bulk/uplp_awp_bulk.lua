local ATT = {}


////////////////////      BARRELS
///////////////////////////////////////      uplp_awp_brl_awp


ATT = {}

ATT.PrintName = "610mm Police Barrel"
ATT.CompactName = "610mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_barrel_awp"}

ARC9.LoadAttachment(ATT, "uplp_awp_brl_awp")


///////////////////////////////////////      uplp_awp_brl_aws


ATT = {}

ATT.PrintName = "409mm Integrally Suppressed Barrel"
ATT.CompactName = "409mm S."
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_barrel_aws"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "uplp_awp_brl_aws")


///////////////////////////////////////      uplp_awp_brl_long


ATT = {}

ATT.PrintName = "686mm Magnum Barrel"
ATT.CompactName = "686mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_barrel_long"}

ARC9.LoadAttachment(ATT, "uplp_awp_brl_long")


///////////////////////////////////////      uplp_awp_brl_short


ATT = {}

ATT.PrintName = "350mm Compact Barrel"
ATT.CompactName = "350mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_barrel_short"}

ARC9.LoadAttachment(ATT, "uplp_awp_brl_short")


////////////////////      MAGAZINES
///////////////////////////////////////      uplp_awp_mag_awm


ATT = {}

ATT.PrintName = "5-Round .338"
ATT.CompactName = "5R .338"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag_awm.mdl"

ATT.ActivateElements = {"uplp_awp_mag_awm"}

ARC9.LoadAttachment(ATT, "uplp_awp_mag_awm")


///////////////////////////////////////      uplp_awp_mag_awp


ATT = {}

ATT.PrintName = "5-Round .308"
ATT.CompactName = "5R .308"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag.mdl"

ATT.ActivateElements = {"uplp_awp_mag_awp"}

ARC9.LoadAttachment(ATT, "uplp_awp_mag_awp")


///////////////////////////////////////      uplp_awp_mag_awp_big


ATT = {}

ATT.PrintName = "8-Round .308"
ATT.CompactName = "8R .308"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag_big.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
	if anim == "reload" or anim == "reload_empty" then
		return anim .. "_ext"
	end
end

/// Positives
ATT.ClipSizeOverride = 8

ATT.ActivateElements = {"uplp_awp_mag_awp_big"}

ARC9.LoadAttachment(ATT, "uplp_awp_mag_awp_big")


///////////////////////////////////////      uplp_awp_mag_awp_tac


ATT = {}

ATT.PrintName = "5-Round 6.5mm"
ATT.CompactName = "5R 6.5mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag_tac.mdl"

ATT.ActivateElements = {"uplp_awp_mag_awp_tac"}

ARC9.LoadAttachment(ATT, "uplp_awp_mag_awp_tac")


////////////////////      STOCKS
///////////////////////////////////////      uplp_awp_stock_at


ATT = {}

ATT.PrintName = "Foldable Modernized Stock"
ATT.CompactName = "Foldable M."
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_stock_at"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_at")


///////////////////////////////////////      uplp_awp_stock_atx


ATT = {}

ATT.PrintName = "eXtreme Stock"
ATT.CompactName = "X"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx", "xstock"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx")


///////////////////////////////////////      uplp_awp_stock_atx_blue


ATT = {}

ATT.PrintName = "eXtreme Stock (Aqua Blue)"
ATT.CompactName = "X (AB)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_blue", "xstock"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_blue")


///////////////////////////////////////      uplp_awp_stock_atx_gray


ATT = {}

ATT.PrintName = "eXtreme Stock (Stealth Gray)"
ATT.CompactName = "X (SG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_gray", "xstock"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_gray")


///////////////////////////////////////      uplp_awp_stock_atx_green


ATT = {}

ATT.PrintName = "eXtreme Stock (Forest Green)"
ATT.CompactName = "X (FG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_green", "xstock"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_green")


///////////////////////////////////////      uplp_awp_stock_atx_orange


ATT = {}

ATT.PrintName = "eXtreme Stock (Hunter Orange)"
ATT.CompactName = "X (OG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_orange", "xstock"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_orange")


///////////////////////////////////////      uplp_awp_stock_atx_purple


ATT = {}

ATT.PrintName = "eXtreme Stock (Party Purple)"
ATT.CompactName = "X (PP)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_purple", "xstock"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_purple")


///////////////////////////////////////      uplp_awp_stock_atx_white


ATT = {}

ATT.PrintName = "eXtreme Stock (Arctic White)"
ATT.CompactName = "X (AW)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_white", "xstock"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_white")


///////////////////////////////////////      uplp_awp_stock_awm


ATT = {}

ATT.PrintName = "Foldable Stock"
ATT.CompactName = "Foldable"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_stock_awm"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_awm")


///////////////////////////////////////      uplp_awp_stock_awp


ATT = {}

ATT.PrintName = "Police Stock"
ATT.CompactName = "Police"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_stock_awp"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_awp")


///////////////////////////////////////      uplp_awp_stock_tube


ATT = {}

ATT.PrintName = "Police Stock with Buffer Tube"
ATT.CompactName = "Police BT"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_stock_tube"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_tube")


////////////////////      BIPOD
///////////////////////////////////////      uplp_awp_bp


ATT = {}

ATT.PrintName = "AW Sniper Bipod"
ATT.CompactName = "AW B."
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_bipod"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_bp"}

ARC9.LoadAttachment(ATT, "uplp_awp_bp")


////////////////////      REAR SIGHT
///////////////////////////////////////      uplp_awp_rs


ATT = {}

ATT.PrintName = "AW Iron Sights"
ATT.CompactName = "AW IS"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Category = "uplp_awp_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_awp_rs"}

ARC9.LoadAttachment(ATT, "uplp_awp_rs")

