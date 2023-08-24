----- HANDGUARDS -----

local ATT = {}

ATT.PrintName = "100-Series Handguard"
ATT.CompactName = "100-S"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_100"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(3, 0, 1.35),
        Ang = Angle(0, 0, 0),
		MergeSlots = {2},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_horiz"},
        Pos = Vector(4, 0, 1.3),
        Ang = Angle(0, 0, 0),
		Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_100")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vintage Handguard"
ATT.CompactName = "Vintage"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_old"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "RPK Handguard"
ATT.CompactName = "RPK"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_rpk"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_rpk")

-------------------------------------------


ATT = {}

ATT.PrintName = "FB Beryl Handguard"
ATT.CompactName = "Beryl"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_beryl"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(3, 0, 1.1),
        Ang = Angle(0, 0, 0),
		MergeSlots = {2},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_horiz"},
        Pos = Vector(4.25, 0, 1.05),
        Ang = Angle(0, 0, 0),
		Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_beryl")

-------------------------------------------

ATT = {}

ATT.PrintName = "Tactical Handguard"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_tac"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Wooden Handguard"
ATT.CompactName = "Wooden"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_wood"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_wood")

-------------------------------------------

ATT = {}

ATT.PrintName = "Dong Handguard"
ATT.CompactName = "Dong"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-23.2, -2.2, 2.8)
ATT.LHIK = true
ATT.LHIK_Priority = 5

/// Positives
ATT.RecoilMult = 0.75
ATT.RecoilAutoControlMult = 1.25

ATT.ActivateElements = {"uplp_ak_hg_dong"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_dong")

-------------------------------------------


ATT = {}

ATT.PrintName = "Zenith Compact Handguard"
ATT.CompactName = "Zenith C"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ActivateElements = {"uplp_ak_hg_azen_c"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(3, 0, 1.1),
        Ang = Angle(0, 0, 0),
		MergeSlots = {2},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_horiz"},
        Pos = Vector(4.25, 0, 1.05),
        Ang = Angle(0, 0, 0),
		Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_azen_c")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith Handguard"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_hg_azen"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(3, 0, 1.1),
        Ang = Angle(0, 0, 0),
		MergeSlots = {2},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_horiz"},
        Pos = Vector(4.25, 0, 1.05),
        Ang = Angle(0, 0, 0),
		Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_azen")

-------------------------------------------

--SU HANDGUARDS


ATT = {}

ATT.PrintName = "Tactical Handguard"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_su"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_hg_su_tac","uplp_su_hgexists"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(3, 0, 1),
        Ang = Angle(0, 0, 0),
		MergeSlots = {2},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_horiz"},
        Pos = Vector(3.7, 0, 1),
        Ang = Angle(0, 0, 0),
		Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_su_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "PM md. 63 Handguard"
ATT.CompactName = "Md. 63"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_su"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-23.2, -2.2, 2.8)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_ak_hg_su_dong","uplp_su_hgexists"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_su_dong")

-------------------------------------------

---FLUSH

ATT = {}

ATT.PrintName = "AK-12 Handguard"
ATT.CompactName = "AK-12"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_flush"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_hg_12", "ak12_part"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "RPK-16 Handguard"
ATT.CompactName = "RPK-16"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_handguard_flush"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.ExcludeElements = {"uplp_ak_hgsu"}

ATT.ActivateElements = {"uplp_ak_hg_rpk16", "ak12_part"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_rpk16")

-------------------------------------------