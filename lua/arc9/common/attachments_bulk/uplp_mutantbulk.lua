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


///////////////////////////////////////      uplp_mutant_mag_30_bak


ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (Bakelite)"
ATT.CompactName = "30R 7.62 (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_mutant_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_mag_762_bak.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_bak.mdl"

ARC9.LoadAttachment(ATT, "uplp_mutant_mag_30_bak")


///////////////////////////////////////      uplp_mutant_mag_30_12


ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (AK-12-Style)"
ATT.CompactName = "30R 7.62 (12)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_mutant_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_mag_762_12.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_12.mdl"

ARC9.LoadAttachment(ATT, "uplp_mutant_mag_30_12")


///////////////////////////////////////      uplp_mutant_mag_30_old


ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (Steel)"
ATT.CompactName = "30R 7.62 (S)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_mutant_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_mag_762_old.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_old.mdl"

ARC9.LoadAttachment(ATT, "uplp_mutant_mag_30_old")


///////////////////////////////////////      uplp_mutant_mag_30_oldest


ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (Smooth Steel)"
ATT.CompactName = "30R 7.62 (SS)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_mutant_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_mag_762_oldest.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_oldest.mdl"

ARC9.LoadAttachment(ATT, "uplp_mutant_mag_30_oldest")


///////////////////////////////////////      uplp_mutant_mag_40


ATT = {}

ATT.PrintName = "40-Round 7.62x39mm (Bakelite)"
ATT.CompactName = "40R 7.62 (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_mutant_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_mag_762_40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_40.mdl"

/// Positives
ATT.ClipSizeOverride = 40

/// Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_mutant_mag_40")


///////////////////////////////////////      uplp_mutant_mag_40_old


ATT = {}

ATT.PrintName = "40-Round 7.62x39mm (Steel)"
ATT.CompactName = "40R 7.62 (S)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_mutant_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_mag_762_40_old.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_40_old.mdl"

/// Positives
ATT.ClipSizeOverride = 40

/// Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_mutant_mag_40_old")