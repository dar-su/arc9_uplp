local ATT = {}


///////////////////////////////////////      uplp_ar15_fs_mbus


ATT = {}

ATT.PrintName = "Flip-up MBUS Front Sight"
ATT.CompactName = "MBUS"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "4"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     4     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_short"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_mbus")


///////////////////////////////////////      uplp_ar15_fs_scalar


ATT = {}

ATT.PrintName = "Scalarworks Front Sight"
ATT.CompactName = "Scalarworks"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "8"
-- ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     4     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_tall"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_scalar")


///////////////////////////////////////      uplp_ar15_fs_type1


ATT = {}

ATT.PrintName = "Type 1 Front Sight"
ATT.CompactName = "Type 1"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "0"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     0     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_short"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_type1")


///////////////////////////////////////      uplp_ar15_fs_type2


ATT = {}

ATT.PrintName = "Type 2 Front Sight"
ATT.CompactName = "Type 2"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "2"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     2     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_tall"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_type2")


///////////////////////////////////////      uplp_ar15_fs_utg


ATT = {}

ATT.PrintName = "Type 3 Front Sight"
ATT.CompactName = "Type 3"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "6"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     6     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_tall"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_utg")

