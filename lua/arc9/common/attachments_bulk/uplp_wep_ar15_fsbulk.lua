local ATT = {}

local iconfolder = "entities/uplp_attachements/fsrs/"

---------- uplp_ar15_fs_mbus


ATT = {}

ATT.PrintName = "Flip-up PAWCO Front Sight"
ATT.CompactName = "PAWCO"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "4"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     4     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_short"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_mbus")


---------- uplp_ar15_fs_scalar


ATT = {}

ATT.PrintName = "Centurion Industries IronWorks Front Sight"
ATT.CompactName = "IronWorks"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fsw.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "8"
-- ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     4     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_tall"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_scalar")


---------- uplp_ar15_fs_type1


ATT = {}

ATT.PrintName = "Type 1 Front Sight"
ATT.CompactName = "Type 1"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "f1.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "0"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     0     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_short"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_type1")


---------- uplp_ar15_fs_type2


ATT = {}

ATT.PrintName = "Type 2 Front Sight"
ATT.CompactName = "Type 2"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "f2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "2"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     2     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_tall"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_type2")


---------- uplp_ar15_fs_utg


ATT = {}

ATT.PrintName = "Type 3 Front Sight"
ATT.CompactName = "Type 3"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fu.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_fs.mdl"
ATT.ModelBodygroups = "6"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     6     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ExcludeElements = {"uplp_ar15_rs_tall"}

ATT.Category = "uplp_ar15_fs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_fs_utg")

