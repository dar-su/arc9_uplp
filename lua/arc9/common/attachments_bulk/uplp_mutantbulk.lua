local ATT = {}


///////////////////////////////////////      uplp_mutant_barrel_long


ATT = {}

ATT.PrintName = "MUTANT Long barrel"
ATT.CompactName = "Long"
ATT.Description = [[A Long barrel for MUTANT rifle.]]

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

ATT.PrintName = "MUTANT Short barrel"
ATT.CompactName = "Short"
ATT.Description = [[A Short barrel for MUTANT rifle.]]

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

ATT.PrintName = "MUTANT Extended Handguard"
ATT.CompactName = "Extended HG"
ATT.Description = [[A Extended Handguard for MUTANT rifle.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_mutant_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "uplp_ar15_fs",
        Pos = Vector(-13.3, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_mutant_hg_long")


///////////////////////////////////////      uplp_mutant_hg_nowosuku


ATT = {}

ATT.PrintName = "AR-10 NOWOSUKU SX6 handguard"
ATT.CompactName = "NOWOSUKU"
ATT.Description = [[A NOWOSUKU SX6 handguard for AR-10 rifles.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar10_hgg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "uplp_ar15_fs",
        Pos = Vector(-8.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_mutant_hg_nowosuku")


///////////////////////////////////////      uplp_mutant_hg_nowosuku_xl


ATT = {}

ATT.PrintName = "AR-10 NOWOSUKU SX6-XL handguard"
ATT.CompactName = "NOWOS. XL"
ATT.Description = [[A NOWOSUKU SX6-XL handguard for AR-10 rifles.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar10_hgg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "uplp_ar15_fs",
        Pos = Vector(-11.5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_mutant_hg_nowosuku_xl")


///////////////////////////////////////      uplp_mutant_hg_short


ATT = {}

ATT.PrintName = "MUTANT Short Handguard"
ATT.CompactName = "Short HG"
ATT.Description = [[A Short Handguard for MUTANT rifle.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_mutant_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "uplp_ar15_fs",
        Pos = Vector(-7.7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_mutant_hg_short")

