----- DUST COVERS -----

local iconfolder = "entities/uplp_attachements/ak/dc/"
local iconfolder12 = "entities/uplp_attachements/ak/"

local ATT = {}

-- ATT.PrintName = "AKM Dust Cover"
-- ATT.CompactName = "AKM"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material(iconfolder .. "762b.png", "mips smooth")
-- ATT.Category = "uplp_ak_dc"
-- ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


-- ATT.ActivateElements = {"uplp_ak_dc_std"}

-- ARC9.LoadAttachment(ATT, "uplp_ak_dc_std")

-------------------------------------------

ATT = {}

ATT.PrintName = "Smooth Dust Cover"
ATT.CompactName = "Smooth"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "flat.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_dc_flat"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_flat")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vintage Dust Cover"
ATT.CompactName = "Vintage"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "old.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_dc_old"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "PAWCO Dust Cover with Rail"
ATT.CompactName = "PAWCO"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight", "uplp_optic_dovetail_used", "uplp_ak_dovetail_rail_used"}

ATT.Icon = Material(iconfolder .. "r1.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_dc_rail","use_optics"}


ARC9.LoadAttachment(ATT, "uplp_ak_dc_rail")

-------------------------------------------

ATT = {}

ATT.PrintName = "Lisyan Tactical Dust Cover with Rail"
ATT.CompactName = "Lisyan"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight", "uplp_optic_dovetail_used", "uplp_ak_dovetail_rail_used"}

ATT.Icon = Material(iconfolder .. "r2.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_dc_rail2","use_optics"}


ARC9.LoadAttachment(ATT, "uplp_ak_dc_rail2")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith Dust Cover"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight", "uplp_optic_dovetail_used", "uplp_ak_dovetail_rail_used"}

ATT.Icon = Material(iconfolder .. "zen.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ATT.ActivateElements = {"uplp_ak_dc_azen","use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_azen")

-------------------------------------------

ATT = {}

ATT.PrintName = "Szermierz Dust Cover & Rail"
ATT.CompactName = "Szermierz"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight", "uplp_optic_dovetail_used", "uplp_ak_dovetail_rail_used"}

ATT.Icon = Material(iconfolder .. "ber.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_dc_beryl","use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_beryl")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-12M1 2023 Package"
ATT.CompactName = "'AK-12M1 2023"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder12 .. "rsm1.png", "mips smooth")
ATT.Category = "uplp_ak_dc_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_dc_12","uplp_ak_rec_12","uplp_ak_fs_12alt","use_optics", "uplp_ak12_rearsight_m1"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-12 2022 Package"
ATT.CompactName = "'AK-12 2022"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder12 .. "rsevo.png", "mips smooth")
ATT.Category = "uplp_ak_dc_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_dc_12","uplp_ak_rec_12","uplp_ak_fs_12","use_optics", "uplp_ak12_rearsight_evo"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_12_22")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-12 2016 Package"
ATT.CompactName = "'AK-12 2016"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material(iconfolder12 .. "rs12.png", "mips smooth")
ATT.Category = "uplp_ak_dc_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_dc_12","uplp_ak_rec_12","uplp_ak_fs_12","use_optics", "uplp_ak12_rearsight"}

ATT.Firemodes = {
    { Mode = -1, -- Full
	PoseParam = 1 }, 
    { Mode = 2, -- 2bst 
	RPM = 700, 
	PoseParam = 1.5 }, -- firemode switch to third not exist but i dont care :3
    { Mode = 1, -- Semi
    RPM = 450, 
    PoseParam = 2 }
}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_12_16")

-------------------------------------------



///////////////////////////////////////      uplp_ak_dovetail_visualonly

ATT = {}

ATT.PrintName = "Dovetail Mount"
ATT.CompactName = "Dovetail"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_ak_nmount", "uplp_ak_smg_nmount"}

ATT.Icon = Material(iconfolder12 .. "nstd.png", "mips smooth")

ATT.Category = {"uplp_optic_dovetail", "uplp_optic_dovetail_compact"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ak_dovetail_visualonly")

///////////////////////////////////////      uplp_ak_dovetail_rail

ATT = {}

ATT.PrintName = "Zenith Dovetail Rail"
ATT.CompactName = "Rail"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_ak_nmount", "uplp_ak_smg_nmount", "uplp_ak_dovetail_rail_used", "use_optics"}

ATT.Icon = Material(iconfolder12 .. "dvmstd.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/dovetail_mount.mdl"
-- ATT.FoldSights = true

ATT.Category = "uplp_optic_dovetail"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ak_dovetail_rail")

///////////////////////////////////////      uplp_ak_dovetail_rail_c

ATT = {}

ATT.PrintName = "Zenith Dovetail Rail Compact"
ATT.CompactName = "Rail"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_ak_nmount", "uplp_ak_smg_nmount", "uplp_ak_dovetail_rail_used", "use_optics", "uplp_no_backup"}

ATT.Icon = Material(iconfolder12 .. "dvmcompact.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/dovetail_mount_compact.mdl"
-- ATT.FoldSights = true

-- ATT.Category = {"uplp_optic_dovetail", "uplp_optic_dovetail_compact"}
ATT.Category = "uplp_optic_dovetail_compact" -- bleh, useless
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ak_dovetail_rail_c")