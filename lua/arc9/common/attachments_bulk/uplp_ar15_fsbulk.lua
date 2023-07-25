local ATT = {}


///////////////////////////////////////      uplp_ar15_fs_mbus


ATT = {}

ATT.PrintName = "MBUS front sight"
ATT.CompactName = "MBUS FS"
ATT.Description = [[A MBUS front sight for weaver rail.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "4"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     4     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)


-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_fs_mbus")


///////////////////////////////////////      uplp_ar15_fs_scalar


ATT = {}

ATT.PrintName = "Scalarworks front sight"
ATT.CompactName = "Scalar. FS"
ATT.Description = [[A UTG front sight for weaver rail.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "8"
-- ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     4     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)


-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_fs_scalar")


///////////////////////////////////////      uplp_ar15_fs_type1


ATT = {}

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


ARC9.LoadAttachment(ATT, "uplp_ar15_fs_type1")


///////////////////////////////////////      uplp_ar15_fs_type2


ATT = {}

ATT.PrintName = "Type 2 front sight"
ATT.CompactName = "Type 2 FS"
ATT.Description = [[A Type 2 front sight for weaver rail.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "2"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     2     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)


-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_fs_type2")


///////////////////////////////////////      uplp_ar15_fs_utg


ATT = {}

ATT.PrintName = "UTG front sight"
ATT.CompactName = "UTG FS"
ATT.Description = [[A UTG front sight for weaver rail.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "6"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     6     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)


-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_fs_utg")

