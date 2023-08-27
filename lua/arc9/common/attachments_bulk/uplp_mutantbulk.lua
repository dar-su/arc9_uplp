local ATT = {}


///////////////////////////////////////      uplp_mutant_barrel_long


ATT = {}

ATT.PrintName = "500mm Barrel"
ATT.CompactName = "500mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_mutant_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_mutant_barrel_long")


///////////////////////////////////////      uplp_mutant_barrel_short


ATT = {}

ATT.PrintName = "409mm Barrel"
ATT.CompactName = "409mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_mutant_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_mutant_barrel_short")


///////////////////////////////////////      uplp_mutant_hg_long


ATT = {}

ATT.PrintName = "Tactical XL Handguard"
ATT.CompactName = "Tactical XL"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_mutant_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-13.3, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_mutant_hg_long")


///////////////////////////////////////      uplp_mutant_hg_nowosuku


ATT = {}

ATT.PrintName = "Nowosuku SX6 Handguard"
ATT.CompactName = "SX6"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar10_hgg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-8.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_mutant_hg_nowosuku")


///////////////////////////////////////      uplp_mutant_hg_nowosuku_xl


ATT = {}

ATT.PrintName = "Nowosuku SX6 XL Handguard"
ATT.CompactName = "SX6 XL"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar10_hgg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-11.5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_mutant_hg_nowosuku_xl")


///////////////////////////////////////      uplp_mutant_hg_short


ATT = {}

ATT.PrintName = "Tactical Handguard"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_mutant_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-7.7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_mutant_hg_short")

