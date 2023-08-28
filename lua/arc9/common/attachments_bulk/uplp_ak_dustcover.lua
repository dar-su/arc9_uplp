----- DUST COVERS -----

local ATT = {}

-- ATT.PrintName = "AKM Dust Cover"
-- ATT.CompactName = "AKM"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
-- ATT.Category = "uplp_ak_dc"
-- ATT.MenuCategory = "ARC9 - Low Poly Attachments"


-- ATT.ActivateElements = {"uplp_ak_dc_std"}

-- ARC9.LoadAttachment(ATT, "uplp_ak_dc_std")

-------------------------------------------

ATT = {}

ATT.PrintName = "Smooth Dust Cover"
ATT.CompactName = "Smooth"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_flat"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_flat")

-------------------------------------------

ATT = {}

ATT.PrintName = "Dust Cover with Rail"
ATT.CompactName = "Rail"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_rail2","use_optics"}


ARC9.LoadAttachment(ATT, "uplp_ak_dc_rail")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith Dust Cover"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_dc_azen","use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_azen")

-------------------------------------------

ATT = {}

ATT.PrintName = "FB Beryl Dust Cover & Rail"
ATT.CompactName = "FB Beryl"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_beryl","use_optics"}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_beryl")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-12 Dust Cover"
ATT.CompactName = "AK-12"
ATT.Description = ATT.PrintName
ATT.ExcludeElements = {"uplp_ak_rearsight"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_dc_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_dc_12","uplp_ak_rec_12","uplp_ak_fs_12","use_optics"}

ATT.Attachments = {
    {
        PrintName = "If you see this then wtf?",
        Category = "uplp_ak12_rearsight",
        Installed = "uplp_ak12_rearsight",
        Integral = "uplp_ak12_rearsight",
		ExcludeElements = {"uplp_optic_used"},
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
		Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_dc_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-12 Rear Sight"
ATT.CompactName = "AK-12"
ATT.Description = "DO NOT TRANSLATE"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak12_rearsight"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak12_rearsight"}

ARC9.LoadAttachment(ATT, "uplp_ak12_rearsight")

-------------------------------------------

