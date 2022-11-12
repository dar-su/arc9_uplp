ATT.PrintName = "Type 1 front sight"
ATT.CompactName = "Type 1 FS"
ATT.Description = [[A Type 1 front sight for weaver rail.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "0"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     0     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)


-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"