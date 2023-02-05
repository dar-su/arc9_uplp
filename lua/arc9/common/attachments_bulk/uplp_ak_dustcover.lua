----- DUST COVERS -----

local ATT = {}

ATT.PrintName = "AK Ribbed Dust Cover"
ATT.CompactName = "RIBBED"
ATT.Description = [[A ribbed dust cover for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_dc_std"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_std")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Flat Dust Cover"
ATT.CompactName = "FLAT"
ATT.Description = [[A flat dust cover for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_flat"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_flat")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Railed Dust Cover"
ATT.CompactName = "RAILED"
ATT.Description = [[A railed dust cover for the AK.]]
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_rail2","use_optics"}


ARC9.LoadAttachment(ATT, "uplp_ak_dc_rail")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Zenith Dust Cover"
ATT.CompactName = "ZENITH"
ATT.Description = [[A Zenith style dust cover for the AK.]]
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_dc_zen","use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_zen")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Beryl Dust Cover"
ATT.CompactName = "BERYL"
ATT.Description = [[A Beryl style dust cover for the AK.]]
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_beryl","use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_beryl")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK 12 Dust Cover"
ATT.CompactName = "AK12"
ATT.Description = [[An AK12 style dust cover for the AK.]]
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_12","use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_12")

-------------------------------------------

