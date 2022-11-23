ATT.PrintName = "AR15 16 inch barrel"
ATT.CompactName = "16\'"
ATT.Description = [[A 16 inch barrel for AR-15 rifle.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "uplp_ar15_gasblock",
        Pos = Vector(-13.4, 0, 0.4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "uplp_muzzle",
        Pos = Vector(-14.24, 0, 0.34),
        Ang = Angle(0, 0, 0),
    },
}
