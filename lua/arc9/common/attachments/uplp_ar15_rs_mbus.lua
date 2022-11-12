ATT.PrintName = "MBUS rear sight"
ATT.CompactName = "MBUS RS"
ATT.Description = [[A MBUS rear sight for weaver rail.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "8"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     8     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.31),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"