----- BARRELS -----

local ATT = {}

ATT.PrintName = "AK-100 400mm Barrel"
ATT.CompactName = "400mm"
ATT.Description = "Standard 400mm (16\") barrel used on AK-100 rifles."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_16"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_normal",
        Installed = "uplp_ak_hg_100",
        Integral = "uplp_ak_hg_100",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust Cover",
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_flat",
        Integral = "uplp_ak_dc_flat",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_16")

-------------------------------------------

ATT = {}

ATT.PrintName = "Draco 300mm Barrel"
ATT.CompactName = "Draco 300mm"
ATT.Description = "Short 300mm (12\") barrel used on the Draco."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_comp"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust Cover",
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_std",
        Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_comp")

-------------------------------------------

ATT = {}

ATT.PrintName = "AKM 400mm Barrel"
ATT.CompactName = "AKM 400mm"
ATT.Description = "Standard 400mm (16\") barrel used on the AKM."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_akm"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust Cover",
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_std",
        Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_akm")

-------------------------------------------

ATT = {}

ATT.PrintName = "RPK 585mm Barrel"
ATT.CompactName = "RPK 585mm"
ATT.Description = "Heavy 585mm (23\") barrel used on the RPK-74 and RPK-74M."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_rpk"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust Cover",
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_std",
        Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_rpk")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-109 432mm Barrel"
ATT.CompactName = "AK-109 432mm"
ATT.Description = "Longer 432mm (17\") barrel used on the AK-109."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_109","uplp_ak_dc_no"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_109")

-------------------------------------------

ATT = {}

ATT.PrintName = "74U 203mm Barrel"
ATT.CompactName = "74U 203mm"
ATT.Description = "Compact 203mm (8\") barrel used on the AKS-74U."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_su","uplp_ak_rearsight"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_su",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust Cover",
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_std",
        Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_su")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-12 400mm"
ATT.CompactName = "AK-12 400mm"
ATT.Description = "Standard 400mm (16\") barrel used on the AK-12."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_12"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_flush",
        Installed = "uplp_ak_hg_12",
        Integral = "uplp_ak_hg_12",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust Cover",
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_std",
        Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_12")

-------------------------------------------


ATT = {}

ATT.PrintName = "AK-12K 230mm Barrel"
ATT.CompactName = "AK-12K 230mm"
ATT.Description = "Shortened 230mm (9\") barrel from the prototype AK-12K."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_12k"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_flush",
        Installed = "uplp_ak_hg_12",
        Integral = "uplp_ak_hg_12",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust Cover",
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_std",
        Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_12k")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-19 400mm Barrel"
ATT.CompactName = "AK-19 400mm"
ATT.Description = "Shortened 400mm (16\") barrel used on the AK-19, an export version of the AK-12."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_19"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_flush",
        Installed = "uplp_ak_hg_12",
        Integral = "uplp_ak_hg_12",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust Cover",
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_std",
        Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_19")

-------------------------------------------

ATT = {}

ATT.PrintName = "RPK-16 585mm Barrel"
ATT.CompactName = "RPK-16 585mm"
ATT.Description = "Heavy 585mm (23\") barrel used on the RPK-16."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_rpk16"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "uplp_handguard_flush",
        Installed = "uplp_ak_hg_rpk16",
        Integral = "uplp_ak_hg_rpk16",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust Cover",
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_std",
        Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_rpk16")

-------------------------------------------


