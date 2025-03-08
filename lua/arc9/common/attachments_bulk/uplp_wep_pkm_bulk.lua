local ATT = {}

local iconfolder = "entities/uplp_attachements/pkm/"

-------------------- BARRELS
---------- uplp_pkm_brl_aek

ATT = {}

ATT.PrintName = "\"Komar\" Barrel"
ATT.CompactName = "Komar"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.ActivateElements = {"uplp_no_tactical"}

ATT.Category = "uplp_pkm_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomPros = {
	[	ARC9:GetPhrase("uplp_stat_suppressed")	] = " ",
}

-- Positives

-- Negatives

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.25, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.25, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_pkm_brl_aek")

---------- uplp_pkm_brl_pkp

ATT = {}

ATT.PrintName = "\"PS-M\" Barrel"
ATT.CompactName = "PS-M"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_pkm_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_pkm_brl_pkp")

-------------------- FURNITURE
---------- uplp_pkm_furn_poly

ATT = {}

ATT.PrintName = "Polymer Furniture"
ATT.CompactName = "Polymer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_pkm_furniture"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_pkm_furn_poly")

---------- uplp_pkm_furn_zenit

ATT = {}

ATT.PrintName = "Zenith Furniture"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_pkm_furniture"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_pkm_furn_zenit")

-------------------- RECEIVER
---------- uplp_pkm_rec_bullpup

ATT = {}

ATT.PrintName = "PS-BP 7.62 Conversion Kit"
ATT.CompactName = "PS-BP"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_pkm_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_pkm_rec_bullpup")
