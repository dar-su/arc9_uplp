----- DUST COVERS -----

local iconfolder = "entities/uplp_attachements/ak/dc/"
local iconfolder12 = "entities/uplp_attachements/ak/"

local ATT = {}

-- ATT.PrintName = "AKM Dust Cover"
-- ATT.CompactName = "AKM"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material(iconfolder .. "762b.png", "mips smooth")
-- ATT.Category = "uplp_ak_dc"
-- ATT.MenuCategory = "ARC9 - Low Poly Attachments"


-- ATT.ActivateElements = {"uplp_ak_dc_std"}

-- ARC9.LoadAttachment(ATT, "uplp_ak_dc_std")

-------------------------------------------

ATT = {}

ATT.PrintName = "Smooth Dust Cover"
ATT.CompactName = "Smooth"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "flat.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_flat"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_flat")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vintage Dust Cover"
ATT.CompactName = "Vintage"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "old.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_old"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "PAWCO Dust Cover with Rail"
ATT.CompactName = "PAWCO"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder .. "r1.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_rail","use_optics"}


ARC9.LoadAttachment(ATT, "uplp_ak_dc_rail")

-------------------------------------------

ATT = {}

ATT.PrintName = "Lisyan Tactical Dust Cover with Rail"
ATT.CompactName = "Lisyan"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder .. "r2.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_rail2","use_optics"}


ARC9.LoadAttachment(ATT, "uplp_ak_dc_rail2")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith Dust Cover"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder .. "zen.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_dc_azen","use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_azen")

-------------------------------------------

ATT = {}

ATT.PrintName = "Szermierz Dust Cover & Rail"
ATT.CompactName = "Szermierz"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder .. "ber.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_beryl","use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_beryl")

-------------------------------------------

ATT = {}

ATT.PrintName = "2023 AK-12M1 Package"
ATT.CompactName = "'23 AK-12M1"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder12 .. "rsm1.png", "mips smooth")
ATT.Category = "uplp_ak_dc_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_12","uplp_ak_rec_12","uplp_ak_fs_12alt","use_optics", "uplp_ak12_rearsight_m1"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "2022 AK-12 Package"
ATT.CompactName = "'22 AK-12"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder12 .. "rsevo.png", "mips smooth")
ATT.Category = "uplp_ak_dc_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_12","uplp_ak_rec_12","uplp_ak_fs_12","use_optics", "uplp_ak12_rearsight_evo"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_12_22")

-------------------------------------------

ATT = {}

ATT.PrintName = "2016 AK-12 Package"
ATT.CompactName = "'16 AK-12"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder12 .. "rs12.png", "mips smooth")
ATT.Category = "uplp_ak_dc_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_12","uplp_ak_rec_12","uplp_ak_fs_12","use_optics", "uplp_ak12_rearsight"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_12_16")

-------------------------------------------
